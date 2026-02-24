.class public final LX/Hxh;
.super LX/GC2;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/24l;


# direct methods
.method private final A02()Z
    .locals 3

    iget-object v1, p0, LX/Hxh;->A00:LX/9lp;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x49997857

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-direct {p0}, LX/Hxh;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hxh;->A01:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/Hxh;->A00:LX/9lp;

    invoke-virtual {v0, p0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-super {p0}, LX/A30;->A05()V

    const v0, -0x5a12f6a5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
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

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/Hxh;->A00:LX/9lp;

    invoke-virtual {v0, p0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/Hxh;->A01:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/Hxh;->A01:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x4b1ffecf    # 1.0485455E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-direct {p0}, LX/Hxh;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hxh;->A01:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    invoke-super {p0}, LX/A30;->onStart()V

    const v0, 0x3f221e15

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

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
