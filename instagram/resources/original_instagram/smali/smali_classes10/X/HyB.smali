.class public final LX/HyB;
.super LX/Pcf;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/9lp;

.field public A04:LX/2iw;

.field public A05:LX/JKR;


# direct methods
.method public static final A00(Landroid/app/Dialog;LX/HyB;)V
    .locals 3

    invoke-static {p0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object p0, p1, LX/HyB;->A04:LX/2iw;

    iget-object v0, p1, LX/HyB;->A05:LX/JKR;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/JKR;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v1, "login"

    const-string v0, "invalid_saved_credentials"

    invoke-static {p0, v2, v1, v0}, LX/NSl;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/OJl;->Companion:LX/N9e;

    invoke-virtual {v0}, LX/N9e;->A00()LX/OJl;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    check-cast v1, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    iput-boolean v0, v1, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    :cond_2
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
    .locals 1

    iget-object v0, p0, LX/HyB;->A03:LX/9lp;

    invoke-virtual {v0, p0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/HyB;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/HyB;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/HyB;->A00(Landroid/app/Dialog;LX/HyB;)V

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
