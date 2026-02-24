.class public final LX/YEP;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Ljava/io/InputStream;

.field public final A04:[B

.field public final A05:LX/obd;


# direct methods
.method public constructor <init>(LX/obd;Ljava/io/InputStream;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p2}, LX/004;->A03(Ljava/lang/Object;)V

    iput-object p2, p0, LX/YEP;->A03:Ljava/io/InputStream;

    invoke-static {p3}, LX/004;->A03(Ljava/lang/Object;)V

    iput-object p3, p0, LX/YEP;->A04:[B

    iput-object p1, p0, LX/YEP;->A05:LX/obd;

    const/4 v0, 0x0

    iput v0, p0, LX/YEP;->A01:I

    iput v0, p0, LX/YEP;->A00:I

    iput-boolean v0, p0, LX/YEP;->A02:Z

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3

    iget v2, p0, LX/YEP;->A00:I

    iget v1, p0, LX/YEP;->A01:I

    invoke-static {v2, v1}, LX/C33;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/004;->A05(Z)V

    iget-boolean v0, p0, LX/YEP;->A02:Z

    if-nez v0, :cond_0

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/YEP;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "stream already closed"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/YEP;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/YEP;->A02:Z

    iget-object v1, p0, LX/YEP;->A05:LX/obd;

    iget-object v0, p0, LX/YEP;->A04:[B

    invoke-interface {v1, v0}, LX/obd;->Fc7(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    iget-boolean v0, p0, LX/YEP;->A02:Z

    if-nez v0, :cond_0

    const-string v1, "PooledByteInputStream"

    const-string v0, "Finalized without closing"

    invoke-static {v1, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 268435456
    iget v2, p0, LX/YEP;->A00:I

    .line 268435457
    .line 268435458
    iget v1, p0, LX/YEP;->A01:I

    .line 268435459
    .line 268435460
    invoke-static {v2, v1}, LX/C33;->A1U(II)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-static {v0}, LX/004;->A05(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    iget-boolean v0, p0, LX/YEP;->A02:Z

    .line 268435468
    .line 268435469
    if-nez v0, :cond_2

    .line 268435470
    .line 268435471
    if-lt v2, v1, :cond_1

    .line 268435472
    .line 268435473
    iget-object v1, p0, LX/YEP;->A03:Ljava/io/InputStream;

    .line 268435474
    .line 268435475
    iget-object v0, p0, LX/YEP;->A04:[B

    .line 268435476
    .line 268435477
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v1

    .line 268435481
    const/4 v0, 0x0

    .line 268435482
    if-gtz v1, :cond_0

    .line 268435483
    .line 268435484
    const/4 v0, -0x1

    .line 268435485
    return v0

    .line 268435486
    :cond_0
    iput v1, p0, LX/YEP;->A01:I

    .line 268435487
    .line 268435488
    iput v0, p0, LX/YEP;->A00:I

    .line 268435489
    .line 268435490
    const/4 v2, 0x0

    .line 268435491
    :cond_1
    iget-object v1, p0, LX/YEP;->A04:[B

    .line 268435492
    .line 268435493
    add-int/lit8 v0, v2, 0x1

    .line 268435494
    .line 268435495
    iput v0, p0, LX/YEP;->A00:I

    .line 268435496
    .line 268435497
    aget-byte v0, v1, v2

    .line 268435498
    .line 268435499
    and-int/lit16 v0, v0, 0xff

    .line 268435500
    .line 268435501
    return v0

    .line 268435502
    :cond_2
    const-string v0, "stream already closed"

    .line 268435503
    .line 268435504
    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    throw v0
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
    .locals 3

    iget v2, p0, LX/YEP;->A00:I

    iget v1, p0, LX/YEP;->A01:I

    invoke-static {v2, v1}, LX/C33;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/004;->A05(Z)V

    iget-boolean v0, p0, LX/YEP;->A02:Z

    if-nez v0, :cond_2

    if-lt v2, v1, :cond_1

    iget-object v1, p0, LX/YEP;->A03:Ljava/io/InputStream;

    iget-object v0, p0, LX/YEP;->A04:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iput v1, p0, LX/YEP;->A01:I

    iput v0, p0, LX/YEP;->A00:I

    const/4 v2, 0x0

    :cond_1
    sub-int/2addr v1, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/YEP;->A04:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/YEP;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/YEP;->A00:I

    return v1

    :cond_2
    const-string v0, "stream already closed"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    iget v4, p0, LX/YEP;->A00:I

    iget v1, p0, LX/YEP;->A01:I

    invoke-static {v4, v1}, LX/C33;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/004;->A05(Z)V

    iget-boolean v0, p0, LX/YEP;->A02:Z

    if-nez v0, :cond_1

    sub-int v0, v1, v4

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    int-to-long v1, v4

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, LX/YEP;->A00:I

    return-wide p1

    :cond_0
    iput v1, p0, LX/YEP;->A00:I

    iget-object v0, p0, LX/YEP;->A03:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    const-string v0, "stream already closed"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
