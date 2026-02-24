.class public final LX/Bbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgo;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/Bbc;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 7

    iget-object v3, p0, LX/Bbc;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1S:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/8JW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81062f00342337L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v6, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A00:I

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82062f0035108dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v6, v0, :cond_4

    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A09(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/Oku;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/17O;->A00:LX/17P;

    invoke-interface {v1, v0}, LX/Oku;->CEq(LX/17P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A09(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/Oku;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/17O;->A00:LX/17P;

    invoke-interface {v1, v0}, LX/Oku;->CT3(LX/17P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/17O;->A04:LX/17O;

    :cond_2
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:LX/8VO;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8VO;->A0G:Ljava/lang/String;

    :cond_3
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2L:Landroid/os/Handler;

    new-instance v0, LX/Nqb;

    invoke-direct {v0, v2, v3, v4}, LX/Nqb;-><init>(LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
