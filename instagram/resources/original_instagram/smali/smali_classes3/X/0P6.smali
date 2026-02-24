.class public final LX/0P6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/3vR;

.field public final A02:LX/0P5;

.field public final A03:LX/Gul;

.field public final A04:LX/A6p;

.field public final A05:LX/3qJ;


# direct methods
.method public constructor <init>(LX/9Tv;LX/3vR;LX/0P5;LX/Gul;LX/A6p;LX/3qJ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0P6;->A05:LX/3qJ;

    iput-object p2, p0, LX/0P6;->A01:LX/3vR;

    iput-object p4, p0, LX/0P6;->A03:LX/Gul;

    iput-object p3, p0, LX/0P6;->A02:LX/0P5;

    iput-object p5, p0, LX/0P6;->A04:LX/A6p;

    iput-object p1, p0, LX/0P6;->A00:LX/9Tv;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/0P6;->A04:LX/A6p;

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    iget-object v2, v0, LX/A6p;->A01:Landroid/content/Context;

    new-instance v6, LX/EcM;

    invoke-direct {v6, p1, v0}, LX/EcM;-><init>(Landroid/view/View;LX/A6p;)V

    iget-object v3, v0, LX/A6p;->A02:LX/4vm;

    iget-object v4, v0, LX/A6p;->A03:LX/3vR;

    iget-object v5, v0, LX/A6p;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v7, v0, LX/A6p;->A00:I

    const-wide/16 v8, 0x0

    new-instance v1, LX/7wZ;

    move v11, v10

    invoke-direct/range {v1 .. v11}, LX/7wZ;-><init>(Landroid/content/Context;LX/4vm;LX/3vR;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Exm;IJZZ)V

    iput-object v1, v0, LX/A6p;->A06:LX/7wZ;

    const/16 v1, 0x13

    new-instance v0, LX/7x4;

    invoke-direct {v0, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 11

    iget-object v9, p0, LX/0P6;->A03:LX/Gul;

    sget-object v0, LX/0P4;->A00:LX/0P4;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v4, "null cannot be cast to non-null type instagram.features.feed.ui.rows.addestinationpreview.domain.uicontract.ValidAdDestinationPreviewUiState"

    invoke-static {v9, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v9

    check-cast v8, LX/0Q5;

    iget-boolean v0, v8, LX/0Q5;->A08:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0P6;->A05:LX/3qJ;

    iget-object v0, v3, LX/3qJ;->A09:LX/JaU;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iget-object v0, v3, LX/3qJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v2, v8, LX/0Q5;->A00:F

    iget-boolean v1, v8, LX/0Q5;->A05:Z

    iget-object v0, v3, LX/3qJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x28

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    iget-object v0, v3, LX/3qJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    mul-int/lit8 v0, v6, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v0, v3, LX/3qJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v0, v3, LX/3qJ;->A03:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v3, LX/3qJ;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v0, v3, LX/3qJ;->A07:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {v9, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, LX/0Q5;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v10, v0

    :cond_1
    const/16 v0, 0xd4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136ebd

    const/4 v6, 0x1

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3qJ;->A03:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3qJ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/3qJ;->A01:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0407b2

    const v0, 0x7f0602c2

    invoke-static {v2, v1, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v3, LX/3qJ;->A02:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v3, LX/3qJ;->A01:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/3qJ;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    iget-object v1, v3, LX/3qJ;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_d

    const v0, 0x7f082e6e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v9, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LX/0Q5;->A03:Ljava/lang/String;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    invoke-static {v0, v2, v6}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v4, v3, LX/3qJ;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v4, :cond_d

    iget-object v0, p0, LX/0P6;->A00:LX/9Tv;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0b1de0

    const/4 v1, 0x3

    new-instance v0, LX/CfP;

    invoke-direct {v0, p0, v1}, LX/CfP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    :cond_3
    iget-object v4, p0, LX/0P6;->A04:LX/A6p;

    if-nez v4, :cond_4

    iget-object v0, v3, LX/3qJ;->A02:Landroid/view/View;

    if-eqz v0, :cond_10

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/3qJ;->A02:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v2, v3, LX/3qJ;->A00:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v3, LX/3qJ;->A00:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v2, v3, LX/3qJ;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v3, LX/3qJ;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object v2, v3, LX/3qJ;->A00:Landroid/view/View;

    if-eqz v2, :cond_f

    if-eqz v4, :cond_7

    invoke-direct {p0, v2}, LX/0P6;->A00(Landroid/view/View;)V

    iget-object v0, v3, LX/3qJ;->A02:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-direct {p0, v0}, LX/0P6;->A00(Landroid/view/View;)V

    :goto_0
    iget-boolean v8, v8, LX/0Q5;->A07:Z

    iget-object v2, v3, LX/3qJ;->A07:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    if-eqz v2, :cond_c

    const/4 v1, 0x4

    new-instance v0, LX/F5t;

    invoke-direct {v0, v1, v2, p0}, LX/F5t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v7, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setPassThroughOnOverScroll(Z)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setPassThroughEdge(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setGestureDetector(Landroid/view/GestureDetector;)V

    iput-boolean v8, v2, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:Z

    new-instance v0, LX/ExM;

    invoke-direct {v0, v2}, LX/ExM;-><init>(Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/3qJ;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v4, :cond_6

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/3qJ;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_8

    const/16 v1, 0x33

    new-instance v0, LX/Zav;

    invoke-direct {v0, p0, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    const/16 v1, 0x34

    new-instance v0, LX/D39;

    invoke-direct {v0, p0, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3qJ;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0P6;->A01:LX/3vR;

    sget-object v0, LX/3wD;->A06:LX/3wD;

    invoke-virtual {v1, v0}, LX/3vR;->A0S(LX/3wD;)V

    iget-object v0, p0, LX/0P6;->A02:LX/0P5;

    iget-object v0, v0, LX/0P5;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x31

    new-instance v0, LX/Zav;

    invoke-direct {v0, p0, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v3, LX/3qJ;->A02:Landroid/view/View;

    if-eqz v2, :cond_10

    const/16 v1, 0x32

    new-instance v0, LX/Zav;

    invoke-direct {v0, p0, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_8
    const-string v0, "closeButton"

    goto :goto_2

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "containerView"

    goto :goto_2

    :cond_b
    const-string v0, "headerTextView"

    goto :goto_2

    :cond_c
    const-string v0, "scrollView"

    goto :goto_2

    :cond_d
    const-string v0, "imageView"

    goto :goto_2

    :cond_e
    const-string v0, "headerView"

    goto :goto_2

    :cond_f
    const-string v0, "cardView"

    goto :goto_2

    :cond_10
    const-string v0, "dimmerOverlay"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0P6;->A05:LX/3qJ;

    iget-object v1, v2, LX/3qJ;->A09:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3qJ;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final A03(LX/3wD;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0P6;->A01()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0P6;->A02()V

    :cond_2
    return-void
.end method
