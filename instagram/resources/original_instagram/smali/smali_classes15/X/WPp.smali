.class public final LX/WPp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/google/android/material/appbar/AppBarLayout;

.field public A04:LX/TPe;

.field public A05:LX/aBm;

.field public A06:LX/6tX;

.field public A07:Z


# virtual methods
.method public final A00()I
    .locals 5

    iget-object v0, p0, LX/WPp;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    sub-int v0, v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    add-int/2addr v4, v3

    div-int/lit8 v0, v4, 0x2

    return v0

    :cond_0
    return v2
.end method
