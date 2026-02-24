.class public abstract LX/LkJ;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Binder;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Firebase-"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v7, LX/6Bb;

    invoke-direct {v7, v0}, LX/6Bb;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v3, 0x3c

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/LkJ;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/LkJ;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/LkJ;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Intent;LX/LkJ;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/BWa;->A03(Landroid/content/Intent;)V

    :cond_0
    iget-object p0, p1, LX/LkJ;->A04:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v0, p1, LX/LkJ;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/LkJ;->A01:I

    if-nez v0, :cond_1

    iget v0, p1, LX/LkJ;->A00:I

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract A03(Landroid/content/Intent;)V
.end method

.method public abstract A04(Landroid/content/Intent;)Z
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, p0, LX/LkJ;->A02:Landroid/os/Binder;

    if-nez v1, :cond_0

    new-instance v1, LX/JTo;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object p0, v1, LX/JTo;->A00:LX/LkJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/LkJ;->A02:Landroid/os/Binder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const v0, 0x5a75fca4

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v3

    if-eqz p1, :cond_0

    sget-object v0, LX/1rn;->A01:LX/1rn;

    invoke-virtual {v0, p0, p1}, LX/1rn;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    :cond_0
    iget-object v2, p0, LX/LkJ;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput p3, p0, LX/LkJ;->A00:I

    iget v0, p0, LX/LkJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/LkJ;->A01:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/6Bd;->A00()LX/6Bd;

    move-result-object v0

    iget-object v0, v0, LX/6Bd;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const/4 v1, 0x2

    if-nez v2, :cond_1

    invoke-static {p1, p0}, LX/LkJ;->A02(Landroid/content/Intent;LX/LkJ;)V

    const v0, 0x4eba6006

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    return v1

    :cond_1
    invoke-virtual {p0, v2}, LX/LkJ;->A04(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, LX/LkJ;->A02(Landroid/content/Intent;LX/LkJ;)V

    const v0, -0x7ad3b29a

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/LkJ;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/40E;

    invoke-direct {v0, v2, p1, p0}, LX/40E;-><init>(Landroid/content/Intent;Landroid/content/Intent;LX/LkJ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x575b8a4

    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    const/4 v1, 0x3

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x5f86fa8d

    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    throw v1
.end method
