.class public final LX/Pvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Pvj;->A00:Landroid/app/Activity;

    return-void
.end method

.method public static A00(LX/9lp;)V
    .locals 3

    new-instance v2, LX/0YV;

    invoke-direct {v2}, LX/0YV;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Pvj;

    invoke-direct {v0, v1}, LX/Pvj;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {p0, v2}, LX/9lp;->registerLifecycleListenerSet(LX/0YV;)V

    return-void
.end method

.method public static A01(LX/9lp;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Pvj;

    invoke-direct {v0, v1}, LX/Pvj;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    return-void
.end method

.method public static A02(LX/9lp;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Pvj;

    invoke-direct {v0, v1}, LX/Pvj;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    return-void
.end method


# virtual methods
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
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Pvj;->A00:Landroid/app/Activity;

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_0

    check-cast v1, LX/6y7;

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_0
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

.method public final onResume()V
    .locals 3

    const/16 v2, 0x8

    iget-object v1, p0, LX/Pvj;->A00:Landroid/app/Activity;

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_0

    check-cast v1, LX/6y7;

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_0
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
