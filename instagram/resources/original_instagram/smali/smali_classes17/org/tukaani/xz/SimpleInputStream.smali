.class public final Lorg/tukaani/xz/SimpleInputStream;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final $redex_init_class:Lorg/tukaani/xz/SimpleInputStream;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/io/IOException;

.field public A04:Ljava/io/InputStream;

.field public A05:LX/ojd;

.field public A06:Z

.field public A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.tukaani.xz.SimpleInputStream"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A04:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tukaani/xz/SimpleInputStream;->A03:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A00:I

    return v0

    :cond_0
    const-string v0, "Stream closed"

    new-instance v1, LX/YDS;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A04:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/tukaani/xz/SimpleInputStream;->A04:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, Lorg/tukaani/xz/SimpleInputStream;->A04:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    new-array v3, v0, [B

    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v1

    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    if-eq v1, v0, :cond_0

    .line 268435466
    .line 268435467
    aget-byte v0, v3, v2

    .line 268435468
    .line 268435469
    and-int/lit16 v0, v0, 0xff

    .line 268435470
    .line 268435471
    :cond_0
    return v0
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

.method public final read([BII)I
    .locals 8

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v1, p2, p3

    if-ltz v1, :cond_6

    array-length v0, p1

    if-gt v1, v0, :cond_6

    const/4 v3, 0x0

    if-nez p3, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A04:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/tukaani/xz/SimpleInputStream;->A03:Ljava/io/IOException;

    if-nez v1, :cond_7

    const/4 v7, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A00:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, Lorg/tukaani/xz/SimpleInputStream;->A07:[B

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A01:I

    invoke-static {v4, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lorg/tukaani/xz/SimpleInputStream;->A01:I

    add-int/2addr v6, v1

    iput v6, p0, Lorg/tukaani/xz/SimpleInputStream;->A01:I

    iget v5, p0, Lorg/tukaani/xz/SimpleInputStream;->A00:I

    sub-int/2addr v5, v1

    iput v5, p0, Lorg/tukaani/xz/SimpleInputStream;->A00:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v7, v1

    add-int v1, v6, v5

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A02:I

    add-int/2addr v1, v0

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    add-int/2addr v5, v0

    invoke-static {v4, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lorg/tukaani/xz/SimpleInputStream;->A01:I

    const/4 v6, 0x0

    :cond_1
    const/4 v1, -0x1

    if-eqz p3, :cond_3

    iget-boolean v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A06:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A00:I

    add-int/2addr v6, v0

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A02:I

    add-int/2addr v6, v0

    sub-int/2addr v2, v6

    iget-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A04:Ljava/io/InputStream;

    invoke-virtual {v0, v4, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A06:Z

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A02:I

    iput v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A00:I

    iput v3, p0, Lorg/tukaani/xz/SimpleInputStream;->A02:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lorg/tukaani/xz/SimpleInputStream;->A02:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/SimpleInputStream;->A02:I

    iget-object v1, p0, Lorg/tukaani/xz/SimpleInputStream;->A05:LX/ojd;

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A01:I

    invoke-interface {v1, v4, v0, v2}, LX/ojd;->ALO([BII)I

    move-result v0

    iput v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A00:I

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/SimpleInputStream;->A02:I

    goto :goto_0

    :cond_3
    if-lez v7, :cond_4

    return v7

    :cond_4
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A03:Ljava/io/IOException;

    throw v0

    :cond_5
    const-string v0, "Stream closed"

    new-instance v1, LX/YDS;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    :cond_7
    throw v1
.end method
