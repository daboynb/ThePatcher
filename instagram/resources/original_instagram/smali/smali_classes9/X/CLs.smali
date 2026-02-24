.class public final LX/CLs;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/JA1;

.field public final A01:LX/B9Y;


# direct methods
.method public constructor <init>(LX/JA1;LX/B9Y;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/CLs;->A01:LX/B9Y;

    iput-object p1, p0, LX/CLs;->A00:LX/JA1;

    return-void
.end method

.method private final A00(LX/4cQ;Z)LX/8sz;
    .locals 31

    move-object/from16 v30, p1

    move-object/from16 v0, v30

    iget-object v6, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v6, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v15, p0

    iget-object v2, v15, LX/CLs;->A01:LX/B9Y;

    iget-object v7, v2, LX/B9Y;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/B9Y;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v20, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070043

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070006

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    const v3, 0x7f040851

    if-eqz p2, :cond_0

    const v3, 0x7f04081f

    :cond_0
    invoke-static {v5, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v28

    if-eqz p2, :cond_5

    const v3, 0x7f06028e

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v25

    :goto_0
    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04(Z)I

    move-result v26

    new-instance v3, LX/3Tu;

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move/from16 v24, v0

    move/from16 v29, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v29}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIIIZ)V

    sget-object v10, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    sget-object v13, LX/4oH;->A06:LX/4oH;

    invoke-static {v8, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x1

    new-instance v9, LX/5cF;

    invoke-direct {v9, v3, v11, v12, v7}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    iget-boolean v2, v2, LX/B9Y;->A03:Z

    if-eqz v2, :cond_4

    invoke-static/range {v30 .. v30}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    sget-object v11, LX/0EM;->A08:LX/0EM;

    invoke-virtual {v11, v5}, LX/0EM;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    if-eqz p2, :cond_3

    invoke-static {v5}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    :goto_1
    invoke-static {v8, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    const-string v14, "\u2022"

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v6, v14, v4, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    iget-object v11, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v14, v11, v4, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v14, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v8, v11, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v14, v4}, LX/4tJ;->A0o(I)V

    invoke-static {v14, v11, v0, v1, v4}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v13, v14, v7, v4}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v11

    :goto_2
    const v0, 0x7f1318b9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static/range {v30 .. v30}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/0EM;->A08:LX/0EM;

    invoke-virtual {v2, v5}, LX/0EM;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    if-eqz p2, :cond_2

    invoke-static {v5}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_3
    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v6, v13, v4, v5}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v5, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v5, v4, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v8, v5, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v13, v4}, LX/4tJ;->A0o(I)V

    invoke-static {v13, v5, v2, v3, v4}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v10, v13, v7, v4}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v2

    xor-int/lit8 v20, p2, 0x1

    move-object/from16 v16, v30

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v4

    invoke-static/range {v16 .. v25}, LX/D7C;->A02(LX/Ozw;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZ)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v3, LX/4oH;->A05:LX/4oH;

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    if-ne v4, v10, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v1, v15, v0}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v1

    invoke-static {v9, v11, v6}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v2, v6, v0, v1}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v5}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    goto/16 :goto_1

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_5
    const/16 v25, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/CLs;->A00(LX/4cQ;Z)LX/8sz;

    move-result-object v7

    invoke-direct {p0, p1, v1}, LX/CLs;->A00(LX/4cQ;Z)LX/8sz;

    move-result-object v5

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v9

    sget-object v4, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "STORIES_TEMPLATE_PILL"

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {p0, p1, v0}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-object v0, p0, LX/CLs;->A01:LX/B9Y;

    iget-boolean v0, v0, LX/B9Y;->A04:Z

    iget-object v6, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v0, LX/04B;

    invoke-direct {v0, v6, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v5, v6, v0, v2}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/04B;

    invoke-direct {v3, v6, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v3, v7}, LX/04B;->A00(LX/9mA;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x11

    invoke-static {v10, v9, v0}, LX/434;->A02(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v9, v8, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v10, v9, v0}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    const/16 v0, 0x12

    new-instance v2, LX/cbn;

    invoke-direct {v2, v0, v10, v9}, LX/cbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oU;->A04:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v8}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    iget-object v1, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v5, v1, v0, v3, v2}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v6, v3, v4}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
