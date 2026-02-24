.class public final LX/1fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final A00:LX/1fE;

.field public final A01:LX/B69;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1fE;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1fF;->A00:LX/1fE;

    const/16 v1, 0x18

    new-instance v0, LX/9hc;

    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1fF;->A01:LX/B69;

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
    .locals 3

    iget-object v1, p0, LX/1fF;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2cT;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Q7D;

    iget-object v0, p0, LX/1fF;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v1, p0, LX/1fF;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2cT;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Q7D;

    iget-object v0, p0, LX/1fF;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

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
