.class public final LX/Sqr;
.super LX/C1h;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9lk;

.field public A02:LX/ef4;

.field public A03:Z


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x23f26a1f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, -0x3c4c678e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const v0, -0x261bf514

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/Sqr;->A01:LX/9lk;

    invoke-virtual {v1}, LX/9lk;->A0W()I

    move-result v6

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    if-le v0, v4, :cond_0

    move v4, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    :cond_2
    iget-boolean v0, p0, LX/Sqr;->A03:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/Sqr;->A00:I

    add-int/2addr v4, v0

    if-le v4, v6, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Sqr;->A03:Z

    iget-object v0, p0, LX/Sqr;->A02:LX/ef4;

    invoke-interface {v0}, LX/ef4;->DoC()V

    :cond_3
    const v0, -0x765fa82a

    goto :goto_1

    :cond_4
    const v0, 0x64890586

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
