.class public final LX/I7j;
.super Lcom/facebook/rsys/trafficshaping/gen/TrafficShapingProxy;
.source ""


# instance fields
.field public A00:LX/0AE;

.field public A01:LX/QVa;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final startQueueingTraffic()V
    .locals 3

    sget-object v0, LX/3pn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, LX/I7j;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/I7j;->A01:LX/QVa;

    iget-boolean v0, v2, LX/QVa;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, LX/QVa;->A02:Z

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    iput-wide v0, v2, LX/QVa;->A01:J

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    iput-wide v0, v2, LX/QVa;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    iget-boolean v0, p0, LX/I7j;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2yb;->A01:LX/2yc;

    invoke-virtual {v0}, LX/2yc;->A00()LX/2yd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2yd;->A00:Lcom/instagram/service/tigon/IGTigonService;

    invoke-static {v0}, Lcom/instagram/service/tigon/IGTigonService;->access$pauseRtcQueue(Lcom/instagram/service/tigon/IGTigonService;)V

    :cond_1
    return-void
.end method

.method public final stopQueueingTraffic()V
    .locals 8

    sget-object v0, LX/3pn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, LX/I7j;->A02:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/I7j;->A01:LX/QVa;

    iget-boolean v0, v6, LX/QVa;->A02:Z

    if-eqz v0, :cond_1

    iget-wide v1, v6, LX/QVa;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_4

    const-wide/16 v2, -0x1

    :goto_0
    iput-wide v2, v6, LX/QVa;->A01:J

    iget-wide v1, v6, LX/QVa;->A00:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    iget-wide v0, v6, LX/QVa;->A00:J

    sub-long/2addr v4, v0

    :cond_0
    iput-wide v4, v6, LX/QVa;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-boolean v7, v6, LX/QVa;->A02:Z

    :cond_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iget-boolean v0, p0, LX/I7j;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/I7j;->A04:Z

    if-nez v0, :cond_3

    sget-object v0, LX/2yb;->A01:LX/2yc;

    invoke-virtual {v0}, LX/2yc;->A00()LX/2yd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2yd;->A00:Lcom/instagram/service/tigon/IGTigonService;

    invoke-static {v0}, Lcom/instagram/service/tigon/IGTigonService;->access$resumeRtcQueue(Lcom/instagram/service/tigon/IGTigonService;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    iget-wide v0, v6, LX/QVa;->A01:J

    sub-long/2addr v2, v0

    goto :goto_0
.end method
