.class public final LX/CSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CSg;

.field public final synthetic A01:LX/6jh;


# direct methods
.method public constructor <init>(LX/CSg;LX/6jh;)V
    .locals 0

    iput-object p2, p0, LX/CSh;->A01:LX/6jh;

    iput-object p1, p0, LX/CSh;->A00:LX/CSg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v9, p0, LX/CSh;->A01:LX/6jh;

    iget-object v8, v9, LX/6jh;->A0B:LX/IWh;

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/CSh;->A00:LX/CSg;

    iget-object v1, v0, LX/CSg;->A02:LX/CS8;

    move-object v0, v8

    check-cast v0, LX/6ix;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6ix;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v0, LX/6ix;->A00:I

    iget v1, v1, LX/CS8;->A00:I

    const-string v0, "executor_starting"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/CSh;->A00:LX/CSg;

    iget-object v6, v7, LX/CSg;->A02:LX/CS8;

    iget-object v0, v6, LX/CS8;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/3xr;->A04:LX/3xs;

    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xr;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    new-instance v3, LX/CSu;

    invoke-direct {v3, v7, v9}, LX/CSu;-><init>(LX/CSg;LX/6jh;)V

    new-instance v2, LX/Or6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Or6;->A00:Ljava/util/List;

    invoke-static {v11}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Or6;->A01:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_3

    iget v12, v6, LX/CS8;->A00:I

    iget-object v13, v2, LX/Or6;->A00:Ljava/util/List;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v0, v8

    check-cast v0, LX/6ix;

    const-string v11, "modules"

    iget-object v10, v0, LX/6ix;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v0, LX/6ix;->A00:I

    const-string v0, "request_sent_to_google"

    invoke-interface {v10, v1, v12, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v13, v5}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v12, v11, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object v10, v9, LX/6jh;->A0A:LX/0Kt;

    invoke-interface {v10}, LX/0Kt;->now()J

    move-result-wide v12

    iget-wide v0, v9, LX/6jh;->A00:J

    sub-long/2addr v12, v0

    iget-wide v0, v9, LX/6jh;->A08:J

    cmp-long v11, v12, v0

    if-gez v11, :cond_4

    sub-long/2addr v0, v12

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    const-string v1, "Interrupted while waiting between subsequent download attempts"

    const-string v0, "GooglePlayDownloader"

    invoke-static {v0, v1, v11}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {v10}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v9, LX/6jh;->A00:J

    iget-object v0, v9, LX/6jh;->A0E:LX/Yam;

    invoke-interface {v0, v2}, LX/Yam;->GIK(LX/Or6;)LX/aPI;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v13, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, v9, LX/6jh;->A0G:Ljava/util/concurrent/Executor;

    invoke-virtual {v12, v3, v1}, LX/aPI;->A06(LX/Jmu;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x2

    new-instance v0, LX/CUR;

    invoke-direct {v0, v13, v10}, LX/CUR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v1}, LX/aPI;->A06(LX/Jmu;Ljava/util/concurrent/Executor;)V

    :try_start_1
    const-wide/16 v0, 0x1e

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v0, v1, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    const-string v1, "GooglePlayDownloader"

    const-string v0, "Interrupted while waiting for session ID"

    invoke-static {v1, v0, v11}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v12}, LX/aPI;->A08()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/CSu;->A02:LX/6jh;

    monitor-enter v1

    :try_start_2
    iput-boolean v4, v3, LX/CSu;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Never received a response from Google downloading modules: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/NXB;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Did not received a response from Google downloading modules after %d seconds"

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, -0x5

    invoke-virtual {v8, v6, v1, v10, v0}, LX/IWh;->A04(LX/CS8;Ljava/lang/String;II)V

    :cond_6
    iget-object v0, v7, LX/CSg;->A01:LX/5Ot;

    invoke-virtual {v0, v2}, LX/5Ot;->A00(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    const-string v0, ""

    invoke-virtual {v8, v6, v0, v4, v5}, LX/IWh;->A04(LX/CS8;Ljava/lang/String;II)V

    :cond_8
    iget-object v2, v7, LX/CSg;->A01:LX/5Ot;

    const/4 v1, 0x0

    new-instance v0, LX/Gah;

    invoke-direct {v0, v1, v1, v4}, LX/Gah;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0}, LX/5Ot;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    move-object v1, v9

    monitor-enter v1

    :try_start_3
    iput-boolean v5, v9, LX/6jh;->A03:Z

    invoke-static {v9}, LX/6jh;->A01(LX/6jh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
