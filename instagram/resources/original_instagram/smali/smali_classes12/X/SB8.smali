.class public abstract LX/SB8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;LX/RoK;)V
    .locals 4

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v3, v2, v1, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v0

    invoke-static {p0, v0}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p0, p1, v0}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {p1, v0}, LX/RvP;->A01(LX/RoK;LX/RoB;)V

    invoke-static {p1, v0}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method

.method public static final A01(LX/HRv;LX/RoK;)V
    .locals 4

    iget-object v3, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v3, LX/KtK;->A08:LX/HPY;

    iget-object v2, v0, LX/HPY;->A01:LX/HTT;

    if-eqz v2, :cond_0

    sget-object v1, LX/NGB;->A04:LX/NGB;

    iget-object v0, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v3, v0}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {v3, v2}, LX/SGl;->A0F(LX/KtK;LX/HTT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/SB8;->A00(LX/HRv;LX/RoK;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/HRv;LX/RoK;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A08:LX/HPY;

    iget-object v0, v1, LX/HPY;->A04:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HPY;->A05:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v2, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v1

    invoke-static {p0, v1}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {p1, v1, v0}, LX/RvP;->A03(LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method

.method public static final A03(LX/HRv;LX/RoK;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A08:LX/HPY;

    iget-object v0, v1, LX/HPY;->A04:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HPY;->A05:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v2, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v0

    invoke-static {p0, v0}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p0, p1, v0}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {p1, v0}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method

.method public static final A04(LX/HRv;LX/RoK;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v1, v1, v1, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v1

    invoke-static {p0, v1}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p0, p1, v1}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {p0, p1, v1, p2}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/RvP;->A03(LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method
