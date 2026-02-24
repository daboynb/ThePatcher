.class public final LX/Yqi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;ZZ)Landroid/view/View;
    .locals 20

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object/from16 v10, p0

    invoke-static {v10}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00ce

    invoke-static {v1, v10, v0, v12}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/WMo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f070017

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/WMo;->A01:I

    invoke-static {v14}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, LX/WMo;->A02:I

    const v0, 0x7f0b037f

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v6, v3, LX/WMo;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b0380

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v2, v3, LX/WMo;->A06:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b2979

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0804a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v18

    invoke-static {v8}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8, v9}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result p0

    new-instance v15, Landroid/graphics/drawable/InsetDrawable;

    move/from16 v17, v1

    move/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setActivated(Z)V

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v7, v3, LX/WMo;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b268e

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v3, LX/WMo;->A04:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v3, LX/WMo;->A03:Landroid/graphics/Matrix;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v3, LX/WMo;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v6}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v0

    new-instance v11, LX/Tj5;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/Tj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/2vF;->A04:LX/YfO;

    iput-boolean v5, v0, LX/2vF;->A07:Z

    iput-boolean v5, v0, LX/2vF;->A0D:Z

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-object v0, v3, LX/WMo;->A05:LX/2vJ;

    const v0, 0x7f082ba0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz p3, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    if-eqz p4, :cond_0

    const/high16 v0, 0x7f070000

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method


# virtual methods
.method public final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dym;LX/WMo;LX/dhk;)V
    .locals 18

    const/4 v10, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p4

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/dhk;->D5V()LX/5RD;

    move-result-object v1

    sget-object v0, LX/5RD;->A05:LX/5RD;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/WMo;->A0A:LX/dhk;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v6}, LX/dhk;->D5V()LX/5RD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, ""

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v6}, LX/dhk;->D5V()LX/5RD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v1, "plus_button_id"

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LX/dhk;->CrE()LX/5QW;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-virtual {v0}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    invoke-interface {v6}, LX/dhk;->BaC()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-interface {v6}, LX/dhk;->D5V()LX/5RD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v1, v5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v5, p2

    if-lez v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A03:LX/6qq;

    invoke-virtual {v0, v1, v4}, LX/6qq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v6}, LX/dhk;->D5V()LX/5RD;

    move-result-object v1

    sget-object v0, LX/5RD;->A04:LX/5RD;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_b

    iget v7, v2, LX/WMo;->A01:I

    :goto_2
    iget-object v0, v2, LX/WMo;->A05:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    iget-object v1, v2, LX/WMo;->A06:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v6}, LX/dhk;->DMY()Z

    move-result v0

    const/16 v14, 0x8

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/WMo;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    instance-of v11, v6, LX/TtQ;

    if-eqz v11, :cond_a

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v0, v8, LX/3Q6;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v8, LX/3Q6;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_8
    instance-of v0, v1, LX/8SS;

    if-eqz v0, :cond_9

    check-cast v1, LX/8SS;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/8SS;->A06()V

    :cond_9
    :goto_3
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v6}, LX/dhk;->D5V()LX/5RD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    move-object/from16 v8, p3

    if-eq v1, v0, :cond_18

    const-string v16, "Required value was null."

    const/4 v9, 0x0

    move-object/from16 v17, p1

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    const v0, 0x7f080503

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0600ab

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_d
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    const v0, 0x7f081f7f

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f040816

    invoke-static {v13, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v13, v4, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x25

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v5}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v0

    iget-object v11, v0, LX/1k2;->A00:LX/Yav;

    const/16 v0, 0x4af

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v10}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x3

    if-ge v12, v0, :cond_18

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v10

    new-instance v7, LX/cnX;

    invoke-direct {v7, v2}, LX/cnX;-><init>(LX/WMo;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v10, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v7, LX/cnY;

    invoke-direct {v7, v2}, LX/cnY;-><init>(LX/WMo;)V

    const-wide/16 v0, 0x28a

    invoke-virtual {v10, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v1, v12, 0x1

    invoke-interface {v11}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v9, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    goto/16 :goto_d

    :cond_e
    invoke-interface {v6}, LX/dhk;->BaC()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v10

    if-eqz v10, :cond_12

    iget v0, v10, Lcom/instagram/ui/emoji/Emoji;->A00:I

    if-gez v0, :cond_11

    const/4 v11, -0x1

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr v1, v0

    if-ltz v11, :cond_10

    if-lez v1, :cond_10

    int-to-float v9, v1

    iget v1, v2, LX/WMo;->A02:I

    int-to-float v0, v1

    div-float/2addr v9, v0

    iget-object v7, v2, LX/WMo;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    neg-int v0, v11

    mul-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v7, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, v2, LX/WMo;->A00:I

    invoke-static {v5, v10, v0}, LX/ATv;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v1, :cond_f

    move-object/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_f
    iget-object v0, v10, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    goto/16 :goto_c

    :cond_10
    invoke-interface {v6}, LX/dhk;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    :cond_11
    rem-int/lit8 v11, v0, 0x6

    goto :goto_4

    :cond_12
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v6}, LX/dhk;->CrE()LX/5QW;

    move-result-object v15

    if-eqz v15, :cond_27

    iget-object v0, v2, LX/WMo;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v0, v7, LX/3Q6;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    check-cast v7, LX/3Q6;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    :goto_6
    instance-of v0, v7, LX/8SS;

    if-eqz v0, :cond_14

    check-cast v7, LX/8SS;

    if-eqz v7, :cond_14

    iget-object v1, v7, LX/8SS;->A0o:Ljava/lang/String;

    :cond_14
    invoke-interface {v6}, LX/dhk;->CrE()LX/5QW;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/5QW;->A0Z:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const v0, 0x7f135231

    invoke-static {v13, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v7, LX/Byw;

    invoke-direct {v7, v15, v0, v1}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_8
    if-eqz v11, :cond_16

    move-object v15, v6

    check-cast v15, LX/TtQ;

    if-eqz v15, :cond_16

    iget-object v13, v15, LX/TtQ;->A00:LX/VCp;

    sget-object v0, LX/VCp;->A03:LX/VCp;

    iget-object v1, v2, LX/WMo;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eq v13, v0, :cond_1c

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x25

    invoke-static {v1, v15, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/VCp;->A04:LX/VCp;

    if-ne v13, v0, :cond_15

    const/4 v12, 0x1

    :cond_15
    invoke-virtual {v1, v12}, Landroid/view/View;->setSelected(Z)V

    :goto_9
    iget-object v1, v7, LX/Byw;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/3Q6;

    if-eqz v0, :cond_1b

    check-cast v1, LX/3Q6;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_a
    instance-of v0, v1, LX/8SS;

    if-eqz v0, :cond_16

    check-cast v1, LX/8SS;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/8SS;->A07()V

    :cond_16
    iget-object v1, v7, LX/Byw;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v11, :cond_1a

    instance-of v0, v1, LX/3Q6;

    if-eqz v0, :cond_17

    check-cast v1, LX/3Q6;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    :cond_17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_b
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v7, LX/Byw;->A02:Ljava/lang/String;

    :goto_c
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_d
    iput-object v6, v2, LX/WMo;->A0A:LX/dhk;

    iput-object v8, v2, LX/WMo;->A09:LX/dym;

    invoke-interface {v6}, LX/dhk;->D5V()LX/5RD;

    move-result-object v1

    sget-object v0, LX/5RD;->A06:LX/5RD;

    if-ne v1, v0, :cond_21

    invoke-interface {v6}, LX/dhk;->CrE()LX/5QW;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    :goto_e
    sget-object v0, LX/5Qs;->A0O:LX/5Qs;

    if-ne v1, v0, :cond_21

    return-void

    :cond_19
    const/4 v1, 0x0

    goto :goto_e

    :cond_1a
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_b

    :cond_1b
    move-object v1, v9

    goto :goto_a

    :cond_1c
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_1d
    sget-object v7, LX/Bxz;->A00:LX/Bxz;

    if-eqz v11, :cond_1e

    const v1, 0x7f1402af

    new-instance v0, LX/01Z;

    invoke-direct {v0, v13, v1}, LX/01Z;-><init>(Landroid/content/Context;I)V

    :goto_f
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-virtual {v7, v0, v5, v8, v15}, LX/Bxz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ojt;LX/5QW;)LX/Byw;

    move-result-object v7

    goto/16 :goto_8

    :cond_1e
    move-object v0, v13

    goto :goto_f

    :cond_1f
    move-object v0, v9

    goto/16 :goto_7

    :cond_20
    move-object v7, v1

    goto/16 :goto_6

    :cond_21
    invoke-interface {v6}, LX/dhk;->D5V()LX/5RD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_23

    if-eq v2, v3, :cond_24

    const/4 v0, 0x2

    if-eq v2, v0, :cond_22

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v2, "plus_button_id"

    goto :goto_10

    :cond_23
    invoke-interface {v6}, LX/dhk;->CrE()LX/5QW;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v2, v0, LX/5QW;->A0Z:Ljava/lang/String;

    goto :goto_10

    :cond_24
    invoke-interface {v6}, LX/dhk;->BaC()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v2, v0, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    :goto_10
    const/4 v0, 0x3

    new-instance v1, LX/Qul;

    invoke-direct {v1, v2, v5, v0}, LX/Qul;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/Bu2;

    invoke-direct {v0, v4, v1, v3}, LX/Bu2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0}, LX/Bu2;->A00()V

    return-void

    :cond_25
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
