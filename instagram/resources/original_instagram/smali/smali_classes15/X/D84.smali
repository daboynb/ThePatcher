.class public final LX/D84;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/03S;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/Jax;

.field public A05:LX/1ID;

.field public A06:LX/4Mh;

.field public A07:Ljava/util/Map;

.field public A08:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/D84;->A04:LX/Jax;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, LX/Jax;->BvX()LX/5Qm;

    move-result-object v29

    const/16 v0, 0x24

    invoke-static {v10, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v28

    const/16 v0, 0x22

    invoke-static {v10, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v27

    const/16 v0, 0x21

    invoke-static {v10, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v26

    const/16 v0, 0x20

    invoke-static {v10, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v25

    const/16 v0, 0x23

    invoke-static {v10, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v24

    const/16 v0, 0x25

    invoke-static {v10, v0}, LX/BTI;->A0N(LX/4cQ;I)LX/4kL;

    move-result-object v2

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v8

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v10, v3, v11, v1, v0}, LX/C8d;->A00(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v6, v11, LX/D84;->A05:LX/1ID;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v11, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v0, v11, LX/D84;->A07:Ljava/util/Map;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v11, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1ID;->A00()LX/D95;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v10, v2, v11, v1, v0}, LX/C8d;->A00(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v23, 0xd

    new-instance v2, LX/C8d;

    move-object/from16 v1, v28

    move/from16 v0, v23

    invoke-direct {v2, v1, v11, v0}, LX/C8d;-><init>(LX/03s;LX/D84;I)V

    invoke-static {v10, v2, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v0

    iget-object v2, v6, LX/1ID;->A03:LX/5Sl;

    iget-object v0, v2, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v0, LX/5Tc;->A0A:Z

    invoke-static {v0}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v0

    const/16 v13, 0x1f

    new-instance v12, LX/D97;

    move-object/from16 v14, v26

    move-object v15, v11

    move-object/from16 v16, v24

    move-object/from16 v17, v27

    invoke-direct/range {v12 .. v17}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12, v0}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v21, 0xe

    new-instance v4, LX/C8d;

    move/from16 v1, v21

    move-object/from16 v0, v24

    invoke-direct {v4, v1, v0, v3}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v4, v12}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/D8B;

    move-object/from16 v20, v0

    new-array v1, v9, [Ljava/lang/Object;

    move-object/from16 v0, v25

    invoke-static {v0, v9}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v12, v11, LX/D84;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v14, v0, LX/5Tc;->A04:Z

    iget-boolean v3, v0, LX/5Tc;->A05:Z

    const/16 v2, 0xc

    new-instance v1, LX/C8d;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v11, v2}, LX/C8d;-><init>(LX/03s;LX/D84;I)V

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v19, 0x3

    new-instance v4, LX/WKf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v4, LX/WKf;->A04:Z

    iput-boolean v3, v4, LX/WKf;->A05:Z

    iput-object v1, v4, LX/WKf;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5Qf;

    invoke-direct {v0, v12}, LX/5Qf;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/WKf;->A02:LX/5Qf;

    sget-object v3, LX/4oD;->A01:LX/4oD;

    const-string v2, "clips_in_stream_countdown_pill_transition_key"

    const-string v1, "clips_in_stream_ads_skip_transition_key"

    const/16 v18, 0x2

    const-string v0, "clips_return_to_ads_pill_transition_key"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01P;->A02(LX/4oD;[Ljava/lang/String;)LX/4yU;

    move-result-object v0

    sget-object v2, LX/4yX;->A00:LX/JA3;

    invoke-static {v0, v2}, LX/BTI;->A03(LX/4yU;LX/JA3;)F

    move-result v1

    invoke-virtual {v0, v1}, LX/4yU;->A02(F)V

    iput-object v0, v4, LX/WKf;->A01:LX/01P;

    invoke-static {v12}, LX/4d5;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    iget-boolean v0, v4, LX/WKf;->A04:Z

    if-nez v0, :cond_8

    sget-object v14, LX/26W;->A00:LX/26W;

    :goto_0
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v4, LX/WKf;->A05:Z

    if-nez v0, :cond_7

    sget-object v1, LX/26W;->A00:LX/26W;

    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-array v1, v9, [LX/01P;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/01P;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01P;

    new-instance v3, LX/01U;

    invoke-direct {v3, v0}, LX/C28;-><init>([LX/01P;)V

    :goto_2
    iput-object v3, v4, LX/WKf;->A00:LX/01P;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/WKf;->A01:LX/01P;

    filled-new-array {v0, v3}, [LX/01P;

    move-result-object v1

    new-instance v0, LX/01U;

    invoke-direct {v0, v1}, LX/C28;-><init>([LX/01P;)V

    invoke-static {v10, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v2, 0x2b

    new-instance v3, LX/CUD;

    move-object/from16 v1, v29

    move-object/from16 v0, v22

    invoke-direct {v3, v1, v13, v0, v2}, LX/CUD;-><init>(LX/5Qm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    const/4 v2, 0x0

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v3, v2}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    const/16 v4, 0x2c

    new-instance v3, LX/CUD;

    move-object/from16 v1, v29

    move-object/from16 v0, v22

    invoke-direct {v3, v1, v13, v0, v4}, LX/CUD;-><init>(LX/5Qm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v9, v0, v3}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v0, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v3}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v13

    iget-object v10, v10, LX/4cQ;->A06:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v0, v11, LX/D84;->A01:LX/03S;

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v4, LX/D95;->A02:LX/D95;

    if-ne v5, v4, :cond_0

    invoke-static/range {v27 .. v27}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, LX/D84;->A03:LX/Eul;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QX2;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v12, v1, LX/QX2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/QX2;->A03:LX/Eul;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/QX2;->A00:LX/03s;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/QX2;->A01:LX/03s;

    iput-object v6, v1, LX/QX2;->A05:LX/1ID;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/QX2;->A04:LX/Jax;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/QX2;->A06:LX/D8B;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    sget-object v0, LX/D95;->A03:LX/D95;

    if-ne v5, v0, :cond_5

    iget-object v1, v11, LX/D84;->A06:LX/4Mh;

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/QSR;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v12, v7, LX/QSR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v7, LX/QSR;->A03:LX/1ID;

    move-object/from16 v0, v30

    iput-object v0, v7, LX/QSR;->A02:LX/Jax;

    iput-object v8, v7, LX/QSR;->A00:LX/8vg;

    iput-object v1, v7, LX/QSR;->A04:LX/4Mh;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v11, LX/D84;->A08:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0HT;->A01()I

    move-result v0

    int-to-float v14, v0

    :goto_4
    const v0, 0x7f070010

    invoke-static {v9, v0}, LX/4nR;->A00(LX/daL;I)F

    move-result v0

    add-float/2addr v14, v0

    iget v0, v11, LX/D84;->A00:F

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v0, v15

    sget-object v3, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    float-to-int v0, v14

    int-to-long v2, v0

    or-long/2addr v2, v15

    invoke-static {v9}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v3}, LX/210;->A0T(J)LX/99u;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v2

    invoke-interface {v9}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    invoke-static {v7, v1}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4jQ;->A0G(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v12}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A0R:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xcd

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, LX/R5Z;->A06:J

    invoke-static/range {v28 .. v28}, LX/216;->A1Y(LX/03s;)Z

    move-result v3

    iget-object v2, v11, LX/D84;->A06:LX/4Mh;

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/R5Z;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-boolean v3, v1, LX/R5Z;->A02:Z

    iput-object v6, v1, LX/R5Z;->A00:LX/1ID;

    iput-object v2, v1, LX/R5Z;->A01:LX/4Mh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    if-eq v5, v4, :cond_3

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811085002561a8L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/R0E;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/R0E;->A00:LX/1ID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    invoke-static {v10, v9, v13}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_5
    sget-object v0, LX/D95;->A05:LX/D95;

    if-ne v5, v0, :cond_6

    invoke-static/range {v26 .. v26}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v11, LX/D84;->A03:LX/Eul;

    move/from16 v1, v23

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/QUU;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v12, v7, LX/QUU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/QUU;->A02:LX/Eul;

    iput-object v6, v7, LX/QUU;->A04:LX/1ID;

    move-object/from16 v0, v30

    iput-object v0, v7, LX/QUU;->A03:LX/Jax;

    iput-object v1, v7, LX/QUU;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v8, v7, LX/QUU;->A00:LX/8vg;

    goto/16 :goto_3

    :cond_6
    if-ne v5, v4, :cond_1

    invoke-static/range {v27 .. v27}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v11, LX/D84;->A03:LX/Eul;

    move/from16 v1, v21

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/QUS;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v12, v7, LX/QUS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/QUS;->A02:LX/Eul;

    iput-object v6, v7, LX/QUS;->A04:LX/1ID;

    move-object/from16 v0, v30

    iput-object v0, v7, LX/QUS;->A03:LX/Jax;

    iput-object v1, v7, LX/QUS;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v8, v7, LX/QUS;->A00:LX/8vg;

    goto/16 :goto_3

    :cond_7
    const-string v0, "clips_in_stream_ad_transition_key"

    invoke-static {v3, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v15

    invoke-virtual {v15, v2}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v15, v1}, LX/4yU;->A02(F)V

    invoke-static {v3, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v14

    sget-object v0, LX/4yX;->A02:LX/JA3;

    invoke-virtual {v14, v0}, LX/4yU;->A03(LX/JA3;)V

    sget-object v0, LX/01P;->A03:LX/Gxo;

    iput-object v0, v14, LX/9mw;->A02:LX/Gxo;

    invoke-virtual {v14, v1}, LX/4yU;->A02(F)V

    const-string v0, "clips_in_stream_ad_dimmer_transition_key"

    invoke-static {v3, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v0, v1}, LX/4yU;->A02(F)V

    filled-new-array {v15, v14, v0}, [LX/4yU;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v16

    const-string v15, "clips_in_stream_ad_transition_key"

    invoke-static {v3, v15}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v14

    invoke-virtual {v14, v2}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v14, v1}, LX/4yU;->A01(F)V

    new-instance v0, LX/E2X;

    invoke-direct {v0, v4, v7}, LX/E2X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/9mw;->A05:LX/CaE;

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/WKf;->A02:LX/5Qf;

    iget-boolean v0, v0, LX/5Qf;->A0A:Z

    if-eqz v0, :cond_9

    invoke-static {v3, v15}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v14

    sget-object v0, LX/4yX;->A02:LX/JA3;

    invoke-virtual {v14, v0}, LX/4yU;->A03(LX/JA3;)V

    sget-object v0, LX/01P;->A03:LX/Gxo;

    iput-object v0, v14, LX/9mw;->A02:LX/Gxo;

    invoke-virtual {v14, v1}, LX/4yU;->A01(F)V

    new-instance v0, LX/E2X;

    move/from16 v15, v18

    invoke-direct {v0, v4, v15}, LX/E2X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/9mw;->A05:LX/CaE;

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, "clips_in_stream_ad_dimmer_transition_key"

    invoke-static {v3, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v14

    invoke-virtual {v14, v2}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v14, v1}, LX/4yU;->A01(F)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v14

    goto/16 :goto_0

    :cond_a
    const-string v0, "clips_in_stream_ad_transition_key"

    invoke-static {v3, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v3, v1}, LX/4yU;->A01(F)V

    invoke-virtual {v3, v1}, LX/4yU;->A02(F)V

    goto/16 :goto_2
.end method
