.class public final LX/9QF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A00:LX/9QN;

.field public A01:LX/9QD;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/9QF;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final varargs A00(Ljava/lang/String;I)V
    .locals 35

    const/16 v30, 0x0

    move-object/from16 v12, p0

    iget-object v0, v12, LX/9QF;->A01:LX/9QD;

    move-object/from16 v32, v0

    iget-boolean v0, v0, LX/9QD;->A06:Z

    if-eqz v0, :cond_12

    iget-object v6, v12, LX/9QF;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_1

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v11, v12, LX/9QF;->A00:LX/9QN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    move-object/from16 v34, p1

    invoke-static/range {v34 .. v34}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/9Qa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/9Qa;->A03:J

    move/from16 v33, p2

    move/from16 v0, v33

    iput v0, v1, LX/9Qa;->A00:I

    move-object/from16 v0, v34

    iput-object v0, v1, LX/9Qa;->A04:Ljava/lang/String;

    iput v8, v1, LX/9Qa;->A01:I

    iput-wide v2, v1, LX/9Qa;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    if-ge v0, v7, :cond_2

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v28

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v10

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v10, :cond_4

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget v9, v11, LX/9QN;->A01:I

    iget-object v0, v11, LX/9QN;->A05:[LX/9Qa;

    move-object/from16 v27, v0

    aput-object v1, v0, v9

    add-int/lit8 v0, v9, 0x1

    iget v8, v11, LX/9QN;->A00:I

    rem-int/2addr v0, v8

    iput v0, v11, LX/9QN;->A01:I

    iget v0, v11, LX/9QN;->A02:I

    const/4 v7, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x0

    if-lt v0, v8, :cond_5

    const/16 v25, 0x1

    :cond_5
    if-ge v0, v8, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/9QN;->A02:I

    :cond_6
    iget-object v6, v11, LX/9QN;->A03:LX/9QM;

    if-eqz v6, :cond_c

    iget-wide v13, v1, LX/9Qa;->A03:J

    iget-object v1, v1, LX/9Qa;->A04:Ljava/lang/String;

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v0, v0

    move/from16 v31, v0

    iget-object v0, v6, LX/9QM;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/32 v15, 0x3b9aca00

    div-long v2, v4, v15

    iget-object v0, v6, LX/9QM;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    div-long v23, v0, v15

    sub-long v21, v2, v23

    const-wide/16 v16, 0x0

    cmp-long v15, v21, v16

    if-eqz v15, :cond_9

    cmp-long v15, v21, v16

    if-lez v15, :cond_b

    move-object/from16 v15, v18

    invoke-virtual {v15, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v19, 0x3c

    rem-long v2, v2, v19

    long-to-int v4, v2

    cmp-long v0, v21, v19

    if-ltz v0, :cond_7

    iget-object v3, v6, LX/9QM;->A06:[Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    aget-object v0, v3, v1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    cmp-long v0, v21, v19

    if-lez v0, :cond_8

    const-wide/16 v21, 0x3c

    :cond_8
    const-wide/16 v17, 0x1

    cmp-long v0, v17, v21

    if-gtz v0, :cond_a

    const-wide/16 v15, 0x1

    :goto_4
    add-long v0, v23, v15

    rem-long v0, v0, v19

    long-to-int v2, v0

    iget-object v0, v6, LX/9QM;->A06:[Ljava/util/concurrent/atomic/AtomicInteger;

    aget-object v0, v0, v2

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    cmp-long v0, v15, v21

    if-eqz v0, :cond_a

    add-long v15, v15, v17

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x3c

    rem-long/2addr v2, v0

    long-to-int v4, v2

    :cond_a
    iget-object v0, v6, LX/9QM;->A06:[Ljava/util/concurrent/atomic/AtomicInteger;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_b
    iput-wide v13, v6, LX/9QM;->A07:J

    if-ltz v9, :cond_c

    iget-object v2, v6, LX/9QM;->A05:[J

    array-length v0, v2

    if-ge v9, v0, :cond_c

    aget-wide v3, v2, v9

    move/from16 v0, v31

    int-to-long v0, v0

    aput-wide v0, v2, v9

    iget-object v2, v6, LX/9QM;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_c
    iget v1, v11, LX/9QN;->A02:I

    move/from16 v0, v26

    if-eq v1, v0, :cond_d

    if-eqz v25, :cond_f

    if-ne v1, v8, :cond_f

    :cond_d
    if-ne v1, v8, :cond_e

    iget v7, v11, LX/9QN;->A01:I

    :cond_e
    aget-object v0, v27, v7

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    iget-wide v0, v0, LX/9Qa;->A03:J

    iput-wide v0, v6, LX/9QM;->A08:J

    :cond_f
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v10, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v10, :cond_10

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v7, :cond_10

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_11
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object/from16 v0, v32

    iget-boolean v0, v0, LX/9QD;->A05:Z

    if-eqz v0, :cond_12

    const/4 v1, 0x3

    move/from16 v0, v33

    if-eq v0, v1, :cond_12

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    iget-object v2, v12, LX/9QF;->A03:Ljava/lang/String;

    move-object/from16 v1, v30

    move-object/from16 v0, v34

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, LX/9QF;->A01:LX/9QD;

    iget-boolean v0, v0, LX/9QD;->A06:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, LX/9QF;->A00(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, LX/9QF;->A01:LX/9QD;

    iget-boolean v0, v0, LX/9QD;->A06:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, LX/9QF;->A00(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A03(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, LX/9QF;->A01:LX/9QD;

    iget-boolean v0, v0, LX/9QD;->A06:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, LX/9QF;->A00(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
