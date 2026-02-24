.class public final LX/Alx;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/UUID;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/BVM;


# direct methods
.method public constructor <init>(LX/BVM;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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

    iput-object p1, p0, LX/Alx;->A03:LX/BVM;

    invoke-direct {p0, p4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Alx;->A00:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SessionId is null! Attempting to schedule task: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    iput-object p3, p0, LX/Alx;->A01:Ljava/util/UUID;

    const-string v0, "OpticFutureTask cannot have a null name."

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/Alx;->A02:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p2, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p3, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private declared-synchronized A00(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, LX/Alx;->A02:Ljava/lang/String;

    const v0, -0x4ff74d99

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const v0, 0x67395f52

    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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


# virtual methods
.method public final declared-synchronized A01(LX/JqT;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, p0, LX/Alx;->A03:LX/BVM;

    iget-object v1, p0, LX/Alx;->A01:Ljava/util/UUID;

    new-instance v0, LX/Kwh;

    invoke-direct {v0, p1, v5, v4, v3}, LX/Kwh;-><init>(LX/JqT;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0, v1}, LX/BVM;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_0

    :catch_2
    move-exception v4

    :try_start_2
    const/4 v0, 0x0

    iget-object v3, p0, LX/Alx;->A03:LX/BVM;

    iget-object v2, p0, LX/Alx;->A01:Ljava/util/UUID;

    new-instance v1, LX/Kwh;

    invoke-direct {v1, p1, v4, v5, v0}, LX/Kwh;-><init>(LX/JqT;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    iget-object v3, p0, LX/Alx;->A03:LX/BVM;

    iget-object v2, p0, LX/Alx;->A01:Ljava/util/UUID;

    new-instance v1, LX/Kwh;

    invoke-direct {v1, p1, v4, v5, v0}, LX/Kwh;-><init>(LX/JqT;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    :goto_1
    invoke-virtual {v3, v1, v2}, LX/BVM;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/Alx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final done()V
    .locals 9

    sget-object v0, LX/BVM;->A06:Ljava/util/UUID;

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/Alx;->A00:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v2, p0, LX/Alx;->A03:LX/BVM;

    iget-object v1, p0, LX/Alx;->A01:Ljava/util/UUID;

    new-instance v0, LX/AoL;

    invoke-direct {v0, v6, v4, v7, v3}, LX/AoL;-><init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    invoke-virtual {v2, v0, v1}, LX/BVM;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Alx;->A03:LX/BVM;

    iget-object v0, v0, LX/BVM;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_3

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, LX/BSN;->A00(IILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iget-object v4, p0, LX/Alx;->A03:LX/BVM;

    iget-object v3, p0, LX/Alx;->A01:Ljava/util/UUID;

    new-instance v2, LX/AoL;

    invoke-direct {v2, v5, v6, v7, v0}, LX/AoL;-><init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v1

    :try_start_3
    const/4 v0, 0x0

    iget-object v4, p0, LX/Alx;->A03:LX/BVM;

    iget-object v3, p0, LX/Alx;->A01:Ljava/util/UUID;

    new-instance v2, LX/AoL;

    invoke-direct {v2, v1, v6, v7, v0}, LX/AoL;-><init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    :goto_3
    invoke-virtual {v4, v2, v3}, LX/BVM;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_4
    monitor-exit v8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Alx;->A00(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 1

    sget-object v0, LX/BVM;->A06:Ljava/util/UUID;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Alx;->A00(Z)V

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method

.method public final runAndReset()Z
    .locals 1

    sget-object v0, LX/BVM;->A06:Ljava/util/UUID;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Alx;->A00(Z)V

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    move-result v0

    return v0
.end method
