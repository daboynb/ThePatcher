.class public final LX/YC0;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/YC0;->A00:J

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 6

    .line 268435456
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v5

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    if-eq v5, v0, :cond_0

    .line 268435464
    .line 268435465
    iget-wide v3, p0, LX/YC0;->A00:J

    .line 268435466
    .line 268435467
    const-wide/16 v1, 0x0

    .line 268435468
    .line 268435469
    cmp-long v0, v3, v1

    .line 268435470
    .line 268435471
    if-ltz v0, :cond_0

    .line 268435472
    .line 268435473
    const-wide/16 v0, 0x1

    .line 268435474
    .line 268435475
    add-long/2addr v3, v0

    .line 268435476
    iput-wide v3, p0, LX/YC0;->A00:J

    .line 268435477
    .line 268435478
    :cond_0
    return v5
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

.method public final read([BII)I
    .locals 6

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    iget-wide v3, p0, LX/YC0;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    int-to-long v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/YC0;->A00:J

    :cond_0
    return v5
.end method
