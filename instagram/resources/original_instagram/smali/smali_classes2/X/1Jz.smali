.class public final LX/1Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/WEk;

.field public final A03:LX/Dzp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/WEk;LX/Dzp;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jz;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/1Jz;->A02:LX/WEk;

    iput-object p4, p0, LX/1Jz;->A03:LX/Dzp;

    iput-object p2, p0, LX/1Jz;->A01:Lcom/instagram/common/session/UserSession;

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

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/1Jz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bG;->A00(Lcom/instagram/common/session/UserSession;)LX/2bH;

    move-result-object v0

    iget-boolean v0, v0, LX/2bH;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2bG;->A00(Lcom/instagram/common/session/UserSession;)LX/2bH;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2bH;->A00:Z

    iput-boolean v0, v1, LX/2bH;->A02:Z

    iput-boolean v0, v1, LX/2bH;->A01:Z

    return-void

    :cond_0
    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    invoke-static {v1}, LX/2bG;->A00(Lcom/instagram/common/session/UserSession;)LX/2bH;

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
