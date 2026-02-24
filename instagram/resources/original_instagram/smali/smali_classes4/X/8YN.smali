.class public final LX/8YN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Landroid/os/Handler;


# instance fields
.field public A00:LX/8Ys;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/8XN;

.field public final A03:LX/5WI;

.field public final A04:LX/8Yv;

.field public final A05:LX/8YY;

.field public final A06:LX/8YE;

.field public final A07:LX/8Xj;

.field public final A08:LX/8YJ;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/8YN;->A0E:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/8XN;LX/5WI;LX/Jwr;LX/Jnw;LX/Jnw;LX/8YE;LX/8YJ;Z)V
    .locals 9

    const/4 v0, 0x2

    move-object v4, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8Xw;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/8YY;

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p8

    invoke-direct/range {v2 .. v8}, LX/8YY;-><init>(LX/8XN;LX/Jwr;LX/Jnw;LX/Jnw;LX/8YE;Z)V

    new-instance v0, LX/8Ye;

    invoke-direct {v0, v1}, LX/8Ye;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8YN;->A03:LX/5WI;

    iput-object v1, p0, LX/8YN;->A01:Landroid/os/Handler;

    iput-object v2, p0, LX/8YN;->A05:LX/8YY;

    iput-object p6, p0, LX/8YN;->A06:LX/8YE;

    iput-object p1, p0, LX/8YN;->A02:LX/8XN;

    move-object/from16 v1, p7

    iput-object v1, p0, LX/8YN;->A08:LX/8YJ;

    iput-object v0, p0, LX/8YN;->A0D:Ljava/util/concurrent/Executor;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/8YN;->A0A:Ljava/lang/Object;

    new-instance v0, LX/8Xj;

    invoke-direct {v0}, LX/8Xj;-><init>()V

    iput-object v0, p0, LX/8YN;->A07:LX/8Xj;

    monitor-enter v5

    :try_start_0
    const/4 v2, 0x0

    new-instance v3, LX/Aax;

    invoke-direct {v3, p0, v2}, LX/Aax;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p6, LX/8YE;->A04:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p6, LX/8YE;->A02:LX/8Xy;

    new-instance v0, LX/AUQ;

    invoke-direct {v0, p6, v3, v2}, LX/AUQ;-><init>(LX/8YE;LX/Jnz;I)V

    invoke-virtual {v1, v0}, LX/8Xy;->A01(LX/Jnz;)LX/8Yp;

    move-result-object v4

    iget-object v2, p6, LX/8YE;->A03:LX/8Xy;

    const/4 v1, 0x1

    new-instance v0, LX/AUQ;

    invoke-direct {v0, p6, v3, v1}, LX/AUQ;-><init>(LX/8YE;LX/Jnz;I)V

    invoke-virtual {v2, v0}, LX/8Xy;->A01(LX/Jnz;)LX/8Yp;

    move-result-object v3

    iget-object v2, v4, LX/8Yp;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Yr;

    iget-object v0, v3, LX/8Yp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yr;

    new-instance v1, LX/8Ys;

    invoke-direct {v1, v2, v0}, LX/8Ys;-><init>(LX/8Yr;LX/8Yr;)V

    iput-object v1, p6, LX/8YE;->A00:LX/8Ys;

    new-instance v0, LX/8Yu;

    invoke-direct {v0, v4, v3}, LX/8Yu;-><init>(LX/8Yp;LX/8Yp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    iput-object v1, p0, LX/8YN;->A00:LX/8Ys;

    iput-object v0, p0, LX/8YN;->A0B:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8YN;->A09:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8YN;->A0C:Ljava/util/List;

    new-instance v1, LX/8Yv;

    invoke-direct {v1, p0}, LX/8Yv;-><init>(LX/8YN;)V

    iput-object v1, p0, LX/8YN;->A04:LX/8Yv;

    iget-object v0, p2, LX/5WI;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A00(LX/8YN;LX/42j;LX/8Ys;Z)LX/TL2;
    .locals 31

    const-string v20, "BloksComponentQueryStore"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x0

    :try_start_0
    move-object/from16 v10, p1

    iget-object v9, v10, LX/Gnj;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/42j;->A00:Ljava/util/Map;

    move-object/from16 p1, v0

    move-object/from16 v15, p0

    iget-object v8, v15, LX/8YN;->A02:LX/8XN;

    new-instance v7, LX/42k;

    invoke-direct {v7, v8, v9, v0}, LX/42k;-><init>(LX/8XN;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, LX/42k;->A01()Ljava/lang/String;

    move-result-object v6

    const-string v2, "getCachedComponentsOrSubscribeToQuery:syncFetchResponseForKey"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, v18

    goto :goto_1

    :goto_0
    iget-object v0, v15, LX/8YN;->A06:LX/8YE;

    iget-object v1, v4, LX/8Ys;->A01:LX/8Yr;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/8YE;->A01:LX/8XN;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/8XN;->A00:LX/8XL;

    invoke-virtual {v3, v9}, LX/8XL;->A01(Ljava/lang/String;)LX/8Xn;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, LX/Gnj;->A00()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/8XL;->A01:LX/Jnx;

    invoke-interface {v0, v9, v2}, LX/Jnx;->CPx(Ljava/lang/String;Ljava/util/Map;)LX/Cr1;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_1
    :goto_1
    iget-object v0, v15, LX/8YN;->A06:LX/8YE;

    invoke-virtual {v0, v10}, LX/8YE;->A00(LX/Gnj;)LX/8Xy;

    move-result-object v5

    iget-object v0, v10, LX/Gnj;->A01:LX/42f;

    move-object/from16 v22, v0

    sget-object v23, LX/42e;->A02:LX/42e;

    iget-object v0, v5, LX/8Xy;->A02:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v2

    const-string/jumbo v0, "write_through_cache"

    new-instance v4, LX/41i;

    invoke-direct {v4, v0}, LX/Awk;-><init>(Ljava/lang/String;)V

    const-string v11, "query_src"

    const-string v0, "cache"

    invoke-virtual {v4, v11, v0}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/42k;->A01()Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/8Yr;->A00:Ljava/util/Map;

    new-instance v0, LX/8Yo;

    invoke-direct {v0, v1}, LX/8Yo;-><init>(Ljava/util/Map;)V

    :goto_2
    invoke-interface {v0, v7}, LX/Jny;->GL0(LX/42k;)LX/41l;

    move-result-object v11

    if-eqz v11, :cond_4

    instance-of v0, v11, LX/3TS;

    if-eqz v0, :cond_4

    iget-wide v0, v11, LX/41l;->A01:J

    iget-object v13, v11, LX/41l;->A02:LX/42e;

    move-object/from16 v24, v22

    move-object/from16 v25, v13

    move-wide/from16 v26, v0

    move-wide/from16 v28, v2

    invoke-virtual/range {v24 .. v29}, LX/42f;->A01(LX/42e;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v11, LX/41l;->A00:J

    sub-long v8, v2, v0

    iget-wide v0, v11, LX/41l;->A01:J

    sub-long/2addr v2, v0

    const-string v7, "cache_src"

    const-string v5, "memory"

    invoke-virtual {v4, v7, v5}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "cache_age"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "response_age"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "response_timestamp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/41l;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/41i;->A02(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/Awk;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v4, LX/Awk;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/3NO;

    invoke-direct {v0, v2, v1}, LX/Ax0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, LX/1tc;

    invoke-direct {v2, v11, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/41l;

    instance-of v0, v1, LX/3TS;

    if-eqz v0, :cond_3

    check-cast v1, LX/3TS;

    iget-object v1, v1, LX/3TS;->A00:LX/FGk;

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ax0;

    new-instance v2, LX/FIO;

    invoke-direct {v2, v1, v0, v6, v14}, LX/FIO;-><init>(LX/FGk;LX/Ax0;Ljava/lang/String;Z)V

    :goto_3
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/6rv;

    monitor-enter v0

    monitor-exit v0

    goto/16 :goto_8

    :cond_3
    move-object/from16 v2, v18

    goto :goto_3

    :cond_4
    move/from16 v21, p3

    if-eqz p3, :cond_6

    iget-object v11, v5, LX/8Xy;->A00:LX/8Xs;

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/8Xs;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    move-object/from16 v12, v22

    invoke-virtual {v12, v0, v1, v2, v3}, LX/42f;->A00(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/8Xy;->A03:LX/Jwr;

    invoke-interface {v0}, LX/Jwr;->currentMonotonicTimestamp()J

    move-result-wide v30

    const/16 v0, 0x32f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/3NQ;

    invoke-direct {v12, v0}, LX/Awk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/42k;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Izx;

    invoke-direct {v1, v11, v7, v12, v0}, LX/Izx;-><init>(LX/8Xs;LX/42k;LX/3NQ;Ljava/lang/String;)V

    new-instance v17, Ljava/util/concurrent/FutureTask;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, v11, LX/8Xs;->A04:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v11, LX/8Xs;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    sget-object v0, LX/5Aa;->A01:LX/B69;

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    move/from16 v13, v16

    :goto_4
    move/from16 v0, v16

    if-ge v0, v1, :cond_5

    const v0, 0x8fa876c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v11, v13, v0}, LX/7Um;->A03(III)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const v13, -0x3334720

    invoke-static {v11, v1, v13}, LX/7Um;->A03(III)V

    check-cast v0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iget-object v1, v12, LX/Awk;->A02:Ljava/util/Map;

    invoke-static {v1}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    iget-object v1, v12, LX/Awk;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v11, LX/3NT;

    invoke-direct {v11, v13, v1}, LX/Ax0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/3NU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3NU;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iput-object v11, v1, LX/3NU;->A00:LX/Ax0;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v22

    move-object/from16 v27, v1

    move-wide/from16 v28, v2

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v31}, LX/8Xy;->A00(LX/42k;LX/42e;LX/41i;LX/8Xy;LX/42f;LX/3NU;JJ)LX/1tc;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_6
    if-eqz v8, :cond_d

    move-object/from16 v0, p1

    invoke-static {v8, v9, v0}, LX/41a;->A00(LX/8XN;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-ne v0, v14, :cond_d

    iget-object v1, v15, LX/8YN;->A05:LX/8YY;

    move/from16 v0, v21

    invoke-virtual {v1, v10, v6, v0}, LX/8YY;->A03(LX/42j;Ljava/lang/String;Z)LX/8XM;

    move-result-object v0

    invoke-virtual {v0}, LX/8XM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/JMc;

    instance-of v0, v1, LX/FIO;

    if-eqz v0, :cond_7

    check-cast v1, LX/FIO;

    iget-object v0, v1, LX/FIO;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    check-cast v2, LX/JMc;

    :goto_7
    instance-of v0, v2, LX/FIO;

    if-eqz v0, :cond_c

    check-cast v2, LX/FIO;

    if-eqz v2, :cond_c

    goto/16 :goto_3

    :cond_8
    move-object/from16 v2, v18

    goto :goto_6

    :cond_9
    move-object/from16 v2, v18

    goto :goto_7

    :cond_a
    iget-object v0, v5, LX/8Xy;->A01:LX/8Xf;

    goto/16 :goto_2

    :cond_b
    iget-object v1, v4, LX/8Ys;->A00:LX/8Yr;

    goto/16 :goto_1

    :goto_8
    if-eqz v2, :cond_d

    new-instance v1, LX/TL2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TL2;->A00:LX/JMc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-static {}, LX/4dk;->A00()V

    return-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    :try_start_6
    move-exception v2

    const v0, -0x7a37b488

    invoke-static {v11, v1, v0}, LX/7Um;->A03(III)V

    throw v2

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_d
    :try_start_7
    invoke-static {}, LX/4dk;->A00()V

    return-object v18
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {}, LX/4dk;->A00()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception encountered when trying to perform syncFetchResponseForKey inside BloksComponentQueryWriteThroughCache: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public static final A01(LX/8YN;LX/JMc;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/8YN;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/8YN;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKl;

    iget-object v2, v0, LX/EKl;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/EKl;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/JMc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/JMc;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A02(LX/42j;Lkotlin/jvm/functions/Function1;Z)LX/Dzq;
    .locals 4

    iget-object v0, p0, LX/8YN;->A02:LX/8XN;

    invoke-static {v0, p1}, LX/41e;->A00(LX/8XN;LX/42j;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/8YN;->A09:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, p3}, LX/8YN;->A00(LX/8YN;LX/42j;LX/8Ys;Z)LX/TL2;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0x20

    new-instance v0, LX/C6C;

    invoke-direct {v0, p0, v1}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/EKl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/EKl;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/EKl;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/EKl;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/8YN;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/BBB;

    invoke-direct {v0, v1}, LX/BBB;-><init>(LX/EKl;)V

    new-instance v1, LX/TL3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TL3;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03(LX/FGk;LX/42f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        message = "to be used only for entrypoints migration purposes"
    .end annotation

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v13, 0x1

    move-object/from16 v4, p4

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8YN;->A02:LX/8XN;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8XN;->A00:LX/8XL;

    invoke-virtual {v0, v5}, LX/8XL;->A01(Ljava/lang/String;)LX/8Xn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8Xn;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v6, LX/42e;->A03:LX/42e;

    new-instance v3, LX/42j;

    move-object/from16 v7, p2

    move-object/from16 v0, p5

    invoke-direct {v3, v6, v7, v5, v0}, LX/42j;-><init>(LX/42e;LX/42f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/Gnj;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/42j;->A00:Ljava/util/Map;

    new-instance v5, LX/42k;

    invoke-direct {v5, v2, v1, v0}, LX/42k;-><init>(LX/8XN;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/42k;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8YN;->A06:LX/8YE;

    invoke-virtual {v0, v3}, LX/8YE;->A00(LX/Gnj;)LX/8Xy;

    move-result-object v3

    if-eqz p6, :cond_0

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v8, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    invoke-direct {v8, v4, v0}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    sget-object v11, LX/00A;->A0j:Ljava/lang/Integer;

    move-object v4, p1

    move-object v12, v9

    invoke-virtual/range {v3 .. v13}, LX/8Xy;->A02(LX/FGk;LX/42k;LX/42e;LX/42f;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    new-instance v1, LX/FDk;

    invoke-direct {v1}, LX/FDk;-><init>()V

    new-instance v0, LX/FIO;

    invoke-direct {v0, p1, v1, v2, v13}, LX/FIO;-><init>(LX/FGk;LX/Ax0;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, LX/8YN;->A01(LX/8YN;LX/JMc;)V

    return-void

    :cond_0
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot write to cache for secure prepackaged query "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/42e;LX/Ljm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V
    .locals 12

    const/4 v0, 0x0

    move-object v5, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v0, p0, LX/8YN;->A0D:Ljava/util/concurrent/Executor;

    new-instance v1, LX/40m;

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, LX/40m;-><init>(LX/42e;LX/8YN;LX/Ljm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8YN;->A06:LX/8YE;

    iget-object v0, v1, LX/8YE;->A02:LX/8Xy;

    invoke-virtual {v0, p1}, LX/8Xy;->A04(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/8YE;->A03:LX/8Xy;

    invoke-virtual {v0, p1}, LX/8Xy;->A04(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/42f;->A01:LX/42f;

    sget-object v0, LX/42e;->A02:LX/42e;

    new-instance v4, LX/42j;

    invoke-direct {v4, v0, v1, p2, p3}, LX/42j;-><init>(LX/42e;LX/42f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v4, LX/Gnj;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/42j;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/8YN;->A02:LX/8XN;

    new-instance v1, LX/42k;

    invoke-direct {v1, v0, v3, v2}, LX/42k;-><init>(LX/8XN;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/8YN;->A06:LX/8YE;

    invoke-virtual {v0, v4}, LX/8YE;->A00(LX/Gnj;)LX/8Xy;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/8Xy;->A03(LX/42k;Ljava/lang/Integer;)V

    return-void
.end method
