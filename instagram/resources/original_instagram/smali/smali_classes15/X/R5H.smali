.class public final LX/R5H;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YMh;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z


# direct methods
.method private final A00(LX/Ozw;)F
    .locals 3

    iget-object v0, p0, LX/R5H;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x14

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    return v0
.end method

.method private final A01(LX/Ozw;)F
    .locals 2

    iget-object v0, p0, LX/R5H;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f070022

    goto :goto_0

    :cond_1
    const v0, 0x7f070006

    goto :goto_0

    :cond_2
    const v0, 0x7f070017

    :goto_0
    invoke-static {p1, v0}, LX/4nR;->A00(LX/daL;I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    move-object/from16 v15, p0

    invoke-static {v5, v15, v0}, LX/D2b;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/caA;

    invoke-direct {v0, v1, v3, v15}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/cvm;

    const/4 v2, 0x2

    iget-object v0, v15, LX/R5H;->A03:LX/YMh;

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v5, v6, v15, v1, v0}, LX/caA;->A01(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v5, v15, v0}, LX/D2b;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v6

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/ca6;->A00(LX/4cQ;I)LX/03s;

    move-result-object v9

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Handler;

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v1, 0x16

    new-instance v0, LX/D2b;

    invoke-direct {v0, v6, v1}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v10}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Runnable;

    iget v0, v15, LX/R5H;->A01:I

    if-lez v0, :cond_4

    iget-boolean v0, v15, LX/R5H;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/R5H;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8209e9001b16b5L

    invoke-static {v10, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v10

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sget-object v0, LX/01P;->A04:LX/4oD;

    new-instance v13, LX/4uP;

    invoke-direct {v13, v1, v10}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    const-string v0, "badge_transition_key"

    sget-object v1, LX/01P;->A04:LX/4oD;

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v12

    sget-object v11, LX/4yX;->A01:LX/JA3;

    invoke-virtual {v12, v11}, LX/4yU;->A03(LX/JA3;)V

    new-instance v0, LX/Zls;

    invoke-direct {v0, v8, v9, v15, v14}, LX/Zls;-><init>(Landroid/os/Handler;LX/03s;LX/R5H;Ljava/lang/Runnable;)V

    iput-object v0, v12, LX/9mw;->A05:LX/CaE;

    iput-object v13, v12, LX/9mw;->A02:LX/Gxo;

    sget-object v10, LX/4yX;->A03:LX/JA3;

    invoke-virtual {v12, v10}, LX/4yU;->A03(LX/JA3;)V

    iput-object v13, v12, LX/9mw;->A02:LX/Gxo;

    sget-object v0, LX/4yX;->A04:LX/JA3;

    invoke-virtual {v12, v0}, LX/4yU;->A03(LX/JA3;)V

    iput-object v13, v12, LX/9mw;->A02:LX/Gxo;

    sget-object v0, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v12, v0}, LX/4yU;->A03(LX/JA3;)V

    iput-object v13, v12, LX/9mw;->A02:LX/Gxo;

    const-string v0, "count_label_transition_key"

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-static {v1, v0}, LX/BTI;->A03(LX/4yU;LX/JA3;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/4yU;->A02(F)V

    iput-object v13, v1, LX/9mw;->A02:LX/Gxo;

    invoke-virtual {v1, v11}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v1, v0}, LX/4yU;->A01(F)V

    invoke-virtual {v1, v0}, LX/4yU;->A02(F)V

    iput-object v13, v1, LX/9mw;->A02:LX/Gxo;

    invoke-virtual {v1, v10}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v1, v0}, LX/4yU;->A01(F)V

    invoke-virtual {v1, v0}, LX/4yU;->A02(F)V

    iput-object v13, v1, LX/9mw;->A02:LX/Gxo;

    filled-new-array {v12, v1}, [LX/4yU;

    move-result-object v1

    new-instance v0, LX/01U;

    invoke-direct {v0, v1}, LX/C28;-><init>([LX/01P;)V

    :goto_0
    invoke-static {v5, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-boolean v0, v15, LX/R5H;->A05:Z

    invoke-static {v0}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v0

    const/16 v13, 0x10

    new-instance v12, LX/D97;

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v12, v0}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/BTI;->A0R()LX/99t;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    invoke-static {v3}, LX/215;->A06(LX/03s;)I

    move-result v10

    iget-object v0, v15, LX/R5H;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    const v0, 0x7f082947

    invoke-static {v5, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    sget-object v1, LX/4oI;->A03:LX/4oI;

    const/4 v2, 0x4

    invoke-static {v9, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    iget-object v0, v15, LX/R5H;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    :goto_2
    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v11, 0x7ff9000000000000L

    or-long/2addr v0, v11

    sget-object v3, LX/4oH;->A0K:LX/4oH;

    move-object v14, v13

    invoke-static {v8, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v6}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v15, v5}, LX/R5H;->A01(LX/Ozw;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v11

    :goto_3
    invoke-static {v3, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v8

    invoke-static {v6}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v15, v5}, LX/R5H;->A01(LX/Ozw;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v11

    :goto_4
    sget-object v3, LX/4oH;->A0G:LX/4oH;

    invoke-static {v8, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static {v6}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v15, v5}, LX/R5H;->A01(LX/Ozw;)F

    move-result v3

    iget-object v0, v15, LX/R5H;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {v15, v5}, LX/R5H;->A00(LX/Ozw;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v11

    goto :goto_4

    :cond_1
    invoke-direct {v15, v5}, LX/R5H;->A00(LX/Ozw;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v11

    goto :goto_3

    :cond_2
    const v0, 0x7f07015b

    invoke-static {v5, v0}, LX/4nR;->A00(LX/daL;I)F

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407e2

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v1, v2}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v3

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v4}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v5}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    iget v0, v15, LX/R5H;->A00:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_5
    sub-float v0, v3, v0

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    iget v0, v15, LX/R5H;->A00:F

    add-float/2addr v0, v3

    goto :goto_8

    :cond_8
    invoke-direct {v15, v5}, LX/R5H;->A00(LX/Ozw;)F

    move-result v2

    iget-object v0, v15, LX/R5H;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget v0, v15, LX/R5H;->A00:F

    sub-float/2addr v2, v0

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v0, 0x6

    goto :goto_6

    :cond_a
    invoke-static {v5}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/16 v0, 0xa

    :goto_6
    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float v1, v2, v0

    goto :goto_7

    :cond_b
    invoke-static {v5}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v1, v2

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    :goto_7
    float-to-int v0, v1

    int-to-long v2, v0

    or-long/2addr v2, v11

    goto :goto_9

    :cond_c
    invoke-static {v5}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v0, v3

    :goto_8
    float-to-int v0, v0

    int-to-long v2, v0

    or-long/2addr v2, v11

    :goto_9
    invoke-static {v6}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {v15, v5}, LX/R5H;->A01(LX/Ozw;)F

    move-result v10

    iget-object v0, v15, LX/R5H;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_14

    if-eq v1, v7, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float v9, v10, v0

    goto :goto_c

    :cond_e
    invoke-direct {v15, v5}, LX/R5H;->A00(LX/Ozw;)F

    move-result v9

    iget-object v0, v15, LX/R5H;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v9, v0

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/16 v0, 0xa

    goto :goto_a

    :cond_10
    iget v0, v15, LX/R5H;->A00:F

    sub-float/2addr v9, v0

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    goto :goto_b

    :cond_11
    invoke-static {v5}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v9, v0

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/16 v0, 0x8

    :goto_a
    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    :goto_b
    sub-float/2addr v9, v1

    float-to-int v0, v9

    int-to-long v0, v0

    or-long/2addr v0, v11

    goto :goto_d

    :cond_12
    invoke-static {v5}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v10, v0

    invoke-static {v5}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    iget v0, v15, LX/R5H;->A00:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v9

    if-gtz v0, :cond_13

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v9

    :cond_13
    sub-float v9, v10, v9

    :cond_14
    :goto_c
    float-to-int v0, v9

    int-to-long v0, v0

    or-long/2addr v0, v11

    :goto_d
    invoke-static {v2, v3}, LX/210;->A0T(J)LX/99u;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    iget-object v2, v5, LX/4cQ;->A06:LX/2ir;

    sget-object v5, LX/4oD;->A02:LX/4oD;

    const-string v0, "badge_transition_key"

    invoke-static {v2, v1, v5, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v6}, LX/216;->A1Y(LX/03s;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v6, v0, LX/04B;->A00:LX/2ir;

    const-string v3, "count_label_transition_key"

    invoke-static {v6, v13, v5, v3}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v16

    iget v5, v15, LX/R5H;->A01:I

    if-gtz v5, :cond_17

    const-string v24, ""

    :goto_e
    iget-object v3, v15, LX/R5H;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_16

    iget-object v3, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v3

    :goto_f
    float-to-int v3, v3

    invoke-static {v3}, LX/215;->A0R(I)J

    move-result-wide v3

    sget-object v19, LX/0M0;->A09:LX/0M0;

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v3, v4}, LX/210;->A0Y(J)LX/04C;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    sget-object v18, LX/5gP;->A0G:LX/03J;

    new-instance v13, LX/5gP;

    move-object v15, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move-object/from16 v28, v14

    invoke-direct/range {v13 .. v29}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_15
    invoke-virtual {v0, v13}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v0, v1}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_16
    const v3, 0x7f07007a

    invoke-static {v0, v3}, LX/4nR;->A00(LX/daL;I)F

    move-result v3

    goto :goto_f

    :cond_17
    const/16 v3, 0x63

    if-gt v5, v3, :cond_18

    invoke-static {v5}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v3, "%d"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    const v3, 0x7f136e54

    invoke-static {v0, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_e
.end method
