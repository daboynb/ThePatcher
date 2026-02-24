.class public final LX/Bu8;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/Eul;

.field public A03:LX/5dW;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/OcW;->A01(LX/4cQ;I)LX/03s;

    move-result-object v18

    sget-object v15, LX/03W;->A02:LX/4jN;

    iget-object v14, v1, LX/4cQ;->A06:LX/2ir;

    const/4 v9, 0x0

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    const/4 v7, 0x0

    sget-object v24, LX/9XB;->A03:LX/9XB;

    invoke-static {v8}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0L:LX/4oH;

    invoke-static {v9, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    iget-object v0, v8, LX/04B;->A00:LX/2ir;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Bu8;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, Ljava/lang/String;

    iget-object v5, v12, LX/Bu8;->A01:LX/4vm;

    iget-object v0, v12, LX/Bu8;->A03:LX/5dW;

    iget-object v4, v0, LX/5dW;->A02:LX/3vR;

    iget-object v3, v12, LX/Bu8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v12, LX/Bu8;->A02:LX/Eul;

    const/4 v13, 0x5

    new-instance v1, LX/OdY;

    move-object/from16 v0, v18

    invoke-direct {v1, v7, v13, v0, v12}, LX/OdY;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/215;->A06(LX/03s;)I

    move-result v13

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Bxg;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v5, v0, LX/Bxg;->A03:LX/4vm;

    iput-object v4, v0, LX/Bxg;->A05:LX/3vR;

    iput-object v3, v0, LX/Bxg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/Bxg;->A04:LX/Eul;

    iput v7, v0, LX/Bxg;->A00:I

    iput-object v6, v0, LX/Bxg;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/Bxg;->A07:Lkotlin/jvm/functions/Function1;

    iput v13, v0, LX/Bxg;->A01:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    move/from16 v7, v16

    goto :goto_0

    :cond_1
    move-object/from16 v18, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v25, v10

    move-object/from16 v17, v26

    invoke-static/range {v17 .. v25}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-static {v0, v14, v8, v15}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
