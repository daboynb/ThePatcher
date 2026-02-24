.class public final LX/BLX;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, LX/LhJ;->A0A:LX/LhJ;

    invoke-static {v4, v1}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v1

    move-object/from16 v10, p0

    iget-object v3, v10, LX/BLX;->A00:LX/03W;

    move-object/from16 v28, v3

    iget-object v15, v4, LX/4cQ;->A06:LX/2ir;

    const/4 v14, 0x0

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    sget-object v13, LX/03W;->A02:LX/4jN;

    invoke-static {v14, v1, v2}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v18

    invoke-static {}, LX/219;->A0E()J

    move-result-wide v24

    invoke-static {}, LX/031;->A08()J

    move-result-wide v22

    iget-object v12, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v6, v10, LX/BLX;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v5, v10, LX/BLX;->A01:Lkotlin/jvm/functions/Function1;

    sget-wide v3, LX/CGe;->A05:J

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v3

    invoke-static {v8, v7, v6, v5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/CGe;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v7, v0, LX/CGe;->A02:Ljava/lang/String;

    iput-wide v3, v0, LX/CGe;->A00:J

    iput-object v6, v0, LX/CGe;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, LX/CGe;->A03:Lkotlin/jvm/functions/Function1;

    iput-wide v1, v0, LX/CGe;->A01:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_0

    :cond_0
    invoke-static {v12, v9, v13}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v17

    const/16 v27, 0x1

    new-instance v1, LX/R9c;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v26, v8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    move-object/from16 v0, v28

    invoke-static {v1, v15, v11, v0}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
