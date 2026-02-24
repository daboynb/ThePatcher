.class public abstract LX/BdX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;IIIZZ)Z
    .locals 12

    const/4 v5, 0x0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    move v7, p1

    move/from16 v11, p5

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr p2, v3

    add-int/2addr p3, v0

    sub-int/2addr v1, v10

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    int-to-float v4, p2

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    cmpg-float v0, v4, v3

    if-gez v0, :cond_0

    int-to-float v4, p3

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    cmpg-float v0, v4, v3

    if-gez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int v8, p2, v0

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int v9, p3, v0

    invoke-static/range {v6 .. v11}, LX/BdX;->A00(Landroid/view/View;IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v10

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    if-nez v0, :cond_3

    :cond_2
    return v5

    :cond_3
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    if-nez v0, :cond_4

    return v5

    :cond_4
    if-eqz p4, :cond_2

    neg-int v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v10
.end method
