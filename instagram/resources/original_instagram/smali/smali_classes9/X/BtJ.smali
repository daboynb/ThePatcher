.class public final LX/BtJ;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    iget-object v4, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/BtJ;->A05:Z

    if-eqz v0, :cond_0

    sget-object v9, LX/LdO;->A2k:LX/LdO;

    sget-object v0, LX/LdP;->A1c:LX/LdP;

    invoke-static {v2, v0, v10}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v7

    const v0, 0x7f134859

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/4 v0, 0x0

    const/16 v16, 0x1

    invoke-static {v10, v1, v0}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v6

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v6, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v6

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v6, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x39

    invoke-static {v3, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v14

    const/16 v15, 0xc

    new-instance v7, LX/CKZ;

    move-object v11, v10

    invoke-direct/range {v7 .. v16}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v7}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v1, v3, LX/BtJ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v9, LX/LdO;->A09:LX/LdO;

    :goto_0
    sget-object v0, LX/LdP;->A1c:LX/LdP;

    invoke-static {v2, v0, v10}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v7

    const v0, 0x7f134682

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/4 v0, 0x0

    const/16 v16, 0x1

    invoke-static {v10, v1, v0}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v6

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v6, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v6

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v6, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x37

    invoke-static {v3, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v14

    const/16 v15, 0xc

    new-instance v7, LX/CKZ;

    move-object v11, v10

    invoke-direct/range {v7 .. v16}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v7}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    iget-boolean v0, v3, LX/BtJ;->A04:Z

    if-eqz v0, :cond_2

    sget-object v9, LX/LdO;->A0W:LX/LdO;

    sget-object v0, LX/LdP;->A1c:LX/LdP;

    invoke-static {v2, v0, v10}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v7

    const v0, 0x7f134832

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/4 v0, 0x0

    const/16 v16, 0x1

    invoke-static {v10, v1, v0}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v6

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v6, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v6

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v6, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v14

    const/16 v15, 0xc

    new-instance v7, LX/CKZ;

    move-object v11, v10

    invoke-direct/range {v7 .. v16}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v7}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    invoke-static {v4, v2, v5}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v9, LX/LdO;->A07:LX/LdO;

    goto :goto_0
.end method
