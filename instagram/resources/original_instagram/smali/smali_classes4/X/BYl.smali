.class public final LX/BYl;
.super LX/XEN;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, LX/BYl;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()Z
    .locals 4

    iget-object v1, p0, LX/BYl;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A07:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v2, v1, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    return v3

    :cond_2
    return v1
.end method


# virtual methods
.method public final A02(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, LX/BYl;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01:I

    return v0
.end method

.method public final A03(Landroid/view/View;I)I
    .locals 5

    iget-object v4, p0, LX/BYl;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget-object v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iget v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01:I

    sub-int v1, v2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01:I

    add-int/2addr v1, v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A04(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final A05(I)V
    .locals 2

    invoke-direct {p0}, LX/BYl;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYl;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/a18;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, LX/a18;->A0H(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 2

    invoke-direct {p0}, LX/BYl;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BYl;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/a18;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, LX/a18;->A0H(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 4

    iget-object v3, p0, LX/BYl;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/a18;

    iget v0, v0, LX/a18;->A04:I

    if-nez v0, :cond_3

    iget v1, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    iget-object v2, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A03(Landroid/view/View;)V

    iget-object v2, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget-object v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dcw;

    invoke-interface {v0, v2}, LX/dcw;->Ere(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dcw;

    invoke-interface {v0, v2}, LX/dcw;->Erf(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :cond_3
    return-void
.end method

.method public final A08(Landroid/view/View;FF)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, LX/BYl;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    cmpg-float v0, p2, v4

    if-ltz v0, :cond_1

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    iget v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    :cond_1
    iget v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01:I

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    :cond_3
    :goto_0
    iget-object v1, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/a18;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/a18;->A0J(II)Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    cmpl-float v0, p2, v4

    if-gtz v0, :cond_5

    cmpl-float v0, p2, v4

    if-nez v0, :cond_3

    iget v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    :cond_5
    iget v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01:I

    add-int/2addr v2, v0

    goto :goto_0
.end method

.method public final A09(Landroid/view/View;I)V
    .locals 7

    iget-object v6, p0, LX/BYl;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0A(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, LX/BYl;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0B(Landroid/view/View;I)Z
    .locals 1

    invoke-direct {p0}, LX/BYl;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/BOl;

    iget-boolean v0, v0, LX/BOl;->A02:Z

    return v0
.end method
