.class public final LX/QWT;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/65j;

.field public A04:LX/6EG;

.field public A05:LX/3ZR;

.field public A06:LX/Lvc;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/16 v23, 0x0

    move-object/from16 v11, p1

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v10, v6, LX/QWT;->A05:LX/3ZR;

    const/16 v19, 0x1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v11, v0}, LX/0H6;->A00(LX/4cQ;LX/Yip;)LX/Xrn;

    move-result-object v3

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v0, v22

    invoke-static {v11, v0}, LX/BSI;->A0Y(LX/4cQ;F)LX/8vg;

    move-result-object v1

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v1, v3, v10, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-static {v11, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v0, v10, LX/3ZR;->A0F:LX/NsU;

    invoke-static {v11, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P14;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    iget-object v0, v5, LX/P14;->A02:LX/7mS;

    move-object/from16 v25, v0

    iget-object v3, v5, LX/P14;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v21

    iget-object v9, v5, LX/P14;->A09:Ljava/lang/String;

    sget-object v8, LX/4GR;->A00:LX/4GR;

    iget-object v0, v11, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v24, v0

    iget-object v7, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v2, v6, LX/QWT;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v25

    invoke-virtual {v8, v7, v2, v3, v0}, LX/4GR;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v8

    sget-object v7, LX/03W;->A02:LX/4jN;

    invoke-static {v4}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v12

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v1, v12, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v13

    iget-wide v0, v6, LX/QWT;->A00:J

    sget-object v12, LX/4oH;->A0B:LX/4oH;

    invoke-static {v13, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static {v11}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0I:LX/4oH;

    invoke-static {v13, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    iget-object v1, v5, LX/P14;->A00:LX/1qC;

    if-eqz v1, :cond_a

    if-eqz v8, :cond_a

    iget-object v0, v6, LX/QWT;->A02:LX/Eul;

    move-object v13, v1

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v21

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v19}, LX/44e;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Z)LX/03W;

    move-result-object v0

    :goto_0
    invoke-virtual {v12, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v12

    if-eqz v9, :cond_9

    const/4 v0, 0x5

    new-instance v1, LX/caL;

    invoke-direct {v1, v9, v11, v0}, LX/caL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/4qT;->A0C:LX/4qT;

    invoke-static {v4, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    iget-object v12, v5, LX/P14;->A03:LX/P7n;

    if-eqz v12, :cond_1

    iget-boolean v0, v12, LX/P7n;->A01:Z

    if-eqz v0, :cond_7

    iget-object v11, v6, LX/QWT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v25 .. v25}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v12, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v0

    invoke-static {v9, v11, v1, v0}, LX/44e;->A01(LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v9

    :cond_1
    :goto_2
    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    if-ne v9, v7, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-static {v9, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    const/16 v0, 0x15

    invoke-static {v6, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v9, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v20

    invoke-static/range {v24 .. v24}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v13, v5, LX/P14;->A05:LX/O95;

    const v14, 0x7f070048

    invoke-static {v9, v14}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v18

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v16

    sget-object v11, LX/4oH;->A0C:LX/4oH;

    move-wide/from16 v0, v18

    invoke-static {v4, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    sget-object v12, LX/4oH;->A0A:LX/4oH;

    move-wide/from16 v0, v16

    invoke-static {v15, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    iget-object v12, v6, LX/QWT;->A02:LX/Eul;

    move/from16 v0, v23

    invoke-static {v0, v13, v2, v12}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QS3;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v13, v1, LX/QS3;->A03:LX/O95;

    iput-boolean v8, v1, LX/QS3;->A04:Z

    iput-object v2, v1, LX/QS3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/QS3;->A02:LX/Eul;

    iput-object v15, v1, LX/QS3;->A00:LX/03W;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v13

    sget-object v1, LX/4mK;->A05:LX/4mK;

    move/from16 v0, v22

    invoke-static {v13, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v11, v9, v14}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v16

    iget-object v11, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    iget-object v15, v13, LX/04B;->A00:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    iget-object v1, v5, LX/P14;->A07:LX/OJ2;

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/QUO;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v2, v0, LX/QUO;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v0, LX/QUO;->A05:Z

    iput-object v12, v0, LX/QUO;->A02:LX/Eul;

    move-object/from16 v8, v21

    iput-object v8, v0, LX/QUO;->A01:LX/4vm;

    iput-object v1, v0, LX/QUO;->A04:LX/OJ2;

    iput-object v3, v0, LX/QUO;->A03:Lcom/instagram/model/reels/ReelItem;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v5, LX/P14;->A08:LX/NE9;

    if-eqz v0, :cond_3

    new-instance v1, LX/QNW;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/QNW;->A01:LX/NE9;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/QNW;->A00:LX/0AE;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    invoke-static {v15, v14, v13, v7}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v0, v5, LX/P14;->A06:LX/IBN;

    if-eqz v0, :cond_4

    new-instance v1, LX/QU9;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/QU9;->A05:LX/IBN;

    iput-object v10, v1, LX/QU9;->A04:LX/3ZR;

    iput-object v2, v1, LX/QU9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/QU9;->A02:LX/Eul;

    iput-object v3, v1, LX/QU9;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v8, v1, LX/QU9;->A01:LX/4vm;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 v0, v16

    invoke-static {v11, v13, v0}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-object v13, v3, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v10, v6, LX/QWT;->A04:LX/6EG;

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v14, LX/4oH;->A06:LX/4oH;

    invoke-static {v4, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/QP0;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v13, v1, LX/QP0;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/QP0;->A01:LX/6EG;

    iput-object v0, v1, LX/QP0;->A00:LX/03W;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    iget-boolean v0, v5, LX/P14;->A0B:Z

    if-eqz v0, :cond_5

    if-eqz v10, :cond_5

    iget-object v4, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v3, v6, LX/QWT;->A06:LX/Lvc;

    move-object/from16 v0, v25

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0, v2}, LX/4aZ;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/R9F;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v10, v1, LX/R9F;->A04:LX/2a5;

    iput-object v4, v1, LX/R9F;->A01:LX/4vm;

    iput-object v3, v1, LX/R9F;->A03:LX/NOj;

    iput-object v0, v1, LX/R9F;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/R9F;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/R9F;->A02:LX/Eul;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    iget-boolean v0, v5, LX/P14;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/P14;->A04:LX/N71;

    iget-object v0, v0, LX/N71;->A00:LX/P7n;

    iget-object v2, v0, LX/P7n;->A00:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QMW;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/QMW;->A00:Lkotlin/jvm/functions/Function0;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    invoke-static {v11, v8, v7}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    move-object/from16 v1, v24

    move-object/from16 v0, v20

    invoke-static {v2, v1, v9, v0}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0x13

    invoke-static {v12, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v9, v7, :cond_8

    const/4 v9, 0x0

    :cond_8
    invoke-static {v9, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
