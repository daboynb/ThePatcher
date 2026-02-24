.class public final LX/erm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/erm;

.field public static A07:LX/erm;

.field public static A08:LX/erm;

.field public static A09:LX/erm;

.field public static final A0A:Ljava/util/concurrent/Executor;

.field public static final A0B:Ljava/util/concurrent/Executor;

.field public static final A0C:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Ljava/lang/Object;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/dnO;->A03:LX/dnO;

    iget-object v0, v1, LX/dnO;->A01:Ljava/util/concurrent/ExecutorService;

    sput-object v0, LX/erm;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v1, LX/dnO;->A00:Ljava/util/concurrent/Executor;

    sput-object v0, LX/erm;->A0A:Ljava/util/concurrent/Executor;

    sget-object v0, LX/dlZ;->A03:LX/dlZ;

    iget-object v0, v0, LX/dlZ;->A00:Ljava/util/concurrent/Executor;

    sput-object v0, LX/erm;->A0B:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-instance v0, LX/erm;

    invoke-direct {v0, v1}, LX/erm;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/erm;->A09:LX/erm;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/erm;

    invoke-direct {v0, v1}, LX/erm;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/erm;->A08:LX/erm;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/erm;

    invoke-direct {v0, v1}, LX/erm;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/erm;->A07:LX/erm;

    new-instance v1, LX/erm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/erm;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/erm;->A02:Ljava/util/List;

    invoke-virtual {v1}, LX/erm;->A08()Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/erm;->A06:LX/erm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/erm;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/erm;->A02:Ljava/util/List;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/erm;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/erm;->A02:Ljava/util/List;

    invoke-virtual {p0, p1}, LX/erm;->A09(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/erm;
    .locals 4

    new-instance v3, LX/cjZ;

    invoke-direct {v3}, LX/cjZ;-><init>()V

    :try_start_0
    new-instance v0, LX/mff;

    invoke-direct {v0, v3, p0}, LX/mff;-><init>(LX/cjZ;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/ngw;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/cjZ;->A01(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, v3, LX/cjZ;->A00:LX/erm;

    return-object v0
.end method

.method public static A01(LX/erm;)V
    .locals 3

    iget-object v2, p0, LX/erm;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/erm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oa2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p0}, LX/oa2;->GLM(LX/erm;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/erm;->A02:Ljava/util/List;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(LX/oa2;Ljava/util/concurrent/Executor;)LX/erm;
    .locals 10

    new-instance v8, LX/cjZ;

    invoke-direct {v8}, LX/cjZ;-><init>()V

    move-object v7, p0

    iget-object v3, p0, LX/erm;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/erm;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, LX/erm;->A03:Z

    monitor-exit v2

    move-object v6, p1

    move-object v9, p2

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/erm;->A02:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v4, LX/gA0;

    invoke-direct/range {v4 .. v9}, LX/gA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v3

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, LX/mns;

    invoke-direct {v0, p1, p0, v8}, LX/mns;-><init>(LX/oa2;LX/erm;LX/cjZ;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/ngw;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0}, LX/cjZ;->A01(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, v8, LX/cjZ;->A00:LX/erm;

    return-object v0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final A03()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/erm;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/erm;->A00:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/erm;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/erm;->A04:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(LX/oa2;Ljava/util/concurrent/Executor;)V
    .locals 10

    new-instance v8, LX/cjZ;

    invoke-direct {v8}, LX/cjZ;-><init>()V

    move-object v7, p0

    iget-object v3, p0, LX/erm;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/erm;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, LX/erm;->A03:Z

    monitor-exit v2

    move-object v6, p1

    move-object v9, p2

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/erm;->A02:Ljava/util/List;

    const/4 v5, 0x1

    new-instance v4, LX/gA0;

    invoke-direct/range {v4 .. v9}, LX/gA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v3

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, LX/mnt;

    invoke-direct {v0, p1, p0, v8}, LX/mnt;-><init>(LX/oa2;LX/erm;LX/cjZ;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/ngw;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0}, LX/cjZ;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_1
    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/erm;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/erm;->A05:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07()Z
    .locals 2

    iget-object v1, p0, LX/erm;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/erm;->A03()Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/erm;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/erm;->A03:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/erm;->A03:Z

    iput-boolean v0, p0, LX/erm;->A05:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {p0}, LX/erm;->A01(LX/erm;)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A09(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/erm;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/erm;->A03:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/erm;->A03:Z

    iput-object p1, p0, LX/erm;->A04:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {p0}, LX/erm;->A01(LX/erm;)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
