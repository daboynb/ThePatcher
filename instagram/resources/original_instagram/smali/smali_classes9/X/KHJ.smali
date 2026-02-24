.class public abstract LX/KHJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/04B;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 20

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v4

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v2

    sget-object v10, LX/4oH;->A0A:LX/4oH;

    invoke-static {v0, v10, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v9, LX/4oH;->A05:LX/4oH;

    invoke-static {v0, v9, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v1, LX/MNk;

    move-object/from16 v8, p1

    invoke-direct {v1, v8, v0}, LX/MNk;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/1RM;

    invoke-direct {v0, v6, v1}, LX/1RM;-><init>(LX/03W;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v16, LX/LdO;->A1z:LX/LdO;

    sget-object v0, LX/LdP;->A2H:LX/LdP;

    invoke-static {v6, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v14

    sget-object v0, LX/LdP;->A2I:LX/LdP;

    invoke-static {v6, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v13

    sget-object v0, LX/1G3;->A0J:LX/1G3;

    invoke-static {v6, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v0

    float-to-int v8, v0

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v7, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    sget-object v0, LX/LhJ;->A14:LX/LhJ;

    invoke-static {v6, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v11, v0, v1}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v12

    sget-object v0, LX/LhJ;->A15:LX/LhJ;

    invoke-static {v6, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0G:LX/4oH;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v0, LX/1G8;->A1t:LX/1G8;

    invoke-static {v6, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v11, v10, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A06:LX/4oH;

    invoke-static {v0, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0, v9, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0x2f

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object p1

    const-string p0, "Regenerate Images"

    new-instance v14, LX/CKZ;

    move/from16 p2, v8

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v23}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v6, v14}, LX/04B;->A00(LX/9mA;)V

    return-void
.end method
