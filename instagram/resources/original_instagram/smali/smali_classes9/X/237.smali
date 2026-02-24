.class public final LX/237;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjU;


# instance fields
.field public A00:I

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/237;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/4 v1, 0x5

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, LX/237;->A01:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static final A00(LX/237;)LX/25W;
    .locals 1

    invoke-static {p0}, LX/237;->A01(LX/237;)LX/25W;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/237;)LX/25W;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object p0, p0, LX/237;->A01:Landroid/util/LongSparseArray;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_0

    iget v0, v1, LX/25W;->A00:I

    if-gtz v0, :cond_0

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A02(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "success"

    return-object p0

    :cond_0
    instance-of p0, p0, Ljava/lang/UnsatisfiedLinkError;

    if-eqz p0, :cond_1

    const-string p0, "ULE"

    return-object p0

    :cond_1
    const-string p0, "failure"

    return-object p0
.end method

.method public static final A03(LX/25W;LX/237;)V
    .locals 13

    iget v2, p0, LX/25W;->A00:I

    if-lez v2, :cond_2

    iget-object v0, p0, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v0, LX/25X;->A03:LX/3y3;

    if-eqz v0, :cond_0

    if-lez v2, :cond_1

    iget-object v1, p0, LX/25W;->A01:LX/25X;

    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, v1, LX/25X;->A03:LX/3y3;

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/25X;->A03:LX/3y3;

    iget-object v5, p1, LX/237;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p0, LX/25W;->A02:I

    mul-int/lit8 v3, v0, 0x64

    add-int v7, v3, v2

    iget-object v9, v4, LX/3y3;->A03:Ljava/lang/String;

    iget-wide v10, v4, LX/3y3;->A01:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0x26fd0001

    const-string v8, "library"

    invoke-interface/range {v5 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget v0, p0, LX/25W;->A00:I

    add-int v2, v3, v0

    const-string v1, "flags"

    iget v0, v4, LX/3y3;->A00:I

    invoke-interface {v5, v6, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v0, p0, LX/25W;->A00:I

    add-int v2, v3, v0

    iget-boolean v1, v4, LX/3y3;->A05:Z

    const-string v0, "isDependency"

    invoke-interface {v5, v6, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v0, p0, LX/25W;->A00:I

    add-int v2, v3, v0

    iget-boolean v1, v4, LX/3y3;->A06:Z

    const-string v0, "isMainThread"

    invoke-interface {v5, v6, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v0, p0, LX/25W;->A00:I

    add-int v2, v3, v0

    iget-boolean v1, v4, LX/3y3;->A04:Z

    const-string v0, "duringStartup"

    invoke-interface {v5, v6, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v1, v4, LX/3y3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v0, p0, LX/25W;->A00:I

    add-int/2addr v3, v0

    const-string v0, "mergedLibrary"

    invoke-interface {v5, v6, v3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/25W;->A00()LX/25X;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/25W;LX/237;Ljava/lang/Throwable;Z)V
    .locals 5

    iget v0, p0, LX/25W;->A00:I

    if-lez v0, :cond_5

    iget-object v0, p0, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_5

    :goto_0
    iget-boolean v0, v0, LX/25X;->A04:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, LX/237;->A03(LX/25W;LX/237;)V

    :cond_1
    iget v1, p0, LX/25W;->A00:I

    if-lez v1, :cond_4

    iget-object v0, p0, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, v0, LX/25X;->A03:LX/3y3;

    if-nez v0, :cond_3

    iget-object v4, p1, LX/237;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p0, LX/25W;->A02:I

    mul-int/lit8 v3, v0, 0x64

    add-int v2, v3, v1

    const v1, 0x26fd0001

    const-string v0, "wasLoaded"

    invoke-interface {v4, v1, v2, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v0, p0, LX/25W;->A00:I

    add-int/2addr v3, v0

    const/4 v0, 0x3

    if-nez p2, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-interface {v4, v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_3
    iget v1, p0, LX/25W;->A00:I

    if-lez v1, :cond_7

    iget-object v0, p0, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/25X;->A05:LX/25X;

    iput-object v0, p0, LX/25W;->A01:LX/25X;

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/25W;->A00:I

    return-void

    :cond_4
    invoke-virtual {p0}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/25W;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    iget v1, p0, LX/25W;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/25W;->A00:I

    iget-object v0, p0, LX/25W;->A01:LX/25X;

    new-instance v3, LX/25X;

    invoke-direct {v3, v0}, LX/25X;-><init>(LX/25X;)V

    sget-object v0, LX/263;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v0, 0xa

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/25X;->A04:Z

    iput-object v3, p0, LX/25W;->A01:LX/25X;

    move-object v2, v3

    iget v1, p0, LX/25W;->A00:I

    if-gtz v1, :cond_1

    invoke-virtual {p0}, LX/25W;->A00()LX/25X;

    move-result-object v3

    :cond_1
    iget-boolean v0, v3, LX/25X;->A04:Z

    if-eqz v0, :cond_3

    if-gtz v1, :cond_2

    invoke-virtual {p0}, LX/25W;->A00()LX/25X;

    move-result-object v2

    :cond_2
    iget-object v0, v2, LX/25X;->A03:LX/3y3;

    if-nez v0, :cond_4

    new-instance v0, LX/3y3;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3y3;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v2, LX/25X;->A03:LX/3y3;

    :cond_3
    return-void

    :cond_4
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
