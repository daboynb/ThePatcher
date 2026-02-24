.class public final LX/lej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pag;


# instance fields
.field public A00:Landroid/widget/ViewFlipper;

.field public A01:LX/lpn;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AMr()V
    .locals 1

    iget-object v0, p0, LX/lej;->A01:LX/lpn;

    invoke-virtual {v0}, LX/lpn;->AMr()V

    return-void
.end method

.method public final Ana(F)V
    .locals 0

    return-void
.end method

.method public final CPI()Ljava/util/List;
    .locals 1

    sget-object v0, LX/YRP;->A03:LX/YRP;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DPL(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e119d

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1595

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    iput-object v1, p0, LX/lej;->A00:Landroid/widget/ViewFlipper;

    if-nez v1, :cond_1

    const-string v0, "viewContainer"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b42de

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;

    iput-object v2, p0, LX/lej;->A03:Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;

    const-string v0, "toolPicker"

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/lej;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lej;->A01:LX/lpn;

    iget-object v1, v0, LX/lpn;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/lde;

    invoke-direct {v0, p0}, LX/lde;-><init>(LX/lej;)V

    invoke-virtual {v2, v0, v1}, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A00(LX/ona;Ljava/util/List;)V

    return-void
.end method

.method public final DU2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DU3()Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/lej;->A01:LX/lpn;

    invoke-virtual {v0}, LX/lpn;->cancel()V

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
