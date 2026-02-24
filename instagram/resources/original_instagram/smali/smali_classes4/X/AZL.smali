.class public final LX/AZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Z

.field public final A01:LX/7i9;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/BX9;

.field public final A04:LX/WCe;

.field public final A05:LX/A9e;

.field public final A06:LX/BWD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/BX9;LX/BWD;LX/WCe;)V
    .locals 7

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AZL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/AZL;->A06:LX/BWD;

    iput-object p5, p0, LX/AZL;->A03:LX/BX9;

    iput-object p7, p0, LX/AZL;->A04:LX/WCe;

    new-instance v0, LX/A9e;

    invoke-direct {v0, p3, p0}, LX/A9e;-><init>(LX/9Tv;LX/AZL;)V

    iput-object v0, p0, LX/AZL;->A05:LX/A9e;

    new-instance v4, LX/Ttp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Cp1;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/7i9;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/AZL;->A01:LX/7i9;

    invoke-virtual {v1, v0}, LX/7i9;->A08(LX/Iul;)V

    return-void
.end method

.method public static final A00(LX/AZL;)LX/23l;
    .locals 3

    iget-object v0, p0, LX/AZL;->A06:LX/BWD;

    invoke-virtual {v0}, LX/BWD;->A03()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jok;

    instance-of v0, v2, LX/23l;

    if-eqz v0, :cond_0

    check-cast v2, LX/23l;

    iget-object v0, v2, LX/23l;->A01:LX/1OQ;

    invoke-virtual {v0}, LX/1OQ;->A01()LX/1JT;

    move-result-object v1

    sget-object v0, LX/1JT;->A04:LX/1JT;

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
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
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AZL;->A00:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AZL;->A00:Z

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
