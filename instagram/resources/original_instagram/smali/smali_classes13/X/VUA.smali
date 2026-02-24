.class public final LX/VUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3Fc;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 10

    check-cast p1, LX/VbZ;

    check-cast p2, LX/P7G;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const/4 v4, 0x0

    iput-boolean v4, p1, LX/VbZ;->A08:Z

    iget-object v0, p1, LX/VbZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, LX/VbZ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p1, LX/VbZ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v9, p2, LX/P7G;->A01:I

    if-lez v9, :cond_1

    iget v8, p2, LX/P7G;->A00:I

    if-lez v8, :cond_1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v6, v0

    int-to-float v1, v8

    int-to-float v0, v9

    div-float/2addr v1, v0

    if-le v9, v8, :cond_6

    if-le v6, v9, :cond_0

    move v6, v9

    :cond_0
    int-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-int v1, v0

    :goto_0
    iget-object v0, p1, LX/VbZ;->A02:Landroid/view/View;

    invoke-static {v0, v6, v1}, LX/94T;->A0h(Landroid/view/View;II)V

    invoke-static {v2, v6, v1}, LX/94T;->A0h(Landroid/view/View;II)V

    iget-object v0, p1, LX/VbZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v6, v1}, LX/94T;->A0h(Landroid/view/View;II)V

    iget-object v0, p1, LX/VbZ;->A00:Landroid/view/View;

    invoke-static {v0, v6, v1}, LX/94T;->A0h(Landroid/view/View;II)V

    :cond_1
    iget-boolean v0, p2, LX/P7G;->A07:Z

    iget-object v1, p1, LX/VbZ;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_5

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/VbZ;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p2, LX/P7G;->A06:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    const/4 v1, 0x2

    sget-object v0, LX/DDP;->A04:LX/DDP;

    invoke-virtual {v0, v2, v1}, LX/DDP;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    iget-object v7, p0, LX/VUA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/VUA;->A00:LX/9Tv;

    invoke-virtual {v2, v7, v8, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v5, p2, LX/P7G;->A05:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/VbZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/UgT;

    invoke-direct {v0, p0, p1, v9, v5}, LX/UgT;-><init>(LX/VUA;LX/VbZ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    :cond_2
    :goto_1
    iget-object v0, p1, LX/VbZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v7, v8, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/VbZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/VUA;->A02:LX/3Fc;

    invoke-virtual {v0, p1, p2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/VbZ;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/P7G;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    const/4 v1, 0x2

    sget-object v0, LX/DDP;->A04:LX/DDP;

    invoke-virtual {v0, v2, v1}, LX/DDP;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    iget-object v7, p0, LX/VUA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/VUA;->A00:LX/9Tv;

    invoke-virtual {v2, v7, v8, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_1

    :cond_6
    if-le v6, v8, :cond_7

    move v6, v8

    :cond_7
    int-to-float v0, v6

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v6

    move v6, v0

    goto/16 :goto_0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0422

    invoke-static {p1, p2, v0, v4}, LX/776;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {p2}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    new-instance v0, LX/54I;

    invoke-direct {v0, v1, v4}, LX/54I;-><init>(FI)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/VbZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VbZ;->A01:Landroid/view/View;

    iput-object v2, v1, LX/VbZ;->A02:Landroid/view/View;

    const v0, 0x7f0b1d2b

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/VbZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1d28

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/VbZ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1d29

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/VbZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1d25

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/VbZ;->A00:Landroid/view/View;

    const v0, 0x7f0b1d27

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/VbZ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1d2a

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v1, LX/VbZ;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/VUA;->A02:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    check-cast p1, LX/VbZ;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/VbZ;->A08:Z

    iget-object v0, p0, LX/VUA;->A02:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
