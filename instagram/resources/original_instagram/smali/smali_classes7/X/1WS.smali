.class public final LX/1WS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public volatile A03:LX/25r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1U8;

    invoke-direct {v0}, LX/1U8;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/1WS;->A04:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, LX/1WS;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, LX/1WS;->A01:Ljava/util/Set;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1WS;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1WS;->A03:LX/25r;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25r;

    invoke-static {v0, p0}, LX/1WS;->A00(LX/25r;LX/1WS;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/25r;

    invoke-direct {v0, v1}, LX/25r;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, LX/1WS;->A00(LX/25r;LX/1WS;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/1WS;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1X5;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p0, v0, LX/1X5;->A00:LX/1WS;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/25r;LX/1WS;)V
    .locals 1

    iget-object v0, p1, LX/1WS;->A03:LX/25r;

    if-nez v0, :cond_1

    iput-object p0, p1, LX/1WS;->A03:LX/25r;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LX/1WS;->A01(LX/1WS;)V

    return-void

    :cond_0
    iget-object p0, p1, LX/1WS;->A00:Landroid/os/Handler;

    new-instance v0, LX/25s;

    invoke-direct {v0, p1}, LX/25s;-><init>(LX/1WS;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p0, "A task may only be set once."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/1WS;)V
    .locals 3

    iget-object v0, p0, LX/1WS;->A03:LX/25r;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/25r;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1WS;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MpT;

    invoke-interface {v0, v2}, LX/MpT;->onResult(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v2, v0, LX/25r;->A01:Ljava/lang/Throwable;

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, LX/1WS;->A01:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v0, v2}, LX/Qv2;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MpT;

    invoke-interface {v0, v2}, LX/MpT;->onResult(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(LX/MpT;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1WS;->A03:LX/25r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/25r;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/MpT;->onResult(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1WS;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized A03(LX/MpT;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1WS;->A03:LX/25r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/25r;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/MpT;->onResult(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1WS;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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
