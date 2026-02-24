.class public final LX/RLU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ViewSwitcher;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:LX/6tX;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/JT8;


# virtual methods
.method public final A00(LX/UBm;)V
    .locals 8

    iget-object v0, p0, LX/RLU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b005e5d46L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, p1, LX/PJ4;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/PJ4;

    iget-object v0, p1, LX/PJ4;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/H9d;

    if-nez v1, :cond_1

    sget-object v3, LX/QXU;->A06:LX/QXU;

    :goto_1
    iget-object v1, v5, LX/H9d;->A08:Ljava/lang/String;

    iget v0, v5, LX/H9d;->A00:I

    invoke-static {v5, v3, v1, v0}, LX/H9d;->A00(LX/H9d;LX/QXU;Ljava/lang/String;I)LX/H9d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_1
    sget-object v3, LX/QXU;->A05:LX/QXU;

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/PJ3;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/RLU;->A03:LX/6tX;

    if-eqz v1, :cond_3

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    invoke-virtual {v1, v0}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_3
    iget-object v0, p0, LX/RLU;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_4
    iget-object v0, p0, LX/RLU;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/RLU;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_6
    if-nez p1, :cond_8

    iget-object v0, p0, LX/RLU;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_7
    iget-object v1, p0, LX/RLU;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v1

    iget-object v0, p0, LX/RLU;->A03:LX/6tX;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_a
    iget-object v0, p0, LX/RLU;->A03:LX/6tX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_b
    iget-object v0, p0, LX/RLU;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_c
    iget-object v1, p0, LX/RLU;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_d
    iget-object v0, p0, LX/RLU;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, LX/RLU;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_f
    return-void
.end method
