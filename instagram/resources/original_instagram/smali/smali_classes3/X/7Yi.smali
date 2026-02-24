.class public LX/7Yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/061;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/061;

    invoke-direct {v0}, LX/061;-><init>()V

    iput-object v0, p0, LX/7Yi;->A03:LX/061;

    iput-object p1, p0, LX/7Yi;->A04:Ljava/lang/Object;

    iput p2, p0, LX/7Yi;->A02:I

    invoke-static {p1}, LX/062;->A01(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7Yi;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Yi;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, LX/061;

    .line 268435461
    .line 268435462
    invoke-direct {v0}, LX/061;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/7Yi;->A03:LX/061;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/7Yi;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput v1, p0, LX/7Yi;->A02:I

    .line 268435470
    .line 268435471
    invoke-static {p2}, LX/062;->A01(Ljava/lang/Object;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput-boolean v0, p0, LX/7Yi;->A06:Z

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/7Yi;->A05:Ljava/lang/String;

    .line 268435478
    .line 268435479
    return-void
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
.end method
