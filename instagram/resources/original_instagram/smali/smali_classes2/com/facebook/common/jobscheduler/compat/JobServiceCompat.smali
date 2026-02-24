.class public abstract Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/P1Z;
    .locals 3

    instance-of v0, p0, Lcom/instagram/notifications/push/fcm/GetFCMTokenAndRegisterWithServerLollipopService;

    if-eqz v0, :cond_0

    new-instance v2, LX/7NC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/facebook/common/errorreporting/memory/service/jobschedulercompat/igsvc/DumperUploadService;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/facebook/common/errorreporting/memory/service/jobschedulercompat/igsvc/DumperUploadService;

    sget-object v0, LX/7qm;->A04:LX/1xl;

    if-eqz v0, :cond_1

    sget-object v0, LX/0Ql;->A0A:LX/0Ql;

    if-eqz v0, :cond_1

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v1, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/1Hd;

    invoke-direct {v0}, LX/1Hd;-><init>()V

    new-instance v2, LX/1He;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/1He;->A01:Ljava/util/concurrent/Executor;

    iput-object v0, v2, LX/1He;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/7qm;->A05:Z

    new-instance v2, LX/9sc;

    invoke-direct {v2, v1}, LX/9sc;-><init>(Lcom/facebook/common/errorreporting/memory/service/jobschedulercompat/igsvc/DumperUploadService;)V

    return-object v2

    :cond_2
    instance-of v0, p0, Lcom/instagram/notifications/push/fcm/RegisterPushPeriodicJobService;

    if-eqz v0, :cond_3

    new-instance v2, LX/2Br;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :cond_3
    sget-object v2, LX/FSe;->A03:LX/FSe;

    return-object v2
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, -0x4a55fdb9

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/P1Z;

    const/4 v1, 0x2

    const v0, 0x37243213

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    return v1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    invoke-static {p1, p0}, LX/2tH;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v5, "JobServiceCompat"

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v0, 0xec

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v3}, LX/0FK;->A00(Landroid/content/Context;I)LX/0FK;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v0, LX/0FK;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/P1Z;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    new-instance v0, LX/6JA;

    invoke-direct {v0, p1, p0, p0}, LX/6JA;-><init>(Landroid/app/job/JobParameters;Landroid/content/Context;Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;)V

    invoke-virtual {v3, v1, v0, v2}, LX/P1Z;->A01(Landroid/os/Bundle;LX/Jku;I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, LX/0FO;->A00(Landroid/content/Context;)LX/0FO;

    move-result-object v2

    monitor-enter v2

    goto :goto_1

    :catch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Runtime error getting service info, cancelling: %d"

    invoke-static {v5, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return v3

    :cond_4
    const-string v0, "__VERSION_CODE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    iget-object v0, v2, LX/0FO;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/P1Z;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/P1Z;->A00(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0}, LX/0FO;->A00(Landroid/content/Context;)LX/0FO;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    iget-object v1, v3, LX/0FO;->A00:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return v4
.end method
