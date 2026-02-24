.class public Lcom/facebook/advancedcryptotransport/ACTEfficiencyMetricsReporter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBytesReadCount(I)V
    .locals 8

    sget-object v7, LX/1bp;->A01:LX/1bp;

    int-to-long v2, p0

    monitor-enter v7

    :try_start_0
    iget-object v4, v7, LX/1bp;->A00:LX/1bl;

    iget-wide v0, v4, LX/1bl;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/1bl;->A07:J

    iget-wide v2, v4, LX/1bl;->A08:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/1bl;->A08:J

    sget-object v0, LX/1bp;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v5

    const-wide/16 v3, 0x5

    sub-long v1, v5, v3

    sget-object v0, LX/1bp;->A02:LX/1ck;

    invoke-virtual {v0, v1, v2, v5, v6}, LX/1ck;->A00(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static addBytesWrittenCount(I)V
    .locals 8

    sget-object v7, LX/1bp;->A01:LX/1bp;

    int-to-long v2, p0

    monitor-enter v7

    :try_start_0
    iget-object v4, v7, LX/1bp;->A00:LX/1bl;

    iget-wide v0, v4, LX/1bl;->A09:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/1bl;->A09:J

    iget-wide v2, v4, LX/1bl;->A0A:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/1bl;->A0A:J

    sget-object v0, LX/1bp;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v5

    const-wide/16 v3, 0x5

    sub-long v1, v5, v3

    sget-object v0, LX/1bp;->A02:LX/1ck;

    invoke-virtual {v0, v1, v2, v5, v6}, LX/1ck;->A00(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
