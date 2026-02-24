.class public abstract LX/G4T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G4T;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/G4T;->A03:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput v0, p0, LX/G4T;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G4T;->A05:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/G4T;->A01:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/G4T;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private A00()V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/G4T;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-direct {p0}, LX/G4T;->A01()Z

    move-result v4

    iget-object v0, p0, LX/G4T;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/EA9;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/2jG;

    invoke-direct {v0, p0, v2, v5, v4}, LX/2jG;-><init>(LX/G4T;LX/EA9;ZZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized A01()Z
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/G4T;->A05:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/G4T;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public declared-synchronized A02()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G4T;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G4T;->A03:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(F)V
    .locals 4

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/G4T;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G4T;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/G4T;->A00:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, LX/G4T;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/G4T;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/EA9;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/2iS;

    invoke-direct {v0, p0, v2}, LX/2iS;-><init>(LX/G4T;LX/EA9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(LX/EA9;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v3, p0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/G4T;->A05:Z

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v1, p0, LX/G4T;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/G4T;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/G4T;->A02:Ljava/lang/Object;

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, LX/G4T;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/G4T;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    monitor-exit v3

    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-enter v3

    :try_start_3
    iget-object v1, p0, LX/G4T;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :goto_0
    const/4 v2, 0x1

    :cond_4
    monitor-exit v3

    invoke-direct {p0}, LX/G4T;->A01()Z

    move-result v1

    new-instance v0, LX/2jG;

    invoke-direct {v0, p0, p1, v2, v1}, LX/2jG;-><init>(LX/G4T;LX/EA9;ZZ)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_6
    invoke-static {p2}, LX/004;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/004;->A03(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A07(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/G4T;->A0B(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-void
.end method

.method public A08()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G4T;->A05:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v2, 0x0

    return v2

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/G4T;->A05:Z

    iget-object v1, p0, LX/G4T;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G4T;->A02:Ljava/lang/Object;

    monitor-exit p0

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, v1}, LX/G4T;->A06(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/G4T;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/G4T;->A00()V

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/G4T;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A09()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/G4T;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A(Ljava/lang/Object;Ljava/util/Map;Z)Z
    .locals 4

    iput-object p2, p0, LX/G4T;->A04:Ljava/util/Map;

    move-object v3, p0

    const/4 v2, 0x0

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v0, p0, LX/G4T;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/G4T;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    if-eqz p3, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/G4T;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/G4T;->A00:F

    :cond_0
    iget-object v1, p0, LX/G4T;->A02:Ljava/lang/Object;

    if-eq v1, p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object p1, p0, LX/G4T;->A02:Ljava/lang/Object;

    move-object p1, v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_0
    :try_start_3
    monitor-exit v3

    if-eqz p1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, p1}, LX/G4T;->A06(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0}, LX/G4T;->A00()V

    return v0

    :cond_3
    :try_start_4
    monitor-exit v3

    if-eqz p1, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0, p1}, LX/G4T;->A06(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    move-object v2, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, LX/G4T;->A06(Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method

.method public final A0B(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/G4T;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G4T;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/G4T;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/G4T;->A03:Ljava/lang/Throwable;

    iput-object p2, p0, LX/G4T;->A04:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    invoke-direct {p0}, LX/G4T;->A00()V

    return v0

    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
