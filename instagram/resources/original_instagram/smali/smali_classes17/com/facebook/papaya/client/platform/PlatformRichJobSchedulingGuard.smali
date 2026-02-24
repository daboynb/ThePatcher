.class public final Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/job/JobScheduler;

.field public A01:Landroid/content/ComponentName;

.field public A02:I

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A02:I

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 17

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    iget v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x1

    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    sub-int/2addr v1, v7

    iput v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A02:I

    if-nez v1, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/BXG;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_0
    const/high16 v4, 0x2e000000

    :goto_1
    iget-object v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A03:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v4}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Zo3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_7

    iget-object v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/content/ComponentName;

    if-eqz v1, :cond_7

    iget-object v0, v9, LX/Zo3;->A01:LX/Zg5;

    iget v8, v0, LX/Zg5;->A00:I

    new-instance v10, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v10, v8, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    new-instance v11, Landroid/os/PersistableBundle;

    invoke-direct {v11}, Landroid/os/PersistableBundle;-><init>()V

    iget-wide v2, v9, LX/Zo3;->A00:J

    sget-wide v0, LX/dj0;->A00:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v12, v9, LX/Zo3;->A01:LX/Zg5;

    iget v12, v12, LX/Zg5;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v13, 0x2

    and-int/lit8 v12, v12, 0x2

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v14

    :try_start_4
    invoke-virtual {v10, v14}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    iget-object v12, v9, LX/Zo3;->A01:LX/Zg5;

    iget v12, v12, LX/Zg5;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v15, 0x4

    and-int/lit8 v12, v12, 0x4

    invoke-static {v15, v12}, LX/120;->A0P(II)Z

    move-result v16

    if-eqz v16, :cond_1

    :try_start_5
    invoke-virtual {v10, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_2
    iget-object v9, v9, LX/Zo3;->A01:LX/Zg5;

    iget v9, v9, LX/Zg5;->A00:I

    const/4 v15, 0x1

    and-int/lit8 v9, v9, 0x1

    if-ne v7, v9, :cond_2

    invoke-virtual {v10, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :goto_3
    invoke-virtual {v10, v11}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v10, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_2
    const/4 v15, 0x0

    goto :goto_3

    :goto_4
    const/4 v9, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:Landroid/app/job/JobScheduler;

    invoke-virtual {v10}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const-class v12, LX/dj0;

    const-string v13, "Scheduled execution with job scheduler, id=0x%08X, idle=%s, WiFi=%s, external power=%s, delay=%d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v15, :cond_3

    const-string v10, "y"

    goto :goto_5

    :cond_3
    const-string v10, "n"

    :goto_5
    if-eqz v16, :cond_4

    const-string v8, "y"

    goto :goto_6

    :cond_4
    const-string v8, "n"

    :goto_6
    if-eqz v14, :cond_5

    goto :goto_7

    :cond_5
    const-string v1, "n"

    goto :goto_8

    :goto_7
    const-string v1, "y"

    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v11, v10, v8, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v12, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v0

    :try_start_7
    const-class v2, LX/dj0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_6
    iget-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    const-class v2, LX/dj0;

    const-string v1, "Cancelled execution with job scheduler, id=0x%08X"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v0

    :try_start_9
    const-class v2, LX/dj0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_9
    add-int/lit8 v4, v4, 0x1

    const v0, 0x2e0000ff

    if-ge v4, v0, :cond_8

    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_8
    :try_start_b
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:Landroid/app/job/JobScheduler;

    iput-object v0, v6, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/content/ComponentName;

    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_9
    :goto_a
    monitor-exit v6

    return-void

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0
.end method
