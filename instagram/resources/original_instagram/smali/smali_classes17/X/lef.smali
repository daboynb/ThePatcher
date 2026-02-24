.class public abstract LX/lef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pag;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/UNZ;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final A00()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/lef;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSheetListView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AMr()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/lef;->A01:LX/UNZ;

    return-void
.end method

.method public final Ana(F)V
    .locals 3

    invoke-virtual {p0}, LX/lef;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v1, 0x0

    float-to-int v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public final DU2()Z
    .locals 2

    invoke-virtual {p0}, LX/lef;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DU3()Z
    .locals 2

    invoke-virtual {p0}, LX/lef;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic ECc()V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EXk(FF)V
    .locals 3

    invoke-virtual {p0}, LX/lef;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P(II)Z

    return-void
.end method

.method public final cancel()V
    .locals 5

    invoke-virtual {p0}, LX/lef;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    move-object v3, p0

    check-cast v3, LX/XPO;

    iget-object v2, v3, LX/XPO;->A01:LX/Aqj;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    invoke-static {v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0L(LX/9lo;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/lef;->A01:LX/UNZ;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/UNZ;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/XPO;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lef;->A01:LX/UNZ;

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
