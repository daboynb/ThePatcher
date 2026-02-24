.class public final Lcom/facebook/advancedcryptotransport/plugins/connectioncontext/ig/IGConnectionContextProviderPluginSessionless;
.super Lcom/facebook/advancedcryptotransport/plugins/connectioncontext/ig/Sessionless;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IGConnectionContextProviderImpl_MEMConnectionContextProviderIsPushTriggered()Z
    .locals 8

    sget-object v1, LX/20m;->A02:LX/20x;

    monitor-enter v1

    :try_start_0
    sget-object v7, LX/20m;->A03:LX/20m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    monitor-enter v7

    :try_start_1
    iget-boolean v0, v7, LX/20m;->A01:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, LX/20m;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x7530

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v6, v7, LX/20m;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
