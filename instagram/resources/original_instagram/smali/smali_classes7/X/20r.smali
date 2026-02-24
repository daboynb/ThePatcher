.class public final LX/20r;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/20Q;


# direct methods
.method public constructor <init>(LX/20Q;)V
    .locals 0

    iput-object p1, p0, LX/20r;->A00:LX/20Q;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object v1, p0, LX/20r;->A00:LX/20Q;

    iget-boolean v0, v1, LX/20Q;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/20Q;->A01:LX/20R;

    iget-wide v2, v0, LX/20R;->A00:J

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const-string v1, "closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/20r;->A00:LX/20Q;

    invoke-virtual {v0}, LX/20Q;->close()V

    return-void
.end method

.method public final read()I
    .locals 7

    .line 268435456
    iget-object v6, p0, LX/20r;->A00:LX/20Q;

    .line 268435457
    .line 268435458
    iget-boolean v0, v6, LX/20Q;->A00:Z

    .line 268435459
    .line 268435460
    if-nez v0, :cond_1

    .line 268435461
    .line 268435462
    iget-object v5, v6, LX/20Q;->A01:LX/20R;

    .line 268435463
    .line 268435464
    iget-wide v3, v5, LX/20R;->A00:J

    .line 268435465
    .line 268435466
    const-wide/16 v1, 0x0

    .line 268435467
    .line 268435468
    cmp-long v0, v3, v1

    .line 268435469
    .line 268435470
    if-nez v0, :cond_0

    .line 268435471
    .line 268435472
    iget-object v2, v6, LX/20Q;->A02:LX/Yih;

    .line 268435473
    .line 268435474
    const-wide/16 v0, 0x2000

    .line 268435475
    .line 268435476
    invoke-interface {v2, v5, v0, v1}, LX/Yih;->FZ3(LX/20R;J)J

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-wide v3

    .line 268435480
    const-wide/16 v1, -0x1

    .line 268435481
    .line 268435482
    cmp-long v0, v3, v1

    .line 268435483
    .line 268435484
    if-nez v0, :cond_0

    .line 268435485
    .line 268435486
    const/4 v0, -0x1

    .line 268435487
    return v0

    .line 268435488
    :cond_0
    invoke-virtual {v5}, LX/20R;->readByte()B

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    and-int/lit16 v0, v0, 0xff

    .line 268435493
    .line 268435494
    return v0

    .line 268435495
    :cond_1
    const-string v1, "closed"

    .line 268435496
    .line 268435497
    new-instance v0, Ljava/io/IOException;

    .line 268435498
    .line 268435499
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435500
    .line 268435501
    .line 268435502
    throw v0
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

.method public final read([BII)I
    .locals 10

    iget-object v3, p0, LX/20r;->A00:LX/20Q;

    iget-boolean v0, v3, LX/20Q;->A00:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v4, v0

    int-to-long v6, p2

    int-to-long v8, p3

    invoke-static/range {v4 .. v9}, LX/20o;->A00(JJJ)V

    iget-object v5, v3, LX/20Q;->A01:LX/20R;

    iget-wide v1, v5, LX/20R;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    iget-object v2, v3, LX/20Q;->A02:LX/Yih;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, v5, v0, v1}, LX/Yih;->FZ3(LX/20R;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v5, p1, p2, p3}, LX/20R;->A02([BII)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/20r;->A00:LX/20Q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".inputStream()"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
