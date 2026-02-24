.class public abstract LX/ATx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 5

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05b6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/ATw;

    invoke-direct {v0, v3, p1}, LX/ATw;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;IZ)Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    new-instance v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05b6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/ATw;

    invoke-direct {v0, v3, p1}, LX/ATw;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/Lln;LX/ATw;FZ)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v2, p4

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "EmojiGridRowItemViewBinder.bindView"

    const v0, -0x5988f182

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, v2, LX/ATw;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v2, LX/ATw;->A06:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    iget v0, v15, Lcom/instagram/ui/emoji/Emoji;->A00:I

    if-gez v0, :cond_1

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v7, v0, 0x6

    :goto_0
    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    iget-object v5, v2, LX/ATw;->A04:Landroid/graphics/Matrix;

    neg-int v0, v7

    int-to-float v1, v0

    mul-float/2addr v1, v6

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, LX/ATw;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v2, LX/ATw;->A01:F

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    new-instance v0, LX/ATu;

    invoke-direct {v0, v5}, LX/ATu;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/4nb;

    iget v0, v2, LX/ATw;->A02:I

    invoke-static {v14, v15, v0}, LX/ATv;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/4nb;->A05:LX/4nb;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/4nb;

    iget-object v1, v15, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v0, v15, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AJ9;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_3
    iget-object v0, v15, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/3Mr;->A00(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move/from16 p2, p6

    if-eqz p6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v2, LX/ATw;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :goto_3
    invoke-static {v0}, LX/ATy;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/ATw;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    move/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-instance v10, LX/AUi;

    move-object/from16 p0, p3

    move-object/from16 p1, v2

    invoke-direct/range {v10 .. v18}, LX/AUi;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/Lln;LX/ATw;Z)V

    iput-object v10, v2, LX/ATw;->A00:LX/AUi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7992c51b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xa3e6b1a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method

.method public static final A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/Lln;LX/ATw;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v5, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v1, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v3, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 p0, 0x3f800000    # 1.0f

    move-object v4, p3

    move p1, p5

    invoke-static/range {v1 .. v7}, LX/ATx;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/Lln;LX/ATw;FZ)V

    return-void
.end method

.method public static final A04(LX/ATw;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ATw;->A06:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    invoke-virtual {v0}, LX/2vJ;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ATw;->A00:LX/AUi;

    iget-object v1, p0, LX/ATw;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ATw;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
