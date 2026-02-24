.class public abstract LX/RFL;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/E2Y;
    .locals 1

    instance-of v0, p0, LX/Q2a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q2a;

    iget-object v0, v0, LX/Q2a;->A00:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2Y;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Q2Y;

    iget-object v0, v0, LX/Q2Y;->A00:LX/B69;

    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    invoke-virtual {p0}, LX/RFL;->A00()LX/E2Y;

    move-result-object v2

    iget-object v1, v2, LX/E2Y;->A00:LX/6SS;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/E2Y;->A0C:LX/REs;

    const/4 v1, 0x1

    iget-object v0, v0, LX/REs;->A0G:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_0
    iget-object v0, v2, LX/E2Y;->A0A:LX/Qwt;

    iget-object v0, v0, LX/Qwt;->A00:LX/TMc;

    invoke-virtual {v0}, LX/TMc;->A02()V

    iget-object v0, v2, LX/E2Y;->A0D:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v2, LX/E2Y;->A0D:LX/1rd;

    iget-object v0, v2, LX/E2Y;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E2Y;->A0E:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, v2, LX/E2Y;->A0E:LX/1rd;

    return-void
.end method
