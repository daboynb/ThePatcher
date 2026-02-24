.class public abstract LX/AGJ;
.super LX/Jcv;
.source ""

# interfaces
.implements LX/Drn;


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field public volatile synthetic _isCompleted$volatile:I

.field public volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v0, "_queue$volatile"

    const-class v1, LX/AGJ;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/AGJ;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/AGJ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/AGJ;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9q1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/AGJ;->_isCompleted$volatile:I

    return-void
.end method

.method private final A01()V
    .locals 10

    sget-object v0, LX/AGJ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4dy;

    if-eqz v7, :cond_3

    sget-object v0, LX/4dy;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    :cond_0
    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LX/4dy;->A00:[LX/Jjt;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget-object v6, v1, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v6, :cond_2

    check-cast v6, LX/9VM;

    iget-wide v1, v6, LX/9VM;->A01:J

    sub-long v4, v8, v1

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0, v6}, LX/AGJ;->A02(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v2}, LX/4dy;->A02(I)LX/Jjt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    return-void
.end method

.method private final A02(Ljava/lang/Runnable;)Z
    .locals 7

    sget-object v4, LX/AGJ;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/AGJ;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    if-nez v6, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v4}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_2
    return v3

    :cond_3
    instance-of v0, v6, LX/1pw;

    if-eqz v0, :cond_4

    move-object v2, v6

    check-cast v2, LX/1pw;

    invoke-virtual {v2, p1}, LX/1pw;->A04(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_5

    invoke-static {v2}, LX/1pw;->A00(LX/1pw;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1pw;->A03(LX/1pw;J)LX/1pw;

    move-result-object v0

    invoke-static {p0, v6, v0, v4}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/4eA;->A00:LX/AuB;

    if-eq v6, v0, :cond_5

    const/16 v1, 0x8

    new-instance v0, LX/1pw;

    invoke-direct {v0, v1, v3}, LX/1pw;-><init>(IZ)V

    invoke-virtual {v0, v6}, LX/1pw;->A04(Ljava/lang/Object;)I

    invoke-virtual {v0, p1}, LX/1pw;->A04(Ljava/lang/Object;)I

    invoke-static {p0, v6, v0, v4}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_1

    :cond_5
    return v5
.end method


# virtual methods
.method public final A06(Ljava/lang/Runnable;LX/Yip;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/AGJ;->A0E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07()J
    .locals 11

    invoke-virtual {p0}, LX/BR5;->A0B()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/AGJ;->A01()V

    sget-object v4, LX/AGJ;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/1pw;

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, LX/1pw;

    invoke-virtual {v2}, LX/1pw;->A05()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1pw;->A04:LX/AuB;

    if-eq v1, v0, :cond_2

    check-cast v1, Ljava/lang/Runnable;

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-wide v9

    :cond_2
    invoke-static {v2}, LX/1pw;->A00(LX/1pw;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1pw;->A03(LX/1pw;J)LX/1pw;

    move-result-object v0

    invoke-static {p0, v3, v0, v4}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/4eA;->A00:LX/AuB;

    if-eq v3, v0, :cond_4

    invoke-static {p0, v3, v1, v4}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Ljava/lang/Runnable;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/BR5;->A01:LX/2qy;

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/1pw;

    if-eqz v0, :cond_8

    sget-object v0, LX/1pw;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v7, 0x3fffffff

    and-long/2addr v7, v4

    const/4 v0, 0x0

    shr-long/2addr v7, v0

    long-to-int v6, v7

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v4, v0

    const/16 v0, 0x1e

    shr-long/2addr v4, v0

    long-to-int v0, v4

    if-ne v6, v0, :cond_1

    :cond_6
    sget-object v0, LX/AGJ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4dy;

    if-eqz v4, :cond_9

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/4dy;->A00:[LX/Jjt;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v4

    check-cast v0, LX/9VM;

    if-eqz v0, :cond_9

    iget-wide v2, v0, LX/9VM;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-gez v0, :cond_9

    return-wide v9

    :cond_8
    sget-object v0, LX/4eA;->A00:LX/AuB;

    if-ne v1, v0, :cond_1

    :cond_9
    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A08()V
    .locals 6

    sget-object v0, LX/4dq;->A00:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    sget-object v0, LX/AGJ;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v3, LX/AGJ;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, LX/4eA;->A00:LX/AuB;

    invoke-static {p0, v5, v0, v3}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/BR5;->A07()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_2
    sget-object v0, LX/AGJ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4dy;

    if-eqz v3, :cond_5

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/4dy;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4dy;->A02(I)LX/Jjt;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v3

    check-cast v0, LX/9VM;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v1, v2}, LX/Jcv;->A0D(LX/9VM;J)V

    goto :goto_2

    :cond_3
    instance-of v0, v2, LX/1pw;

    if-eqz v0, :cond_4

    check-cast v2, LX/1pw;

    invoke-virtual {v2}, LX/1pw;->A06()Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/4eA;->A00:LX/AuB;

    if-eq v2, v0, :cond_1

    const/16 v1, 0x8

    new-instance v0, LX/1pw;

    invoke-direct {v0, v1, v4}, LX/1pw;-><init>(IZ)V

    invoke-virtual {v0, v2}, LX/1pw;->A04(Ljava/lang/Object;)I

    invoke-static {p0, v2, v0, v3}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    return-void
.end method

.method public A0E(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, LX/AGJ;->A01()V

    invoke-direct {p0, p1}, LX/AGJ;->A02(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Jcv;->A0C()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1rb;->A00:LX/1rb;

    invoke-virtual {v0, p1}, LX/AGJ;->A0E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0F(LX/9VM;J)V
    .locals 12

    sget-object v2, LX/AGJ;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_d

    sget-object v5, LX/AGJ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3pG;

    if-nez v4, :cond_1

    new-instance v1, LX/3pG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, LX/3pG;->A00:J

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v5}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/3pG;

    :cond_1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/9VM;->_heap:Ljava/lang/Object;

    sget-object v7, LX/4eA;->A01:LX/AuB;

    if-ne v0, v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    return-void

    :cond_2
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v4, LX/4dy;->A00:[LX/Jjt;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    aget-object v1, v1, v0

    :goto_0
    check-cast v1, LX/9VM;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v4

    goto/16 :goto_5

    :cond_4
    const-wide/16 v10, 0x0

    if-eqz v1, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-wide v0, v1, LX/9VM;->A01:J

    sub-long v8, v0, p2

    cmp-long v2, v8, v10

    if-gez v2, :cond_5

    move-wide p2, v0

    :cond_5
    iget-wide v0, v4, LX/3pG;->A00:J

    sub-long v8, p2, v0

    cmp-long v2, v8, v10

    if-lez v2, :cond_7

    :cond_6
    iput-wide p2, v4, LX/3pG;->A00:J

    move-wide v0, p2

    :cond_7
    iget-wide v2, p1, LX/9VM;->A01:J

    sub-long/2addr v2, v0

    cmp-long v6, v2, v10

    if-gez v6, :cond_8

    iput-wide v0, p1, LX/9VM;->A01:J

    :cond_8
    iget-object v0, p1, LX/9VM;->_heap:Ljava/lang/Object;

    if-eq v0, v7, :cond_c

    iput-object v4, p1, LX/9VM;->_heap:Ljava/lang/Object;

    iget-object v0, v4, LX/4dy;->A00:[LX/Jjt;

    if-nez v0, :cond_a

    const/4 v0, 0x4

    new-array v0, v0, [LX/Jjt;

    iput-object v0, v4, LX/4dy;->A00:[LX/Jjt;

    :cond_9
    :goto_2
    sget-object v3, LX/4dy;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    aput-object p1, v0, v2

    iput v2, p1, LX/9VM;->A00:I

    invoke-static {v4, v2}, LX/4dy;->A01(LX/4dy;I)V

    goto :goto_3

    :cond_a
    sget-object v3, LX/4dy;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    array-length v1, v0

    if-lt v2, v1, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, [LX/Jjt;

    iput-object v0, v4, LX/4dy;->A00:[LX/Jjt;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4dy;

    if-eqz v2, :cond_e

    monitor-enter v2

    :try_start_6
    iget-object v1, v2, LX/4dy;->A00:[LX/Jjt;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    monitor-exit v2

    if-ne v0, p1, :cond_e

    invoke-virtual {p0}, LX/Jcv;->A0C()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v1, :cond_e

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    :try_start_7
    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_5
    monitor-exit p1

    :cond_d
    invoke-virtual {p0, p1, p2, p3}, LX/Jcv;->A0D(LX/9VM;J)V

    :cond_e
    return-void
.end method

.method public final A0G()Z
    .locals 6

    iget-object v0, p0, LX/BR5;->A01:LX/2qy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/AGJ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/4dy;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    sget-object v0, LX/AGJ;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1pw;

    if-eqz v0, :cond_3

    sget-object v0, LX/1pw;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v3

    const/4 v5, 0x0

    shr-long/2addr v0, v2

    long-to-int v2, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v3, v0

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne v2, v0, :cond_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    sget-object v0, LX/4eA;->A00:LX/AuB;

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public DQf(Ljava/lang/Runnable;LX/Yip;J)LX/Xsk;
    .locals 1

    sget-object v0, LX/1ra;->A00:LX/Drn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Drn;->DQf(Ljava/lang/Runnable;LX/Yip;J)LX/Xsk;

    move-result-object v0

    return-object v0
.end method

.method public final FlY(LX/Yim;J)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const-wide v1, 0x8637bd05af6L

    cmp-long v0, p2, v1

    if-gez v0, :cond_1

    const-wide/32 v1, 0xf4240

    mul-long/2addr v1, p2

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v1, v4

    new-instance v3, LX/3pC;

    invoke-direct {v3, p1, p0, v1, v2}, LX/3pC;-><init>(LX/Yim;LX/AGJ;J)V

    invoke-virtual {p0, v3, v4, v5}, LX/AGJ;->A0F(LX/9VM;J)V

    new-instance v0, LX/0SO;

    invoke-direct {v0, v3}, LX/0SO;-><init>(LX/Xsk;)V

    invoke-static {v0, p1}, LX/3gt;->A01(LX/3ow;LX/Yim;)V

    :cond_1
    return-void
.end method
