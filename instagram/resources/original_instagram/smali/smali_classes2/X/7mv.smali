.class public final LX/7mv;
.super LX/7mY;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mv;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/7mv;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A01()LX/8bF;
    .locals 19

    const v2, 0x7f0b0508

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7mv;->A00:Landroid/content/Context;

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v7

    const-string v3, "Service class exception while converting to JobInfo"

    const-string v2, "NativeJobSchedulerWrapper"

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    move-result v10

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/app/Service;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getNetworkType()I

    move-result v11

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->isPersisted()Z

    move-result v16

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->isRequireDeviceIdle()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->isUserInitiated()Z

    move-result v18

    :cond_1
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getBackoffPolicy()I

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getInitialBackoffMillis()J

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v8

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->isRequireBatteryNotLow()Z

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->isRequireStorageNotLow()Z

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-lez v0, :cond_2

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    move-result-wide v12

    :cond_2
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v4

    cmp-long v0, v4, v14

    if-lez v0, :cond_3

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v12

    :cond_3
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v4

    cmp-long v0, v4, v14

    if-lez v0, :cond_4

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    :cond_4
    const/16 v17, 0x0

    new-instance v7, LX/8bF;

    invoke-direct/range {v7 .. v18}, LX/8bF;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZZ)V

    return-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/4LI;->A09:LX/4LI;

    invoke-static {v0, v2, v3, v1}, LX/AuF;->A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/8bF;Ljava/lang/Class;)V
    .locals 7

    iget-object v1, p0, LX/7mv;->A00:Landroid/content/Context;

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Landroid/app/job/JobScheduler;

    iget v2, p1, LX/8bF;->A00:I

    iget-object v1, p0, LX/7mv;->A00:Landroid/content/Context;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget v0, p1, LX/8bF;->A01:I

    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    iget-boolean v0, p1, LX/8bF;->A06:Z

    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v6, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-boolean v0, p1, LX/8bF;->A08:Z

    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setUserInitiated(Z)Landroid/app/job/JobInfo$Builder;

    :cond_0
    const-wide/16 v0, 0x7530

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v6, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v6, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-wide v1, p1, LX/8bF;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {v6, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    :cond_1
    iget-wide v1, p1, LX/8bF;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {v6, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    :cond_2
    iget-boolean v0, p1, LX/8bF;->A07:Z

    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setPrefetch(Z)Landroid/app/job/JobInfo$Builder;

    iget-object v0, p1, LX/8bF;->A04:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    :cond_3
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
