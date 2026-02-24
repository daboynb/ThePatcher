.class public final LX/8tX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/7zy;

.field public final A06:LX/6li;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v11, 0x0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v6, 0x3e8

    const/4 v8, -0x1

    const/16 v9, 0x3a98

    const/16 v10, 0x7530

    move-object v0, p0

    move-object v2, v1

    move v7, v6

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v0 .. v14}, LX/8tX;-><init>(LX/7zy;LX/6li;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/7zy;LX/6li;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p11, p0, LX/8tX;->A0A:Z

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8tX;->A06:LX/6li;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/8tX;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/8tX;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435466
    .line 268435467
    move/from16 v0, p12

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, LX/8tX;->A0B:Z

    .line 268435470
    .line 268435471
    int-to-long v0, p6

    .line 268435472
    const-wide/16 v2, 0x3e8

    .line 268435473
    .line 268435474
    mul-long/2addr v0, v2

    .line 268435475
    iput-wide v0, p0, LX/8tX;->A03:J

    .line 268435476
    .line 268435477
    int-to-long v0, p7

    .line 268435478
    mul-long/2addr v0, v2

    .line 268435479
    iput-wide v0, p0, LX/8tX;->A02:J

    .line 268435480
    .line 268435481
    int-to-long v0, p8

    .line 268435482
    mul-long/2addr v0, v2

    .line 268435483
    iput-wide v0, p0, LX/8tX;->A04:J

    .line 268435484
    .line 268435485
    int-to-long v0, p9

    .line 268435486
    mul-long/2addr v0, v2

    .line 268435487
    iput-wide v0, p0, LX/8tX;->A01:J

    .line 268435488
    .line 268435489
    int-to-long v0, p10

    .line 268435490
    mul-long/2addr v0, v2

    .line 268435491
    iput-wide v0, p0, LX/8tX;->A00:J

    .line 268435492
    .line 268435493
    iput-object p3, p0, LX/8tX;->A07:Ljava/lang/Integer;

    .line 268435494
    .line 268435495
    iput-object p1, p0, LX/8tX;->A05:LX/7zy;

    .line 268435496
    .line 268435497
    move/from16 v0, p13

    .line 268435498
    .line 268435499
    iput-boolean v0, p0, LX/8tX;->A0D:Z

    .line 268435500
    .line 268435501
    move/from16 v0, p14

    .line 268435502
    .line 268435503
    iput-boolean v0, p0, LX/8tX;->A0C:Z

    .line 268435504
    .line 268435505
    return-void
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
.end method


# virtual methods
.method public final A00(JZ)J
    .locals 8

    iget-object v2, p0, LX/8tX;->A06:LX/6li;

    if-eqz v2, :cond_5

    iget-boolean v0, p0, LX/8tX;->A0A:Z

    if-nez v0, :cond_5

    :try_start_0
    const-string/jumbo v0, "getIntentBasedLowWatermarkUs"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    if-nez p3, :cond_1

    iget-object v1, p0, LX/8tX;->A05:LX/7zy;

    iget v3, v2, LX/6li;->A04:I

    iget-boolean v0, p0, LX/8tX;->A0C:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v2, LX/6li;->A03:I

    goto :goto_2

    :cond_1
    iget v3, v2, LX/6li;->A07:I

    iget-boolean v0, p0, LX/8tX;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8tX;->A05:LX/7zy;

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7zy;->A00(LX/7zy;I)I

    move-result v7

    :goto_0
    iget v2, v2, LX/6li;->A01:F

    goto :goto_3

    :cond_2
    iget v7, v2, LX/6li;->A06:I

    goto :goto_0

    :goto_1
    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/7zy;->A00(LX/7zy;I)I

    move-result v7

    :goto_2
    iget v2, v2, LX/6li;->A00:F

    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v1, p0, LX/8tX;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    int-to-long v0, v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    long-to-float v3, v0

    long-to-float v0, p1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    int-to-long v1, v7

    mul-long/2addr v1, v4

    long-to-float v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float/2addr v6, v0

    float-to-long v0, v6

    invoke-static {}, LX/8it;->A00()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8it;->A00()V

    throw v0

    :cond_5
    const-wide/16 v0, 0x0

    return-wide v0
.end method
