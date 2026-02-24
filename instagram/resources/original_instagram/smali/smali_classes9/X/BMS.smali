.class public final LX/BMS;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/MBg;

.field public A02:LX/NPb;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BMS;->A02:LX/NPb;

    iget-object v0, v0, LX/NPb;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v5, LX/03W;->A02:LX/4jN;

    iget-object v6, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v7, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    sget-object v0, LX/LdP;->A2j:LX/LdP;

    invoke-static {v4, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v2

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/5Xc;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3, v1, v0}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v2, v0, v1}, LX/219;->A0a(LX/2ir;J)LX/1P6;

    move-result-object v1

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v3, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    invoke-static {v6, v4, v5}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/BMS;->A00:LX/Rcj;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BMS;->A01:LX/MBg;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/MBg;->A0O:Z

    if-ne v0, v1, :cond_2

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v7}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v5

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v3

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v1

    invoke-static {v3, v4}, LX/210;->A0T(J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/LdP;->A0s:LX/LdP;

    invoke-static {p1, v1, v0, v7}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v1

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method
