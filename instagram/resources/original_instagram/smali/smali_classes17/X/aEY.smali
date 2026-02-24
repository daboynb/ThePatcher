.class public final LX/aEY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eBL;

.field public A01:Ljava/lang/ref/ReferenceQueue;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/Executor;


# virtual methods
.method public final declared-synchronized A00(LX/oxz;LX/gay;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/aEY;->A01:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, LX/njx;

    invoke-direct {v1, p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object p1, v1, LX/njx;->A00:LX/oxz;

    iget-boolean v0, p2, LX/gay;->A03:Z

    iput-boolean v0, v1, LX/njx;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p0, LX/aEY;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
