.class public final LX/4QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/NOf;
.implements LX/NLe;


# instance fields
.field public A00:LX/B1t;

.field public final A01:LX/2jA;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Jvw;

.field public final A04:LX/Sdj;

.field public final A05:LX/Nq3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jvw;LX/Sdj;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4QN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4QN;->A03:LX/Jvw;

    iput-object p3, p0, LX/4QN;->A04:LX/Sdj;

    new-instance v0, LX/ARL;

    invoke-direct {v0, p0, v1}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4QN;->A05:LX/Nq3;

    const/4 v1, 0x5

    new-instance v0, LX/AKw;

    invoke-direct {v0, p0, v1}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4QN;->A01:LX/2jA;

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Dna()V
    .locals 1

    iget-object v0, p0, LX/4QN;->A03:LX/Jvw;

    invoke-interface {v0}, LX/Jvw;->Dna()V

    return-void
.end method

.method public final Dnx()V
    .locals 1

    iget-object v0, p0, LX/4QN;->A03:LX/Jvw;

    invoke-interface {v0}, LX/Jvw;->Dnx()V

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

.method public final F2O()V
    .locals 3

    iget-object v0, p0, LX/4QN;->A03:LX/Jvw;

    invoke-interface {v0}, LX/Jvw;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4QN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/05S;

    iget-object v0, p0, LX/4QN;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final F2P()V
    .locals 3

    iget-object v0, p0, LX/4QN;->A03:LX/Jvw;

    invoke-interface {v0}, LX/Jvw;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4QN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/05S;

    iget-object v0, p0, LX/4QN;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final synthetic FEB()V
    .locals 0

    return-void
.end method

.method public final FEC()V
    .locals 3

    iget-object v0, p0, LX/4QN;->A03:LX/Jvw;

    invoke-interface {v0}, LX/Jvw;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4QN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/05S;

    iget-object v0, p0, LX/4QN;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p0}, LX/4QN;->Dna()V

    return-void
.end method

.method public final FED()V
    .locals 1

    iget-object v0, p0, LX/4QN;->A03:LX/Jvw;

    invoke-interface {v0}, LX/Jvw;->Amv()V

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

    iget-object v0, p0, LX/4QN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2Yk;

    iget-object v0, p0, LX/4QN;->A05:LX/Nq3;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/4QN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2Yk;

    iget-object v0, p0, LX/4QN;->A05:LX/Nq3;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

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
