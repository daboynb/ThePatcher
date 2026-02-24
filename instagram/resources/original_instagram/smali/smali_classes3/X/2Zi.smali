.class public final LX/2Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Lnm;


# instance fields
.field public A00:LX/Gi0;

.field public A01:LX/GiO;

.field public A02:LX/9h7;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Hko;

.field public final A07:LX/1my;

.field public final A08:LX/2qU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Hko;LX/1my;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zi;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Zi;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/2Zi;->A06:LX/Hko;

    iput-object p4, p0, LX/2Zi;->A07:LX/1my;

    invoke-static {p2}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Zi;->A08:LX/2qU;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2Zi;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/SkC;LX/eIz;LX/Hxl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/2Zi;->A02:LX/9h7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9h7;->A04:Z

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/2Zi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p2}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, p2, p5, v0}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v5

    iget-object v3, p0, LX/2Zi;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/2Zi;->A08:LX/2qU;

    new-instance v6, LX/DAy;

    invoke-direct {v6, p1, v5, p3}, LX/DAy;-><init>(LX/SkC;LX/4aZ;LX/Hxl;)V

    sget-object v0, LX/1my;->A1g:LX/1my;

    iget-object v8, v0, LX/1my;->A00:Ljava/lang/String;

    const/4 v9, -0x1

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/9h7;

    invoke-direct/range {v2 .. v9}, LX/9h7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/JwO;LX/2qU;Ljava/lang/String;I)V

    iput-object p4, v2, LX/9h7;->A01:Ljava/lang/String;

    iput-boolean v1, v2, LX/9h7;->A03:Z

    invoke-virtual {v2}, LX/9h7;->A0L()V

    iput-object v2, p0, LX/2Zi;->A02:LX/9h7;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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

.method public final EXI(LX/4aZ;LX/5PC;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Zi;->A01:LX/GiO;

    return-void
.end method

.method public final synthetic Eyt(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EzR()V
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

.method public final onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/2Zi;->A01:LX/GiO;

    iget-object v0, p0, LX/2Zi;->A00:LX/Gi0;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/Gi0;->A01:LX/69c;

    iput-object v1, v0, LX/Gi0;->A00:LX/6Ct;

    iput-object v1, p0, LX/2Zi;->A00:LX/Gi0;

    :cond_0
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
