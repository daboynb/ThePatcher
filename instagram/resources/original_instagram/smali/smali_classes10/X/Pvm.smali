.class public final LX/Pvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Iek;


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Rko;

.field public A03:LX/Jxk;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/1y9;


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    const v0, 0x7f0e0da3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/Pvm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/Prx;

    invoke-direct {v0, p0, v1}, LX/Prx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/RZP;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Vu0;)LX/1kI;

    move-result-object v0

    iput-object v0, p0, LX/Pvm;->A03:LX/Jxk;

    iget-object v0, p0, LX/Pvm;->A07:LX/1y9;

    if-nez v0, :cond_0

    const-string v0, "followStatusUpdatedEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1y9;->A00()V

    return-object v3
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ANN(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pvm;->A02:LX/Rko;

    invoke-interface {v0, p1}, LX/Rko;->ANN(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ELb()V
    .locals 3

    iget-object v0, p0, LX/Pvm;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Pvm;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1y9;

    invoke-direct {v0, v2, v1, p0}, LX/1y9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iek;)V

    iput-object v0, p0, LX/Pvm;->A07:LX/1y9;

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GPR()V
    .locals 1

    iget-object v0, p0, LX/Pvm;->A02:LX/Rko;

    invoke-interface {v0}, LX/Rko;->GPR()V

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

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/Pvm;->A07:LX/1y9;

    if-nez v0, :cond_0

    const-string v0, "followStatusUpdatedEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1y9;->A01()V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-boolean v0, p0, LX/Pvm;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Pvm;->A00:LX/9lp;

    iget-object v0, p0, LX/Pvm;->A02:LX/Rko;

    invoke-interface {v0}, LX/Rko;->Bre()LX/2NI;

    move-result-object v1

    new-instance v0, LX/Fy4;

    invoke-direct {v0, p0}, LX/Fy4;-><init>(LX/Pvm;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v2, v1}, LX/9lp;->schedule(LX/Lpv;)V

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Pvm;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Pvm;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/Pvm;->A00:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    iget-object v1, p0, LX/Pvm;->A00:LX/9lp;

    instance-of v0, v1, LX/Cpn;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Pvm;->A03:LX/Jxk;

    const-string v3, "pullToRefresh"

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/KoF;

    if-eqz v0, :cond_2

    check-cast v1, LX/Cpn;

    invoke-interface {v1}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v2

    instance-of v0, v2, LX/Scz;

    if-eqz v0, :cond_2

    check-cast v2, LX/Scz;

    iget-object v1, p0, LX/Pvm;->A03:LX/Jxk;

    if-eqz v1, :cond_3

    check-cast v1, LX/KoF;

    new-instance v0, LX/Of7;

    invoke-direct {v0, p0}, LX/Of7;-><init>(LX/Pvm;)V

    invoke-interface {v2, v0, v1}, LX/Scz;->G9k(LX/dmu;LX/KoF;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
