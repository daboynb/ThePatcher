.class public final LX/LNx;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :catch_0
    :goto_0
    :try_start_0
    const-class v7, LX/MnH;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v9, LX/MnH;->A03:LX/MnH;

    iget-object v3, v9, LX/MnH;->A01:LX/MnH;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    if-nez v3, :cond_0

    sget-wide v0, LX/MnH;->A04:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/Object;->wait(J)V

    sget-object v9, LX/MnH;->A03:LX/MnH;

    iget-object v0, v9, LX/MnH;->A01:LX/MnH;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    sget-wide v1, LX/MnH;->A05:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_0
    iget-wide v5, v3, LX/MnH;->A00:J

    sub-long/2addr v5, v10

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    const-wide/32 v3, 0xf4240

    div-long v1, v5, v3

    mul-long/2addr v3, v1

    sub-long/2addr v5, v3

    long-to-int v0, v5

    invoke-virtual {v7, v1, v2, v0}, Ljava/lang/Object;->wait(JI)V

    :cond_1
    monitor-exit v7

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/MnH;->A01:LX/MnH;

    iput-object v0, v9, LX/MnH;->A01:LX/MnH;

    iput-object v8, v3, LX/MnH;->A01:LX/MnH;

    goto :goto_2

    :goto_1
    move-object v3, v9

    :goto_2
    if-ne v3, v9, :cond_3

    goto :goto_3

    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/MnH;->A09()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    sput-object v8, LX/MnH;->A03:LX/MnH;

    monitor-exit v7

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
