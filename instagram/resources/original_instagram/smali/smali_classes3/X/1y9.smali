.class public final LX/1y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Nq3;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Iek;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4aS;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iek;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1y9;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/1y9;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1y9;->A01:LX/Iek;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/1y9;->A03:LX/4aS;

    new-instance v0, LX/GqQ;

    invoke-direct {v0, p0}, LX/GqQ;-><init>(LX/1y9;)V

    iput-object v0, p0, LX/1y9;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/1y9;->A03:LX/4aS;

    const-class v0, LX/1iO;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/1y9;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/1y9;->A03:LX/4aS;

    const-class v0, LX/1iO;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1iO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1y9;->A01:LX/Iek;

    iget-object v0, p1, LX/1iO;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iek;->ANN(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/1y9;->A00()V

    return-void
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x6d93c0ae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/1iO;

    const v0, -0x6d888916

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1iO;->A02:Z

    iget-object v2, p0, LX/1y9;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const v0, 0x2f045dee

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x4338b355

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 0

    invoke-virtual {p0}, LX/1y9;->A01()V

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
