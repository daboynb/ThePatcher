.class public abstract LX/R4V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/R4V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/R4V;
    .locals 2

    const-class v1, LX/R4V;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/R4V;->A00:LX/R4V;

    if-nez v0, :cond_0

    new-instance v0, LX/T9O;

    invoke-direct {v0, p0}, LX/T9O;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/R4V;->A00:LX/R4V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01(I)J
    .locals 9

    instance-of v0, p0, LX/T8y;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/T8y;

    iget-wide v2, v0, LX/T8y;->A00:J

    :cond_0
    return-wide v2

    :cond_1
    move-object v8, p0

    check-cast v8, LX/T9O;

    const-string v6, "LollipopUploadScheduler"

    iget-object v7, v8, LX/T9O;->A01:Landroid/app/job/JobScheduler;

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v7, :cond_0

    :try_start_0
    invoke-virtual {v7}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/T9O;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "Job scheduled with wrong component. Expected %s, but got %s Cancelling."

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-wide v2

    :cond_3
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v2

    return-wide v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Scheduler binder is null. Skipping scheduling."

    invoke-static {v6, v1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-wide v2
.end method

.method public A02(LX/L79;Ljava/lang/String;IJJ)V
    .locals 7

    instance-of v0, p0, LX/T8y;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/T8y;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/T8y;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K84;

    iget-object v0, v2, LX/K84;->A00:LX/T8y;

    iput-wide p4, v0, LX/T8y;->A00:J

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, p3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/T9O;

    iget-object v4, v3, LX/T9O;->A01:Landroid/app/job/JobScheduler;

    if-eqz v4, :cond_0

    iget-object v2, v3, LX/T9O;->A00:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v0, "action"

    invoke-virtual {v6, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, p3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, p4, p5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    invoke-static {v6, p1}, LX/L79;->A00(Landroid/os/BaseBundle;LX/L79;)V

    iget-object v0, p1, LX/L79;->A02:LX/bbL;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/bbL;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "upload_extra_params_user_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    const-string v5, "LollipopUploadScheduler"

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Nullpointer exception encountered while scheduling job"

    invoke-static {v5, v1, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v4

    iget-object v0, v3, LX/T9O;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :try_start_1
    const/16 v0, 0x200

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Error getting serviceInfo from PackageManager"

    invoke-static {v5, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The Service is disabled, cannot schedule job for %s"

    invoke-static {v5, v0, v4, v1}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :goto_3
    return-void
.end method
