.class public final LX/Baa;
.super LX/C1h;
.source ""


# instance fields
.field public A00:LX/9GJ;


# virtual methods
.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const v0, 0x2d08ba36

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v5, 0x0

    if-nez v7, :cond_0

    iget-object v0, p0, LX/Baa;->A00:LX/9GJ;

    iput-object v5, v0, LX/9GJ;->A0C:LX/2aS;

    const v0, -0x276f9d3c

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    instance-of v2, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, -0x1

    if-nez v2, :cond_5

    instance-of v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_5

    instance-of v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v0

    aget v3, v0, v6

    :goto_1
    if-eqz v2, :cond_1

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    :goto_2
    if-eq v3, v1, :cond_6

    if-eq v2, v1, :cond_6

    iget-object v1, p0, LX/Baa;->A00:LX/9GJ;

    new-instance v0, LX/2aS;

    invoke-direct {v0, v3, v2}, LX/2aS;-><init>(II)V

    iput-object v0, v1, LX/9GJ;->A0C:LX/2aS;

    const v0, 0x4aa3a1bc    # 5361886.0f

    goto :goto_0

    :cond_1
    instance-of v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    goto :goto_2

    :cond_2
    instance-of v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v0

    aget v2, v0, v6

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    goto :goto_1

    :cond_5
    move-object v0, v7

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/Baa;->A00:LX/9GJ;

    iput-object v5, v0, LX/9GJ;->A0C:LX/2aS;

    const v0, 0x71d79882

    goto :goto_0
.end method
