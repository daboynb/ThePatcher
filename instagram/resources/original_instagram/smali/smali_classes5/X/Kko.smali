.class public final LX/Kko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmt;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:LX/JaU;

.field public A05:LX/JaU;

.field public A06:LX/9Ir;

.field public A07:LX/9JI;

.field public A08:LX/Un1;

.field public A09:LX/9IX;

.field public A0A:LX/JqA;

.field public A0B:Ljava/lang/Integer;

.field public A0C:LX/B69;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/Kko;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v1, p0, LX/Kko;->A05:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Kko;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/Kko;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Kko;->A07:LX/9JI;

    invoke-virtual {v0}, LX/9JI;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Kko;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B6W()Landroid/graphics/RectF;
    .locals 2

    invoke-virtual {p0}, LX/Kko;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Kko;->A0A:LX/JqA;

    iget-object v0, v0, LX/JqA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Kko;->A08:LX/Un1;

    iget-object v0, v0, LX/Un1;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Kko;->A07:LX/9JI;

    iget-object v0, v0, LX/9JI;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Kko;->A05:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final DN6()V
    .locals 2

    invoke-virtual {p0}, LX/Kko;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Kko;->A0A:LX/JqA;

    invoke-virtual {v0}, LX/JqA;->A00()V

    return-void

    :cond_1
    iget-object v0, p0, LX/Kko;->A07:LX/9JI;

    iget-object v0, v0, LX/9JI;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Kko;->A08:LX/Un1;

    invoke-virtual {v0}, LX/Un1;->A00()V

    return-void

    :cond_3
    invoke-direct {p0}, LX/Kko;->A00()V

    return-void
.end method

.method public final GEf()V
    .locals 7

    invoke-virtual {p0}, LX/Kko;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Kko;->A08:LX/Un1;

    invoke-virtual {v0}, LX/Un1;->A00()V

    invoke-direct {p0}, LX/Kko;->A00()V

    iget-object v3, p0, LX/Kko;->A0A:LX/JqA;

    iget-object v0, p0, LX/Kko;->A06:LX/9Ir;

    iget-boolean v0, v0, LX/9Ir;->A00:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/JqA;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/JqA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, LX/Kko;->A00:F

    iget-object v0, v3, LX/JqA;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Kko;->A0A:LX/JqA;

    invoke-virtual {v0}, LX/JqA;->A00()V

    iget-object v0, p0, LX/Kko;->A08:LX/Un1;

    invoke-virtual {v0}, LX/Un1;->A00()V

    invoke-direct {p0}, LX/Kko;->A00()V

    iget-object v2, p0, LX/Kko;->A06:LX/9Ir;

    iget-object v0, v2, LX/9Ir;->A05:LX/JaU;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, v2, LX/9Ir;->A04:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v1, p0, LX/Kko;->A07:LX/9JI;

    iget v0, p0, LX/Kko;->A00:F

    invoke-virtual {v1, v0}, LX/9JI;->A00(F)V

    return-void

    :cond_3
    const/4 v1, 0x0

    iget-object v0, p0, LX/Kko;->A08:LX/Un1;

    iget-object v0, v0, LX/Un1;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/Kko;->A0A:LX/JqA;

    invoke-virtual {v0}, LX/JqA;->A00()V

    return-void

    :cond_5
    const/4 v6, 0x0

    iget-object v0, p0, LX/Kko;->A08:LX/Un1;

    invoke-virtual {v0}, LX/Un1;->A00()V

    iget-object v0, p0, LX/Kko;->A05:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v5, p0, LX/Kko;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v3, p0, LX/Kko;->A0A:LX/JqA;

    iget-object v0, v3, LX/JqA;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v0, p0, LX/Kko;->A05:LX/JaU;

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/JqA;->A00()V

    iget-object v0, p0, LX/Kko;->A07:LX/9JI;

    iget-object v0, v0, LX/9JI;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
