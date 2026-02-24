.class public final LX/BDY;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/4oB;->A04:LX/4oB;

    sget-object v8, LX/4oC;->A02:LX/4oC;

    iget-object v5, p0, LX/BDY;->A00:LX/03W;

    iget-object v3, p1, LX/4cQ;->A06:LX/2ir;

    const/4 v7, 0x0

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v0}, LX/COS;->A02(LX/2ir;)LX/BCe;

    move-result-object v2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v2, v0}, LX/299;->A0U(F)V

    invoke-virtual {v2, v0}, LX/299;->A0T(F)V

    sget-object v0, LX/LdP;->A2j:LX/LdP;

    invoke-static {v4, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/BCe;->A01:LX/COS;

    iput v1, v0, LX/COS;->A00:I

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v7, v6}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v2, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v2}, LX/299;->A0S()V

    iget-object v0, v2, LX/BCe;->A01:LX/COS;

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v3 .. v9}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0
.end method
