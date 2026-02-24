.class public abstract LX/nkp;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public A00:LX/ZvY;

.field public A01:LX/ZvY;

.field public A02:Z


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/nkp;->A02:Z

    if-nez v0, :cond_1

    new-instance v1, LX/ZvY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ZvY;->A01:Ljava/lang/Runnable;

    iput-object p2, v1, LX/ZvY;->A02:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p0, LX/nkp;->A00:LX/ZvY;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/nkp;->A01:LX/ZvY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    :try_start_2
    iput-object v1, v0, LX/ZvY;->A00:LX/ZvY;

    iput-object v1, p0, LX/nkp;->A00:LX/ZvY;

    goto :goto_1

    :goto_0
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    iput-object v1, p0, LX/nkp;->A00:LX/ZvY;

    iput-object v1, p0, LX/nkp;->A01:LX/ZvY;

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Combined executeListener"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/6q5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public done()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/nkp;->A02:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    iput-boolean v1, p0, LX/nkp;->A02:Z

    iget-object v3, p0, LX/nkp;->A01:LX/ZvY;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/nkp;->A00:LX/ZvY;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/1oc;->A0I(Z)V

    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/nkp;->A01:LX/ZvY;

    iput-object v2, p0, LX/nkp;->A00:LX/ZvY;

    monitor-exit p0

    goto :goto_1

    :goto_0
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, v3, LX/ZvY;->A01:Ljava/lang/Runnable;

    iget-object v0, v3, LX/ZvY;->A02:Ljava/util/concurrent/Executor;

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Combined executeListener"

    invoke-static {v0, v2, v1}, LX/6q5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v3, v3, LX/ZvY;->A00:LX/ZvY;

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
