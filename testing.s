lui gp, 0x4000
addi s11, x0, 0

loop:

lw s0, 0(s11)#z
lw s1, 4(s11)#u
lw s2, 8(s11)#h
lw s3, 12(s11)#a
lw s4, 16(s11)#i
lw s5, 20(s11)#r
lw s6, 24(s11)#<space>
lw s7, 28(s11)# 2
lw s8, 32(s11)# 4
lw s9, 36(s11)# 5
lw s10, 40(s11)# 0
lw t1,44(s11)#4



sw s0, 0(gp)
sw s1, 4(gp)
sw s2, 8(gp)
sw s3, 12(gp)
sw s4, 16(gp)
sw s5, 20(gp)
sw s6, 24(gp)
sw s7, 28(gp)
sw s8, 32(gp)
sw s9,36(gp)
sw s10,40(gp)
sw t1,44(gp)

addi s11, s11, 32

jal x0, loop
