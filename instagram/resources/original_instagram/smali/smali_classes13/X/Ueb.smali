.class public final LX/Ueb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/TGl;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 6

    iget-object v2, p0, LX/Ueb;->A00:LX/TGl;

    iget-object v1, v2, LX/TGl;->A04:LX/1nb;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/TGl;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/TGl;->A04:LX/1nb;

    iget-object v1, v2, LX/TGl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00:LX/lkh;

    invoke-static {v1, v0}, LX/4av;->A01(Lcom/instagram/common/session/UserSession;LX/fNk;)V

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const-wide/16 v3, 0x0

    iget-object v2, v5, LX/2qa;->A0x:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x18e

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
