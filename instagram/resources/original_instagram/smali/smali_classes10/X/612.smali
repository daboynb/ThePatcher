.class public LX/612;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/KbE;

.field public final A06:LX/Rhj;

.field public final A07:LX/2jA;

.field public final A08:LX/2jA;

.field public final A09:LX/2jA;

.field public final A0A:LX/2jA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KbE;LX/Rhj;LX/Dpm;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/612;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/612;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/612;->A03:LX/9Tv;

    iput-object p4, p0, LX/612;->A05:LX/KbE;

    iput-object p5, p0, LX/612;->A06:LX/Rhj;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/612;->A02:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/612;->A07:LX/2jA;

    const/4 v1, 0x0

    new-instance v0, LX/561;

    invoke-direct {v0, p0, v1}, LX/561;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/612;->A08:LX/2jA;

    const/4 v1, 0x1

    new-instance v0, LX/561;

    invoke-direct {v0, p0, v1}, LX/561;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/612;->A09:LX/2jA;

    const/4 v1, 0x2

    new-instance v0, LX/561;

    invoke-direct {v0, p0, v1}, LX/561;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/612;->A0A:LX/2jA;

    invoke-interface {p6, p0}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/IZd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IZd;

    iget-object v1, v0, LX/IZd;->A00:LX/EZf;

    sget v0, LX/EZf;->A0N:I

    iget-object v0, v1, LX/EZf;->A02:LX/FQt;

    if-nez v0, :cond_2

    invoke-static {}, LX/222;->A15()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/IZb;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/IZb;

    iget-object v0, v0, LX/IZb;->A00:LX/EZh;

    iget-object v0, v0, LX/EZh;->A00:LX/FQA;

    if-nez v0, :cond_1

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/FQA;->A0m()V

    return-void

    :cond_2
    invoke-static {v0}, LX/FQt;->A00(LX/FQt;)V

    :cond_3
    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 3

    iget-object v0, p0, LX/612;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/KcH;

    iget-object v0, p0, LX/612;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/KcI;

    iget-object v0, p0, LX/612;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/KcJ;

    iget-object v0, p0, LX/612;->A09:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/KcK;

    iget-object v0, p0, LX/612;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

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
    .locals 3

    iget-object v0, p0, LX/612;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/KcH;

    iget-object v0, p0, LX/612;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/KcI;

    iget-object v0, p0, LX/612;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/KcJ;

    iget-object v0, p0, LX/612;->A09:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/KcK;

    iget-object v0, p0, LX/612;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

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
