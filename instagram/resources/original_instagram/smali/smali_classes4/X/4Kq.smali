.class public final LX/4Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public A00:LX/7f7;

.field public final A01:I

.field public final A02:LX/3aw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 3

    const/16 v2, 0x1e3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/4Kq;->A01:I

    new-instance v0, LX/6mS;

    invoke-direct {v0, p1, v2, v1}, LX/6mS;-><init>(Ljava/util/concurrent/Callable;IZ)V

    iput-object v0, p0, LX/4Kq;->A02:LX/3aw;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput p2, p0, LX/4Kq;->A01:I

    .line 268435461
    .line 268435462
    new-instance v0, LX/6mS;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1, p2, v1}, LX/6mS;-><init>(Ljava/util/concurrent/Callable;IZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/4Kq;->A02:LX/3aw;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
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
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    iget v0, p0, LX/4Kq;->A01:I

    return v0
.end method

.method public final EX7()V
    .locals 3

    iget-object v2, p0, LX/4Kq;->A00:LX/7f7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/7f7;->EX7()V

    iget-object v1, p0, LX/4Kq;->A02:LX/3aw;

    invoke-virtual {v1}, LX/3aw;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7f7;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/3aw;->A06()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7f7;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ListenableTask"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/4Kq;->A00:LX/7f7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7f7;->onStart()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/4Kq;->A02:LX/3aw;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
