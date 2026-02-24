.class public final LX/2xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da1;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v0, "VisibleItemTracker\'s RecyclerPositionTracked isn\'t implemented to support recycler views not using LinearLayoutManager."

    if-eqz v1, :cond_0

    iput-object p1, p0, LX/2xO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/1oc;->A0J(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;LX/Dwm;LX/1FA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-gt p0, v1, :cond_0

    invoke-virtual {p2, p1, p0}, LX/1FA;->A02(LX/Dwm;I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final GUK(LX/Dwm;LX/1FA;)V
    .locals 1

    iget-object v0, p0, LX/2xO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, LX/2xO;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Dwm;LX/1FA;)V

    return-void
.end method
