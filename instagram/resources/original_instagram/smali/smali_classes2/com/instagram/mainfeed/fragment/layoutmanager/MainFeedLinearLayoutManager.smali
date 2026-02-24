.class public final Lcom/instagram/mainfeed/fragment/layoutmanager/MainFeedLinearLayoutManager;
.super Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;
.source ""


# virtual methods
.method public final calculateExtraLayoutSpace(LX/1kU;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(LX/1kU;[I)V

    return-void
.end method

.method public final canScrollVertically()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
