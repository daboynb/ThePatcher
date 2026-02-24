.class public final LX/D4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D4V;->$t:I

    iput-object p1, p0, LX/D4V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget v1, p0, LX/D4V;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D4V;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/D4V;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    invoke-virtual {v0, p1, p2, p3}, LX/1Im;->A0R(IILandroid/content/Intent;)V

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 2

    iget v1, p0, LX/D4V;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D4V;->A00:Ljava/lang/Object;

    check-cast v1, LX/36K;

    iget-object v0, v1, LX/36K;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/36K;->A00:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 4

    iget v1, p0, LX/D4V;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/D4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ziw;

    iget-object v2, v3, LX/Ziw;->A0T:LX/ZHz;

    iget-object v1, v2, LX/ZHz;->A0D:LX/Yin;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v2, LX/ZHz;->A0D:LX/Yin;

    :cond_0
    iget-object v0, v3, LX/Ziw;->A0B:LX/2jA;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/4V4;

    iget-object v0, v3, LX/Ziw;->A0B:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, v3, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Dpm;

    invoke-interface {v0, p0}, LX/Dpm;->unregisterLifecycleListener(LX/Edl;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/D4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fkv;

    iget-object v0, v3, LX/Fkv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/4V4;

    iget-object v0, v3, LX/Fkv;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v3, LX/Fkv;->A01:LX/9lp;

    invoke-virtual {v0, p0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

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
