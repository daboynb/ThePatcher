.class public final LX/BNb;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/5Sl;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/eAN;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 38

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v1, v11, LX/BNb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Qk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/BNb;->A00:LX/5Sl;

    iget-boolean v0, v0, LX/5Sl;->A0x:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v1}, LX/4Qk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/BNb;->A00:LX/5Sl;

    iget-boolean v0, v0, LX/5Sl;->A11:Z

    if-nez v0, :cond_2

    :cond_1
    return-object v7

    :cond_2
    const v0, 0x7f13139c

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v9, v10, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v5

    invoke-static {v6}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    sget-object v25, LX/0EM;->A08:LX/0EM;

    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v23, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static/range {v23 .. v23}, LX/D1F;->A0l(Ljava/lang/Object;)V

    move-object/from16 v4, v25

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    invoke-virtual {v4, v9, v3, v2}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v9

    sget-object v13, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v10, v12, v8, v5}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    iget-object v4, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v4, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5, v9}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v5, v7, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v5, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v5}, LX/4tJ;->A0g()V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12, v8}, LX/299;->A0F(LX/4tJ;FZ)V

    const/4 v9, 0x1

    invoke-static {v5, v4, v9, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v13, v5}, LX/299;->A0B(LX/03W;LX/4tJ;)V

    invoke-virtual {v5}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v22

    iget-object v0, v11, LX/BNb;->A02:LX/eAN;

    invoke-interface {v0}, LX/Iyl;->BO9()LX/4Qj;

    move-result-object v14

    const/16 v0, 0x2a

    invoke-static {v6, v14, v0}, LX/4M6;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v13

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v0, LX/ObM;

    invoke-direct {v0, v5, v13, v4, v14}, LX/ObM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v6}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0K:LX/4oH;

    invoke-static {v7, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v14, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {v14, v5}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v4, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v21

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/COT;->A02(LX/2ir;)LX/BCV;

    move-result-object v4

    const v5, 0x7f040830

    iget-object v1, v4, LX/BCV;->A01:LX/COT;

    iget-object v0, v4, LX/299;->A02:LX/8ve;

    invoke-virtual {v0, v5, v8}, LX/8ve;->A03(II)I

    move-result v0

    iput v0, v1, LX/COT;->A01:I

    iget-object v0, v4, LX/BCV;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v4, v12}, LX/299;->A0T(F)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v4}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8sb;->GUi(F)V

    iget-object v1, v4, LX/BCV;->A02:Ljava/util/BitSet;

    iget-object v0, v4, LX/BCV;->A03:[Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/299;->A0S()V

    iget-object v0, v4, LX/BCV;->A01:LX/COT;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v4

    const v0, 0x7f070051

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v7, v4, v5, v0, v1}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v1

    sget-object v14, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_delayed_skip_ads_snack_bar_styled_timer"

    invoke-static {v14, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v20

    invoke-static/range {v37 .. v37}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v13}, LX/215;->A06(LX/03s;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v11, LX/BNb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Qk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/4Qk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2uQ;->A0G:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/RingSpec;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v7, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v1

    const/16 v0, 0x488

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v30

    sget-object v33, LX/9de;->A02:LX/9de;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    new-instance v18, LX/7uL;

    move-object/from16 v26, v18

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v35, v34

    move-object/from16 v36, v7

    invoke-direct/range {v26 .. v36}, LX/7uL;-><init>(Landroid/graphics/Paint$Cap;LX/8vg;LX/8vg;LX/03W;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/9de;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v17

    iget-object v11, v4, LX/04B;->A00:LX/2ir;

    iget-object v15, v11, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15, v4}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v16

    invoke-static {v4}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    move-object/from16 v14, v25

    move-object/from16 v13, v23

    move-object/from16 v5, v24

    invoke-virtual {v14, v15, v13, v5}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v14

    move-object/from16 v13, v19

    move/from16 v5, v16

    invoke-static {v11, v13, v8, v5}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v5, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v5, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v7, v5, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v13, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v13}, LX/4tJ;->A0g()V

    invoke-static {v13, v12, v8}, LX/299;->A0F(LX/4tJ;FZ)V

    invoke-static {v13, v5, v9, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v17

    invoke-static {v0, v13, v9, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v7, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v2, v0, v11}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v11, v0, v4, v1}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v22

    move-object/from16 v1, v37

    move-object/from16 v0, v20

    invoke-static {v2, v1, v4, v6, v0}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v21

    invoke-static {v10, v6, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/2uQ;->A0D:LX/B69;

    goto/16 :goto_0
.end method
