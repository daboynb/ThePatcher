.class public final LX/5X3;
.super LX/5W9;
.source ""


# virtual methods
.method public final A0F(IIIII)I
    .locals 1

    sub-int/2addr p4, p3

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    return p3
.end method

.method public final A0G(Landroid/view/View;I)I
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7h0;->A02:LX/9lk;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    invoke-virtual {v5}, LX/9lk;->getPaddingLeft()I

    move-result v2

    iget v1, v5, LX/9lk;->A03:I

    invoke-virtual {v5}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    sub-int/2addr v3, v4

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v4, v0

    sub-int/2addr v2, v4

    :cond_0
    return v2
.end method

.method public final A0H(Landroid/view/View;I)I
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7h0;->A02:LX/9lk;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-virtual {v5}, LX/9lk;->getPaddingTop()I

    move-result v2

    iget v1, v5, LX/9lk;->A00:I

    invoke-virtual {v5}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    sub-int/2addr v3, v4

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v4, v0

    sub-int/2addr v2, v4

    :cond_0
    return v2
.end method
