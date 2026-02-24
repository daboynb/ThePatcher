.class public abstract LX/236;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/236;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)V
    .locals 8

    sget-object v0, LX/236;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/OjU;

    if-eqz v7, :cond_4

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v3, v7, v5

    check-cast v3, LX/237;

    invoke-static {v3}, LX/237;->A01(LX/237;)LX/25W;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/25W;->A00:I

    if-lez v1, :cond_2

    iget-object v0, v2, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_2

    :goto_1
    iget-boolean v0, v0, LX/25X;->A04:Z

    if-eqz v0, :cond_0

    if-lez v1, :cond_1

    iget-object v0, v2, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_1

    :goto_2
    iget-object v0, v0, LX/25X;->A03:LX/3y3;

    if-nez v0, :cond_3

    iget-object v4, v3, LX/237;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, v2, LX/25W;->A02:I

    mul-int/lit8 v3, v0, 0x64

    add-int/2addr v3, v1

    const-string v2, "get_dependencies_end"

    invoke-static {p0}, LX/237;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x26fd0001

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static A01(Ljava/lang/Throwable;)V
    .locals 9

    sget-object v0, LX/236;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/OjU;

    if-eqz v6, :cond_2

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v1, v6, v4

    check-cast v1, LX/237;

    invoke-static {v1}, LX/237;->A00(LX/237;)LX/25W;

    move-result-object v8

    invoke-virtual {v8}, LX/25W;->A00()LX/25X;

    move-result-object v0

    iget-boolean v0, v0, LX/25X;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/25W;->A00()LX/25X;

    move-result-object v0

    iget-object v0, v0, LX/25X;->A03:LX/3y3;

    if-nez v0, :cond_1

    iget-object v7, v1, LX/237;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, v8, LX/25W;->A02:I

    mul-int/lit8 v3, v0, 0x64

    iget v0, v8, LX/25W;->A00:I

    add-int/2addr v3, v0

    const-string v2, "_end"

    const-string v1, "recovery_strategy_"

    invoke-virtual {v8}, LX/25W;->A00()LX/25X;

    move-result-object v0

    iget v0, v0, LX/25X;->A01:I

    invoke-static {v1, v2, v0}, LX/003;->A06(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/237;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x26fd0001

    invoke-interface {v7, v0, v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8}, LX/25W;->A00()LX/25X;

    move-result-object v1

    iget v0, v1, LX/25X;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/25X;->A01:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static A02(Ljava/lang/Throwable;)V
    .locals 8

    sget-object v0, LX/236;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/OjU;

    if-eqz v7, :cond_4

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v3, v7, v5

    check-cast v3, LX/237;

    invoke-static {v3}, LX/237;->A00(LX/237;)LX/25W;

    move-result-object v2

    iget v1, v2, LX/25W;->A00:I

    if-lez v1, :cond_2

    iget-object v0, v2, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_2

    :goto_1
    iget-boolean v0, v0, LX/25X;->A04:Z

    if-eqz v0, :cond_0

    if-lez v1, :cond_1

    iget-object v0, v2, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_1

    :goto_2
    iget-object v0, v0, LX/25X;->A03:LX/3y3;

    if-nez v0, :cond_3

    iget-object v4, v3, LX/237;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, v2, LX/25W;->A02:I

    mul-int/lit8 v3, v0, 0x64

    add-int/2addr v3, v1

    const-string v2, "so_file_loader_load_end"

    invoke-static {p0}, LX/237;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x26fd0001

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static A03(Ljava/lang/Throwable;)V
    .locals 10

    sget-object v0, LX/236;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/OjU;

    if-eqz v6, :cond_6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    aget-object v1, v6, v4

    check-cast v1, LX/237;

    invoke-static {v1}, LX/237;->A00(LX/237;)LX/25W;

    move-result-object v8

    iget v9, v8, LX/25W;->A00:I

    if-lez v9, :cond_4

    iget-object v0, v8, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_4

    :goto_1
    iget-boolean v0, v0, LX/25X;->A04:Z

    if-eqz v0, :cond_0

    if-lez v9, :cond_3

    iget-object v0, v8, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, v0, LX/25X;->A03:LX/3y3;

    if-nez v0, :cond_5

    iget-object v7, v1, LX/237;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, v8, LX/25W;->A02:I

    mul-int/lit8 v3, v0, 0x64

    add-int/2addr v3, v9

    const-string v2, "_end"

    const-string v1, "so_source_load_library_"

    if-lez v9, :cond_2

    iget-object v0, v8, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_2

    :goto_3
    iget v0, v0, LX/25X;->A02:I

    invoke-static {v1, v2, v0}, LX/003;->A06(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/237;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x26fd0001

    invoke-interface {v7, v0, v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, v8, LX/25W;->A00:I

    if-lez v0, :cond_1

    iget-object v1, v8, LX/25W;->A01:LX/25X;

    if-eqz v1, :cond_1

    :goto_4
    iget v0, v1, LX/25X;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/25X;->A02:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/25W;->A00()LX/25X;

    move-result-object v1

    goto :goto_4

    :cond_2
    invoke-virtual {v8}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public static A04(ZLjava/lang/Throwable;)V
    .locals 10

    sget-object v0, LX/236;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/OjU;

    if-eqz v5, :cond_8

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_8

    aget-object v2, v5, v3

    check-cast v2, LX/237;

    invoke-static {v2}, LX/237;->A00(LX/237;)LX/25W;

    move-result-object v7

    invoke-static {v7, v2, p1, p0}, LX/237;->A04(LX/25W;LX/237;Ljava/lang/Throwable;Z)V

    iget v9, v7, LX/25W;->A00:I

    const/4 v0, 0x0

    if-lez v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Failed requirement."

    if-eqz v0, :cond_7

    if-lez v9, :cond_5

    iget-object v0, v7, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_5

    :goto_1
    iget-boolean v0, v0, LX/25X;->A04:Z

    if-eqz v0, :cond_1

    if-lez v9, :cond_4

    iget-object v0, v7, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, v0, LX/25X;->A03:LX/3y3;

    if-nez v0, :cond_6

    iget-object v8, v2, LX/237;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, v7, LX/25W;->A02:I

    mul-int/lit8 v6, v0, 0x64

    add-int/2addr v6, v9

    const-string v2, "_end"

    const-string v1, "dependency_load_"

    if-lez v9, :cond_3

    iget-object v0, v7, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_3

    :goto_3
    iget v0, v0, LX/25X;->A00:I

    invoke-static {v1, v2, v0}, LX/003;->A06(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/237;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x26fd0001

    invoke-interface {v8, v0, v6, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, v7, LX/25W;->A00:I

    if-lez v0, :cond_2

    iget-object v1, v7, LX/25W;->A01:LX/25X;

    if-eqz v1, :cond_2

    :goto_4
    iget v0, v1, LX/25X;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/25X;->A00:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/25W;->A00()LX/25X;

    move-result-object v1

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public static A05(ZLjava/lang/Throwable;)V
    .locals 7

    sget-object v0, LX/236;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/OjU;

    if-eqz v6, :cond_1

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v6, v4

    check-cast v1, LX/237;

    invoke-static {v1}, LX/237;->A00(LX/237;)LX/25W;

    move-result-object v0

    invoke-static {v0, v1, p1, p0}, LX/237;->A04(LX/25W;LX/237;Ljava/lang/Throwable;Z)V

    iget v0, v0, LX/25W;->A00:I

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v1, v1, LX/237;->A01:Landroid/util/LongSparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->delete(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
