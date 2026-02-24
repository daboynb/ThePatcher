.class public Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# virtual methods
.method public final scrollHorizontallyBy(ILX/1kN;LX/1kU;)I
    .locals 7

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p0, v2}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-static {v6}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    invoke-static {v4}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    if-lez p1, :cond_1

    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    sub-int/2addr v2, v5

    if-lez v2, :cond_2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILX/1kN;LX/1kU;)I

    move-result v0

    return v0

    :cond_1
    if-gez p1, :cond_0

    if-nez v0, :cond_0

    sub-int/2addr v3, v5

    if-gez v3, :cond_2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILX/1kN;LX/1kU;)I

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILX/1kN;LX/1kU;)I

    move-result v0

    return v0
.end method
