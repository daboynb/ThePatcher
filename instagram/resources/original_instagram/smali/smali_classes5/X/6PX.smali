.class public abstract LX/6PX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Lvg;


# direct methods
.method public static final A00()V
    .locals 5

    sget-object v4, LX/6PX;->A00:LX/Lvg;

    if-eqz v4, :cond_0

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v3, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v2, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A1Q:LX/Lvy;

    iget-object v1, v3, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, LX/Lvy;->FCf(LX/7mS;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5XB;->A00(Lcom/instagram/common/session/UserSession;)LX/5XD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, LX/5XD;->A00(LX/4aZ;Z)V

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iput-boolean v1, v0, LX/4aZ;->A2B:Z

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    iget-object v1, v0, LX/7mS;->A0S:LX/4aZ;

    new-instance v0, LX/5Lw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/5Lw;->A00:LX/4aZ;

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method
