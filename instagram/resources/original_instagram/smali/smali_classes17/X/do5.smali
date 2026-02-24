.class public final LX/do5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 268435458
    .line 268435459
    const-wide/16 v3, 0x5

    .line 268435460
    .line 268435461
    const/4 v6, 0x1

    .line 268435462
    move-object v0, p0

    .line 268435463
    move v7, v5

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/do5;-><init>(DJZZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
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
.end method

.method public constructor <init>(DJZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/do5;->A03:Z

    iput-wide p3, p0, LX/do5;->A01:J

    iput-boolean p6, p0, LX/do5;->A04:Z

    iput-boolean p7, p0, LX/do5;->A05:Z

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v2, p1

    invoke-static {v0, v1}, LX/2tr;->A02(D)J

    move-result-wide v0

    iput-wide v0, p0, LX/do5;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    long-to-double v0, p3

    div-double/2addr p1, v0

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, LX/2tr;->A02(D)J

    move-result-wide v0

    iput-wide v0, p0, LX/do5;->A00:J

    return-void
.end method
