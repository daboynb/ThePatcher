.class public final Lcom/facebook/papaya/client/platform/Platform;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "papaya"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-class v0, Lcom/facebook/papaya/client/platform/Platform;

    sput-object v0, Lcom/facebook/papaya/client/platform/Platform;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelExecution(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    const-class v2, Lcom/facebook/papaya/client/platform/Platform;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Fail to cancel the execution: context is null!"

    invoke-static {v2, v0, v1}, Lcom/facebook/papaya/client/platform/PlatformLog;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v3, LX/dj0;->A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    invoke-virtual {v3}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00()V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_1

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, v3, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:Landroid/app/job/JobScheduler;

    :cond_1
    iget-object v0, v3, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v2, LX/7zA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    new-instance v0, LX/CNI;

    invoke-direct {v0, v3, v1}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized onRunFinished()V
    .locals 3

    const-class v2, Lcom/facebook/papaya/client/platform/Platform;

    monitor-enter v2

    :try_start_0
    const-string v1, "Finished Papaya execution"

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/dj0;->A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized onRunStarted()V
    .locals 3

    const-class v2, Lcom/facebook/papaya/client/platform/Platform;

    monitor-enter v2

    :try_start_0
    const-string v1, "Performing Papaya execution"

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/dj0;->A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized onSchedulingFinished()V
    .locals 2

    const-class v1, Lcom/facebook/papaya/client/platform/Platform;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/dj0;->A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized onSchedulingStarted()V
    .locals 2

    const-class v1, Lcom/facebook/papaya/client/platform/Platform;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/dj0;->A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static scheduleExecution(Landroid/content/Context;Landroid/content/ComponentName;ZZZJ)Z
    .locals 3

    if-nez p0, :cond_0

    const-class v2, Lcom/facebook/papaya/client/platform/Platform;

    const-string v1, "Fail to schedule execution: context is null!"

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    sget-object v2, LX/dj0;->A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    invoke-virtual {v2}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00()V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_1

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, v2, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:Landroid/app/job/JobScheduler;

    :cond_1
    iget-object v0, v2, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/content/ComponentName;

    if-nez v0, :cond_2

    iput-object p1, v2, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/content/ComponentName;

    :cond_2
    const/high16 v1, 0x2e000000

    if-eqz p2, :cond_3

    const v1, 0x2e000001

    :cond_3
    and-int/lit8 v0, v1, -0x5

    if-eqz p3, :cond_4

    or-int/lit8 v0, v1, 0x4

    :cond_4
    and-int/lit8 v1, v0, -0x3

    if-eqz p4, :cond_5

    or-int/lit8 v1, v0, 0x2

    :cond_5
    new-instance p2, LX/Zg5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v1, p2, LX/Zg5;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object p1, v2, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zo3;

    iget-wide v0, v0, LX/Zo3;->A00:J

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    :cond_6
    new-instance v1, LX/Zo3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Zo3;->A01:LX/Zg5;

    iput-wide p5, v1, LX/Zo3;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    sget-object v1, LX/7zA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p0, 0x1

    new-instance v0, LX/CNI;

    invoke-direct {v0, v2, p0}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return p0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
