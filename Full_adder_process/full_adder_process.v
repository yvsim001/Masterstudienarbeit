module Full_adder_process(
    input  a, b, cin,
    output reg sum,
    output reg co
);
    always @(*) begin
        sum = a ^ b ^ cin;
        co  = (a & b) | (a & cin) | (b & cin);
    end
endmodule