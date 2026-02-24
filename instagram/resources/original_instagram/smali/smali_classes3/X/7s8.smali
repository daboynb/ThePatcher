.class public final LX/7s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/Ino;


# direct methods
.method public static A00(LX/7s8;)V
    .locals 2

    iget-object v1, p0, LX/7s8;->A00:LX/Ino;

    invoke-interface {v1}, LX/Ino;->Bjx()LX/Dpm;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    invoke-interface {v1}, LX/Ino;->D36()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object p0

    const/4 v1, 0x2

    new-instance v0, LX/PI1;

    invoke-direct {v0, v1}, LX/PI1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

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

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-static {p0}, LX/7s8;->A00(LX/7s8;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/7s8;->A00:LX/Ino;

    invoke-interface {v2}, LX/Ino;->Bjx()LX/Dpm;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Dpm;->unregisterLifecycleListener(LX/Edl;)V

    invoke-interface {v2}, LX/Ino;->D36()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, LX/Ino;->Fj2()V

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
