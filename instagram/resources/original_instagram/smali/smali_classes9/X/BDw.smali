.class public final LX/BDw;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/584;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/LeJ;->A0H:LX/LeJ;

    invoke-static {v7, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v8

    move-object/from16 v6, p0

    iget-object v0, v6, LX/BDw;->A00:LX/584;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/584;->A03:LX/NsU;

    if-eqz v0, :cond_0

    invoke-static {v7, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kv8;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/Kv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v9}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v5

    invoke-static {}, LX/215;->A0E()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    invoke-static {v5, v0, v1, v2, v3}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v3

    iget-object v2, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    if-eqz v8, :cond_2

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    const/16 v24, 0x1

    const/16 v0, 0x1a

    invoke-static {v6, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v23

    const v0, 0x7f1347be

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v12, LX/LdP;->A0z:LX/LdP;

    sget-object v13, LX/LdP;->A10:LX/LdP;

    sget-object v11, LX/LdO;->A2A:LX/LdO;

    new-instance v8, LX/27t;

    move-object v10, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v18

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v25, v4

    invoke-direct/range {v8 .. v25}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v8, v2, v1, v3}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
