.class public final LX/9N3;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/9N4;

.field public A03:Z


# virtual methods
.method public final getContentPager()LX/9N4;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9N3;->A02:LX/9N4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "contentPager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getHeaderContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9N3;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "headerContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object v2, p0, LX/9N3;->A02:LX/9N4;

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/9N3;->getContentPager()LX/9N4;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/9N3;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/9N3;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, LX/9N3;->A01:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    invoke-virtual {p0}, LX/9N3;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v4

    :cond_2
    iget v3, p0, LX/9N3;->A00:I

    iget-object v0, p0, LX/9N3;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/9N3;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, LX/9N3;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/9N3;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/9N3;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v0, p0, LX/9N3;->A03:Z

    if-eqz v0, :cond_0

    const/high16 v3, -0x80000000

    :cond_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/9N3;->A02:LX/9N4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/9N3;->getContentPager()LX/9N4;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/9N3;->A02:LX/9N4;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/9N3;->getContentPager()LX/9N4;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/9N3;->A02:LX/9N4;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/9N3;->getContentPager()LX/9N4;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setHeaderTopMargin(I)V
    .locals 0

    iput p1, p0, LX/9N3;->A00:I

    return-void
.end method
