.class public final LX/0wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final synthetic A00:LX/2jA;

.field public final synthetic A01:LX/2jA;

.field public final synthetic A02:LX/2jA;

.field public final synthetic A03:LX/2jA;

.field public final synthetic A04:LX/7Xf;


# direct methods
.method public constructor <init>(LX/2jA;LX/2jA;LX/2jA;LX/2jA;LX/7Xf;)V
    .locals 0

    iput-object p5, p0, LX/0wT;->A04:LX/7Xf;

    iput-object p1, p0, LX/0wT;->A03:LX/2jA;

    iput-object p2, p0, LX/0wT;->A01:LX/2jA;

    iput-object p3, p0, LX/0wT;->A00:LX/2jA;

    iput-object p4, p0, LX/0wT;->A02:LX/2jA;

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

    iget-object v0, p0, LX/0wT;->A04:LX/7Xf;

    iget-object v0, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Dpm;

    invoke-interface {v0, p0}, LX/Dpm;->unregisterLifecycleListener(LX/Edl;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 5

    iget-object v4, p0, LX/0wT;->A04:LX/7Xf;

    iget-object v3, v4, LX/7Xf;->A07:LX/4aS;

    const-class v1, LX/2cU;

    iget-object v0, p0, LX/0wT;->A01:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2cV;

    iget-object v0, p0, LX/0wT;->A00:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2cX;

    iget-object v0, p0, LX/0wT;->A02:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, v4, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0hI;->A0m:LX/0hI;

    sget-object v0, LX/2cY;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/JCz;->A00(Lcom/instagram/common/session/UserSession;LX/0hI;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v1, LX/2bL;

    iget-object v0, v4, LX/7Xf;->A08:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v4, p0, LX/0wT;->A04:LX/7Xf;

    iget-object v3, v4, LX/7Xf;->A07:LX/4aS;

    const-class v1, LX/2cU;

    iget-object v0, p0, LX/0wT;->A01:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2cV;

    iget-object v0, p0, LX/0wT;->A00:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2cX;

    iget-object v0, p0, LX/0wT;->A02:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, v4, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0hI;->A0m:LX/0hI;

    sget-object v0, LX/2cY;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/JCz;->A00(Lcom/instagram/common/session/UserSession;LX/0hI;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v1, LX/2bL;

    iget-object v0, v4, LX/7Xf;->A08:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/0wT;->A04:LX/7Xf;

    iget-object v0, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1rH;

    iget-object v0, p0, LX/0wT;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, LX/0wT;->A04:LX/7Xf;

    iget-object v0, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1rH;

    iget-object v0, p0, LX/0wT;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

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
