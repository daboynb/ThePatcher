.class public final LX/7jo;
.super LX/aPI;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/7jr;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7jo;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/7jr;

    .line 11
    .line 12
    invoke-direct {v0}, LX/7jr;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7jo;->A03:LX/7jr;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/7jo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7jo;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/7jo;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, LX/7jo;->A03:LX/7jr;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/7jr;->A00(LX/aPI;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A01(LX/Jmu;)LX/7jo;
    .locals 3

    .line 0
    sget-object v2, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/1BE;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/1BE;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v2, v1, LX/1BE;->A02:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p1, v1, LX/1BE;->A00:LX/Jmu;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 20
    .line 21
    iget-object v0, p0, LX/7jo;->A03:LX/7jr;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/7jr;->A01(LX/HA1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/7jo;->A00(LX/7jo;)V

    .line 27
    .line 28
    .line 29
    return-object p0
    .line 30
.end method

.method public final A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;
    .locals 2

    .line 0
    new-instance v1, LX/7kk;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/7kk;-><init>(LX/ogj;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7jo;->A03:LX/7jr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/7jr;->A01(LX/HA1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7jo;->A00(LX/7jo;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public final A03()Ljava/lang/Exception;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7jo;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7jo;->A00:Ljava/lang/Exception;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7jo;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v1, p0, LX/7jo;->A02:Z

    .line 4
    .line 5
    const-string v0, "Task is not yet complete"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/7jo;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/7jo;->A00:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/7jo;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, "Task is already canceled."

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1, v0}, LX/6oh;->A0A(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
    .line 46
.end method

.method public final A05(LX/ogi;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    new-instance v1, LX/7rd;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/7rd;-><init>(LX/ogi;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7jo;->A03:LX/7jr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/7jr;->A01(LX/HA1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7jo;->A00(LX/7jo;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A06(LX/Jmu;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    new-instance v1, LX/1BE;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/1BE;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v1, LX/1BE;->A02:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p1, v1, LX/1BE;->A00:LX/Jmu;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 18
    .line 19
    iget-object v0, p0, LX/7jo;->A03:LX/7jr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/7jr;->A01(LX/HA1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/7jo;->A00(LX/7jo;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A07(LX/Jmw;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    new-instance v1, LX/7ko;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/7ko;-><init>(LX/Jmw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7jo;->A03:LX/7jr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/7jr;->A01(LX/HA1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7jo;->A00(LX/7jo;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7jo;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/7jo;->A02:Z

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7jo;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/7jo;->A02:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7jo;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7jo;->A00:Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final A0A(LX/Jmt;Ljava/util/concurrent/Executor;)LX/7jo;
    .locals 3

    .line 0
    new-instance v2, LX/7jo;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7jo;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1BI;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, LX/1BI;->A02:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, v1, LX/1BI;->A00:LX/Jmt;

    .line 13
    .line 14
    iput-object v2, v1, LX/1BI;->A01:LX/7jo;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 18
    .line 19
    iget-object v0, p0, LX/7jo;->A03:LX/7jr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/7jr;->A01(LX/HA1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/7jo;->A00(LX/7jo;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7jo;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/7jo;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/7jo;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/7jo;->A05:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LX/7jo;->A03:LX/7jr;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/7jr;->A00(LX/aPI;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final A0C(LX/Jmw;)V
    .locals 1

    .line 0
    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/aPI;->A07(LX/Jmw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0D(Ljava/lang/Exception;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "Exception must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7jo;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/7jo;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/7jo;->A02:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/7jo;->A00:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, LX/7jo;->A03:LX/7jr;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/7jr;->A00(LX/aPI;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(LX/aPI;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
    .line 32
.end method

.method public final A0E(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7jo;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/7jo;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/7jo;->A02:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/7jo;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LX/7jo;->A03:LX/7jr;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/7jr;->A00(LX/aPI;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(LX/aPI;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public final A0F(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7jo;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/7jo;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    const/4 v1, 0x0

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/7jo;->A02:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/7jo;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LX/7jo;->A03:LX/7jr;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/7jr;->A00(LX/aPI;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
.end method
