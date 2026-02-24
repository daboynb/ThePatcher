.class public final LX/Vnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/Xla;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/Brd;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Brd;LX/Xla;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Vnp;->A03:LX/Brd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Vnp;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Vnp;->A01:LX/Xla;

    iput-object p1, p0, LX/Vnp;->A00:Landroid/os/Bundle;

    return-void
.end method

.method private A00(I)V
    .locals 6

    iget-object v5, p0, LX/Vnp;->A03:LX/Brd;

    iget-object v4, v5, LX/Brd;->A03:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/Vnp;->A01:LX/Xla;

    invoke-interface {v0, p1}, LX/Xla;->Dmo(I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "GcmTaskService"

    const-string v2, "Error reporting result of operation to scheduler for %s"

    iget-object v1, p0, LX/Vnp;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, LX/Vnp;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v5, v1}, LX/Brd;->A02(LX/Brd;Ljava/lang/String;)V

    monitor-exit v4

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/Vnp;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/Brd;->A02(LX/Brd;Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/Vnp;->A03:LX/Brd;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/Brd;->A01:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, LX/6Ex;

    invoke-direct {v1}, LX/6Ex;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/Brd;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GcmTaskService"

    const-string v0, "Executor is shutdown. onDestroy was called but main looper had an unprocessed start task message. The task will be retried with backoff delay."

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Vnp;->A00(I)V

    return-void
.end method

.method public final run()V
    .locals 11

    iget-object v8, p0, LX/Vnp;->A03:LX/Brd;

    iget-object v4, p0, LX/Vnp;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Vnp;->A00:Landroid/os/Bundle;

    new-instance v1, LX/OEV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OEV;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/OEV;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v8, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;

    if-eqz v0, :cond_7

    check-cast v8, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/0FK;->A00(Landroid/content/Context;I)LX/0FK;

    move-result-object v5

    const-string v0, "[0-9]+"

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v5, LX/0FK;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, LX/TAo;

    invoke-direct {v7}, LX/TAo;-><init>()V

    iget-object v1, v1, LX/OEV;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v8}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00()LX/P1Z;

    move-result-object v0

    invoke-virtual {v0, v1, v7, v6}, LX/P1Z;->A01(Landroid/os/Bundle;LX/Jku;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-wide v2, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01:J

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_2
    :try_start_1
    iget-object v1, v7, LX/TAo;->A00:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v7, LX/TAo;->A01:Z

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v2, v4, v0

    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "GcmTaskServiceCompat"

    const-string v0, "Invalid GCM task id, cancelling: %s"

    invoke-static {v1, v0, v5}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v8}, LX/SAq;->A01(Landroid/content/Context;)LX/SAq;

    move-result-object v7

    iget-object v6, v7, LX/SAq;->A00:Landroid/content/Context;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v6, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/SAq;->A02(LX/SAq;Ljava/lang/String;)V

    const-string v0, "CANCEL_TASK"

    invoke-static {v5, v7, v0}, LX/SAq;->A00(Landroid/content/ComponentName;LX/SAq;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "tag"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "component"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    :cond_4
    const-string v0, "Must provide a valid tag."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, "Tag is larger than max permissible tag length (100)"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v8, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v8, v1}, LX/PNw;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    :cond_6
    :goto_4
    invoke-static {v8, v2}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-"

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, LX/7om;

    invoke-direct {v1}, LX/7om;-><init>()V

    invoke-virtual {v1, v0}, LX/7om;->A0D(Landroid/content/Intent;)V

    invoke-virtual {v1}, LX/7om;->A0A()V

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v8, v3, v0}, LX/7mo;->A05(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "alarm"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_8

    :cond_7
    check-cast v8, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    :try_start_4
    invoke-static {v3}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x2

    goto :goto_9

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, v1, LX/OEV;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    new-instance v1, LX/L79;

    invoke-direct {v1, v3}, LX/L79;-><init>(Landroid/os/Bundle;)V

    const-string v0, "action"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-instance v4, LX/SlV;

    invoke-direct {v4}, LX/SlV;-><init>()V

    iget-object v0, v8, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/R6n;

    invoke-virtual {v0, v1, v4, v2, v5}, LX/R6n;->A04(LX/L79;LX/oaN;Ljava/lang/String;I)V

    goto :goto_6

    :cond_9
    invoke-static {v8, v5}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03(Landroid/content/Context;I)LX/L79;

    move-result-object v1

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/NWM; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    sget-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:J

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LX/SlV;->A00(J)Z

    move-result v0

    goto :goto_9
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/NWM; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    iget-object v0, v8, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/R6n;

    invoke-virtual {v0, v5}, LX/R6n;->A03(I)V

    const/4 v0, 0x1

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/NWM; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "GooglePlayUploadService"

    const-string v0, "Misunderstood job extras: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    goto :goto_9

    :catch_4
    invoke-virtual {v8}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00()LX/P1Z;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/P1Z;->A00(I)Z

    move-result v1

    :goto_7
    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    :goto_8
    const/4 v0, 0x0

    :cond_b
    :goto_9
    invoke-direct {p0, v0}, LX/Vnp;->A00(I)V

    return-void
.end method
