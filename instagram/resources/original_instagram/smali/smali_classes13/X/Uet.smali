.class public final LX/Uet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/KA1;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4oa;

.field public A05:LX/YdG;

.field public A06:LX/5mV;

.field public A07:LX/7tz;

.field public A08:Ljava/lang/String;

.field public A09:LX/Xrn;

.field public volatile A0A:J

.field public volatile A0B:J

.field public volatile A0C:LX/1nb;

.field public volatile A0D:LX/1nb;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/Uet;->A02:LX/KA1;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1wh;->A02(LX/efj;)V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Uet;->A0A:J

    :cond_0
    iget-object v1, p0, LX/Uet;->A04:LX/4oa;

    invoke-virtual {v1}, LX/4oa;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Uet;->A02()V

    :cond_1
    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/Uet;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4xA;->A01(Lcom/instagram/common/session/UserSession;)LX/4wx;

    move-result-object v0

    iget-object v0, v0, LX/4wx;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mV;

    iput-object v0, p0, LX/Uet;->A06:LX/5mV;

    invoke-virtual {v1}, LX/4oa;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/3fj;

    invoke-direct {v1, v2}, LX/1rf;-><init>(LX/1rd;)V

    iget-object v0, p0, LX/Uet;->A05:LX/YdG;

    invoke-interface {v0}, LX/YdG;->BTp()LX/Yip;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    iput-object v1, p0, LX/Uet;->A09:LX/Xrn;

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_2
    iget-object v2, p0, LX/Uet;->A07:LX/7tz;

    iget-object v1, p0, LX/Uet;->A08:Ljava/lang/String;

    const-string v0, "IgnitionBackgroundSyncManager initialized"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v2, p0, LX/Uet;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Uet;->A0B:J

    iget-object v0, p0, LX/Uet;->A06:LX/5mV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5mV;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8rv;->A01:LX/8rz;

    sget-object v0, LX/8rz;->A03:LX/8rz;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8rz;->A08:LX/8rz;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Uet;->A07:LX/7tz;

    iget-object v1, p0, LX/Uet;->A08:Ljava/lang/String;

    const-string v0, "skipping kick MDCoreSyncManager because sync is already in progress or completed"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, LX/4xA;->A01(Lcom/instagram/common/session/UserSession;)LX/4wx;

    move-result-object v0

    iget-object v1, v0, LX/4wx;->A0U:LX/5mL;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, p0, LX/Uet;->A07:LX/7tz;

    iget-object v2, p0, LX/Uet;->A08:Ljava/lang/String;

    const-string v1, "kickMDCoreSyncManager finished"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v1}, LX/7tz;->A00(LX/7tz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v2, p0, LX/Uet;->A07:LX/7tz;

    iget-object v1, p0, LX/Uet;->A08:Ljava/lang/String;

    const-string v0, "Scheduling shutdown sync"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/OGN;

    invoke-direct {v3, p0}, LX/OGN;-><init>(LX/Uet;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v2

    iget-wide v0, p0, LX/Uet;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    iput-object v3, p0, LX/Uet;->A0D:LX/1nb;

    return-void
.end method

.method public final A03()Z
    .locals 5

    iget-object v0, p0, LX/Uet;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/Uet;->A0A:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/Uet;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Uet;->A0B:J

    iget-object v0, p0, LX/Uet;->A06:LX/5mV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5mV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->unsubscribeFromSync()V

    :cond_0
    iget-object v3, p0, LX/Uet;->A07:LX/7tz;

    iget-object v2, p0, LX/Uet;->A08:Ljava/lang/String;

    const-string v1, "shutdownMDCoreSyncManager finished"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v1}, LX/7tz;->A00(LX/7tz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v3, p0, LX/Uet;->A07:LX/7tz;

    iget-object v2, p0, LX/Uet;->A08:Ljava/lang/String;

    const-string v1, "shutdownMDCoreSyncManager skipped"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v1}, LX/7tz;->A00(LX/7tz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/Uet;->A07:LX/7tz;

    iget-object v1, p0, LX/Uet;->A08:Ljava/lang/String;

    const-string v0, "Session ending - cleaning up background sync"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Uet;->A0A:J

    iput-wide v0, p0, LX/Uet;->A0B:J

    iget-object v0, p0, LX/Uet;->A09:LX/Xrn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    :cond_0
    iget-object v0, p0, LX/Uet;->A02:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method
