.class public final LX/HWO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HLo;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:LX/HNO;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v3, 0x1

    .line 268435458
    const-string v2, ""

    .line 268435459
    .line 268435460
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    new-instance v0, LX/HNO;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v4, v1, v2, v3}, LX/HNO;-><init>(LX/Ycj;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0, v0}, LX/HWO;-><init>(LX/HNO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
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
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
.end method

.method public constructor <init>(LX/HNO;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HWO;->A04:LX/HNO;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/HWO;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/HWO;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/HWO;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/61q;

    invoke-direct {v2}, LX/61q;-><init>()V

    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    iget v0, p1, LX/HNO;->A00:I

    invoke-virtual {v2, v1, v0}, LX/61q;->Ahv(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/HWO;->A03:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p1, LX/HNO;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/HNO;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/FGL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/HNO;->A01:LX/Ycj;

    new-instance v0, LX/HLo;

    invoke-direct {v0, v1, v3, v2}, LX/HLo;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/HWO;->A00:LX/HLo;

    return-void
.end method


# virtual methods
.method public final A00(LX/Mpf;LX/NoW;LX/EJ1;)LX/EjJ;
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object v5, p0

    iget-object v0, p0, LX/HWO;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/MyF;

    invoke-interface {v0}, LX/MyF;->AiT()LX/NkY;

    move-result-object v3

    new-instance v6, LX/EjJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, v6, LX/EjJ;->A00:LX/Mpf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/HWO;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type_name"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v1, LX/L1l;

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, LX/L1l;-><init>(LX/Mpf;LX/NkY;LX/NoW;LX/HWO;LX/EjJ;Ljava/util/HashMap;J)V

    iget-object v0, p0, LX/HWO;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v6

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/MyF;)V
    .locals 2

    iget-object v1, p0, LX/HWO;->A05:Ljava/util/HashMap;

    invoke-interface {p1}, LX/MyF;->BVF()LX/EJ1;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(LX/EjJ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HWO;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NkY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NkY;->cancelDetection()V

    :cond_0
    return-void
.end method
