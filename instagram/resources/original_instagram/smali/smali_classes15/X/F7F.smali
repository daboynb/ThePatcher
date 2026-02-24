.class public abstract LX/F7F;
.super Landroid/widget/HorizontalScrollView;
.source ""


# virtual methods
.method public final A00(IZ)V
    .locals 5

    instance-of v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v3, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/F7h;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/dag;

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/BUF;->A0C(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    float-to-int v0, v2

    if-nez p2, :cond_3

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    invoke-virtual {v3, p1, p2}, LX/F7h;->A01(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, LX/dag;->FsY(IZ)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    const/4 p2, 0x1

    iget-object v3, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_4

    invoke-static {v4, v2}, LX/BUF;->A0C(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    float-to-int v0, v2

    :cond_3
    invoke-virtual {v4, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    goto :goto_0
.end method

.method public final A01(Landroid/view/View$OnClickListener;LX/N2a;)V
    .locals 3

    instance-of v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A06:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/B4I;

    invoke-direct {v1, v0, p2}, LX/B4I;-><init>(Landroid/content/Context;LX/N2a;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/B4I;

    invoke-direct {v1, v0, p2}, LX/B4I;-><init>(Landroid/content/Context;LX/N2a;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
