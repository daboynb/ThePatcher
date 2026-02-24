.class public final LX/7eZ;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# virtual methods
.method public final generateDefaultLayoutParams()LX/2tY;
    .locals 5

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/2tY;

    if-ne v4, v3, :cond_0

    invoke-direct {v0, v2, v1}, LX/2tY;-><init>(II)V

    return-object v0

    :cond_0
    invoke-direct {v0, v1, v2}, LX/2tY;-><init>(II)V

    return-object v0
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v0

    return v0
.end method
