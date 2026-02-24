.class public final LX/SNU;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;


# virtual methods
.method public setAdapter(LX/9lo;)V
    .locals 1

    iget-object v0, p0, LX/SNU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-void
.end method

.method public setLayoutManager(LX/9lk;)V
    .locals 1

    iget-object v0, p0, LX/SNU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    return-void
.end method

.method public setMainContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/SNU;->A02:Landroid/view/View;

    return-void
.end method
