.class public final LX/C14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/1OQ;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/Duo;

.field public final A09:LX/1eX;

.field public final A0A:LX/11Q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/11Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/C14;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/C14;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/C14;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/C14;->A07:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/C14;->A0A:LX/11Q;

    iput-object p6, p0, LX/C14;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, LX/955;->A0f(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v0

    iput-object v0, p0, LX/C14;->A09:LX/1eX;

    new-instance v0, LX/A9X;

    invoke-direct {v0, p0}, LX/A9X;-><init>(LX/C14;)V

    iput-object v0, p0, LX/C14;->A08:LX/Duo;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/4qc;LX/9Tv;LX/23l;ZZ)V
    .locals 8

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v7, p4, LX/23l;->A01:LX/1OQ;

    iput-object v7, p0, LX/C14;->A00:LX/1OQ;

    invoke-virtual {p4}, LX/23l;->C6U()LX/4vm;

    move-result-object v2

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bno()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/C14;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "explore_1x2"

    invoke-static {v2, v3, v1, v0}, LX/21U;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    iget-object v6, p0, LX/C14;->A09:LX/1eX;

    iget-object v5, p0, LX/C14;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/C14;->A08:LX/Duo;

    invoke-virtual {v6, v3, v5}, LX/1eX;->A09(LX/Duo;Ljava/lang/String;)V

    iget-object v4, p0, LX/C14;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/1OQ;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7b6;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v7, LX/1OQ;->A02:LX/4Ao;

    invoke-virtual {v6, v1, v5, v2}, LX/1eX;->A07(LX/4Ao;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p5, :cond_1

    invoke-virtual {v6, v3, v5}, LX/1eX;->A08(LX/Duo;Ljava/lang/String;)V

    :cond_1
    iput-object v5, p2, LX/4qc;->A1W:Ljava/lang/String;

    iget-object v3, p0, LX/C14;->A00:LX/1OQ;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/1OQ;->A0E:Ljava/lang/String;

    :cond_2
    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p2, LX/4qc;->A1X:Ljava/lang/String;

    if-eqz p6, :cond_5

    iget-object v1, p0, LX/C14;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, p2, LX/4qc;->A1W:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/1OQ;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iput-object v2, p2, LX/4qc;->A1X:Ljava/lang/String;

    invoke-virtual {p2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p0, LX/C14;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p1, v1, v0, v4}, LX/2ae;->A1u(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/C14;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p2, v4}, LX/223;->A1G(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

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
    .locals 2

    iget-object v1, p0, LX/C14;->A09:LX/1eX;

    iget-object v0, p0, LX/C14;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1eX;->A0B(Ljava/lang/String;)V

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
    .locals 4

    iget-object v2, p0, LX/C14;->A00:LX/1OQ;

    iget-object v1, p0, LX/C14;->A0A:LX/11Q;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/C14;->A01:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/C14;->A01:Z

    iget-object v0, v1, LX/11Q;->A00:LX/4Iu;

    iget-object v1, v0, LX/4Iu;->A06:LX/BX9;

    if-nez v1, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/1OQ;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BX9;->A0B(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/C14;->A09:LX/1eX;

    iget-object v1, p0, LX/C14;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/C14;->A08:LX/Duo;

    invoke-virtual {v2, v0, v1}, LX/1eX;->A09(LX/Duo;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/C14;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/C14;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "ClipsConstants.ARG_AUTO_LAUNCH_EXPLORE_CLIPS_VIEWER"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/VMi;

    invoke-direct {v2, v1, p0}, LX/VMi;-><init>(Landroid/os/Bundle;LX/C14;)V

    const-wide/16 v0, 0x2ee

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C14;->A02:Z

    :cond_2
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
