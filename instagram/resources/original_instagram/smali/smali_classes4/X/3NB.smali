.class public final LX/3NB;
.super LX/7g2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KeyframesNetworkDrawableLite"


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/10M;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7g2;-><init>(LX/10M;)V

    return-void
.end method

.method public constructor <init>(LX/AW0;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 268435456
    new-instance v1, LX/10K;

    .line 268435457
    .line 268435458
    invoke-direct {v1, p1, p2}, LX/10K;-><init>(LX/AW0;Ljava/util/concurrent/Executor;)V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, LX/10M;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1}, LX/C4C;-><init>(LX/C4E;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0, v0}, LX/7g2;-><init>(LX/10M;)V

    .line 268435467
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
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/7g2;->A00:LX/Jao;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C4D;->A00:LX/C4C;

    iget-object v0, v0, LX/C4C;->A02:LX/C4E;

    iget-object v0, v0, LX/C4E;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7g2;->A01(LX/7g2;)V

    :cond_0
    iget-object v0, p0, LX/7g2;->A00:LX/Jao;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/C4D;->A00:LX/C4C;

    iget-object v0, v0, LX/C4C;->A02:LX/C4E;

    iget-object v0, v0, LX/C4E;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3NB;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7g2;->A04(Z)V

    :cond_1
    invoke-super {p0, p1}, LX/C4D;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
