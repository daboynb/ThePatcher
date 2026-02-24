.class public abstract LX/Gir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/YpP;

.field public A04:LX/8rP;

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:[LX/8rP;

.field public final A0C:[LX/9of;

.field public final A0D:Ljava/lang/Thread;


# direct methods
.method public constructor <init>([LX/8rP;[LX/9of;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Gir;->A08:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Gir;->A07:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Gir;->A09:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Gir;->A0A:Ljava/util/ArrayDeque;

    iput-object p1, p0, LX/Gir;->A0B:[LX/8rP;

    array-length v0, p1

    iput v0, p0, LX/Gir;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/Gir;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/Gir;->A0B:[LX/8rP;

    invoke-virtual {p0}, LX/Gir;->A03()LX/8rP;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LX/Gir;->A0C:[LX/9of;

    array-length v1, p2

    iput v1, p0, LX/Gir;->A01:I

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {p0}, LX/Gir;->A05()LX/9of;

    move-result-object v0

    aput-object v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LX/19W;

    invoke-direct {v0, p0}, LX/19W;-><init>(LX/Gir;)V

    iput-object v0, p0, LX/Gir;->A0D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public abstract A01(LX/8rP;LX/9of;Z)LX/YpP;
.end method

.method public abstract A02(Ljava/lang/Throwable;)LX/YpP;
.end method

.method public abstract A03()LX/8rP;
.end method

.method public final A04()LX/9of;
    .locals 3

    iget-object v2, p0, LX/Gir;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Gir;->A03:LX/YpP;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Gir;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9of;

    monitor-exit v2

    return-object v0

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A05()LX/9of;
.end method

.method public final A06(LX/9of;)V
    .locals 4

    iget-object v3, p0, LX/Gir;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, LX/9of;->clear()V

    iget-object v2, p0, LX/Gir;->A0C:[LX/9of;

    iget v1, p0, LX/Gir;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Gir;->A01:I

    aput-object p1, v2, v1

    iget-object v0, p0, LX/Gir;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/Gir;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07(J)Z
    .locals 6

    iget-object v5, p0, LX/Gir;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, LX/Gir;->A07:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v1, p1, v3

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic AlP()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Gir;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Gir;->A03:LX/YpP;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Gir;->A04:LX/8rP;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    iget v1, p0, LX/Gir;->A00:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Gir;->A0B:[LX/8rP;

    sub-int/2addr v1, v2

    iput v1, p0, LX/Gir;->A00:I

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, LX/Gir;->A04:LX/8rP;

    monitor-exit v3

    return-object v0

    :cond_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic AlT()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Gir;->A04()LX/9of;

    move-result-object v0

    return-object v0
.end method

.method public final FYo(LX/8rP;)V
    .locals 2

    iget-object v1, p0, LX/Gir;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Gir;->A03:LX/YpP;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Gir;->A04:LX/8rP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/8et;->A05(Z)V

    iget-object v0, p0, LX/Gir;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/Gir;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Gir;->A04:LX/8rP;

    monitor-exit v1

    return-void

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic FYq(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/8rP;

    invoke-virtual {p0, p1}, LX/Gir;->FYo(LX/8rP;)V

    return-void
.end method

.method public final G2L(J)V
    .locals 3

    iget-object v2, p0, LX/Gir;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/Gir;->A00:I

    iget-object v0, p0, LX/Gir;->A0B:[LX/8rP;

    array-length v0, v0

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/Gir;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-wide p1, p0, LX/Gir;->A07:J

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 5

    iget-object v4, p0, LX/Gir;->A08:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Gir;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, LX/Gir;->A02:I

    iget-object v3, p0, LX/Gir;->A04:LX/8rP;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/8rP;->A01()V

    iget-object v2, p0, LX/Gir;->A0B:[LX/8rP;

    iget v1, p0, LX/Gir;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Gir;->A00:I

    aput-object v3, v2, v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gir;->A04:LX/8rP;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Gir;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8rP;

    invoke-virtual {v3}, LX/8rP;->A01()V

    iget-object v2, p0, LX/Gir;->A0B:[LX/8rP;

    iget v1, p0, LX/Gir;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Gir;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LX/Gir;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9of;

    invoke-virtual {v0}, LX/9of;->release()V

    goto :goto_1

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/Gir;->A08:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Gir;->A06:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/Gir;->A0D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
