.class public final LX/1F3;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# virtual methods
.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/2tY;
    .locals 3

    instance-of v0, p1, LX/6Bo;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Bo;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/1T4;

    invoke-direct {v1, p1}, LX/2tY;-><init>(LX/2tY;)V

    const/4 v0, -0x1

    iput v0, v1, LX/7CN;->A00:I

    iput v2, v1, LX/7CN;->A01:I

    iget v0, p1, LX/6Bo;->A01:I

    iput v0, v1, LX/1T4;->A01:I

    iget v0, p1, LX/6Bo;->A00:I

    iput v0, v1, LX/1T4;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/2tY;

    move-result-object v1

    return-object v1
.end method
