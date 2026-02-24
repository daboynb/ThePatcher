.class public LX/7xL;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:LX/1nb;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 6

    const v2, 0x5472b33

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v0, LX/7xM;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/7xM;-><init>(LX/7xL;IIZZ)V

    iput-object v0, p0, LX/7xL;->A00:LX/1nb;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;IIZZ)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    move-object v1, p0

    .line 268435457
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, LX/7xM;

    .line 268435461
    .line 268435462
    move v2, p2

    .line 268435463
    move v3, p3

    .line 268435464
    move v4, p4

    .line 268435465
    move v5, p5

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/7xM;-><init>(LX/7xL;IIZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/7xL;->A00:LX/1nb;

    .line 268435470
    .line 268435471
    return-void
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
.end method
