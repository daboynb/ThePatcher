.class public Lcom/facebook/xzdecoder/XzInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public clientOutPos:I

.field public inBuf:[B

.field public inFile:Ljava/io/InputStream;

.field public inPos:I

.field public inSize:I

.field public outBuf:[B

.field public outPos:I

.field public state:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fb_xzdecoder"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, Lcom/facebook/xzdecoder/XzInputStream;->initializeLibrary()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inFile:Ljava/io/InputStream;

    const v1, 0x8000

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inBuf:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    invoke-static {}, Lcom/facebook/xzdecoder/XzInputStream;->initializeState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    return-void
.end method

.method private decodeMoreBytes()V
    .locals 8

    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    iget-object v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->inBuf:[B

    iget v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    iget v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    iget-object v5, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    const/4 v6, 0x0

    array-length v7, v5

    invoke-static/range {v0 .. v7}, Lcom/facebook/xzdecoder/XzInputStream;->decompressStream(J[BII[BII)J

    move-result-wide v3

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    long-to-int v0, v3

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outPos:I

    iput v6, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    return-void
.end method

.method public static native decompressStream(J[BII[BII)J
.end method

.method public static native end(J)V
.end method

.method public static native initializeLibrary()V
.end method

.method public static native initializeState()J
.end method

.method private readMoreInput()Z
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    const/4 v1, 0x0

    iput v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    :goto_0
    iget-object v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->inFile:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->inBuf:[B

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    const v0, 0x8000

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_2
    return v4
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inFile:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-wide v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/xzdecoder/XzInputStream;->end(J)V

    iput-wide v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    :cond_0
    return-void
.end method

.method public read()I
    .locals 5

    .line 268435456
    iget-wide v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    .line 268435457
    .line 268435458
    const-wide/16 v1, 0x0

    .line 268435459
    .line 268435460
    cmp-long v0, v3, v1

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_2

    .line 268435463
    .line 268435464
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    .line 268435465
    .line 268435466
    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outPos:I

    .line 268435467
    .line 268435468
    if-ne v1, v0, :cond_1

    .line 268435469
    .line 268435470
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    .line 268435471
    .line 268435472
    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    .line 268435473
    .line 268435474
    if-ne v1, v0, :cond_0

    .line 268435475
    .line 268435476
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->readMoreInput()Z

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    if-nez v0, :cond_0

    .line 268435481
    .line 268435482
    const/4 v0, -0x1

    .line 268435483
    return v0

    .line 268435484
    :cond_0
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->decodeMoreBytes()V

    .line 268435485
    .line 268435486
    .line 268435487
    :cond_1
    iget-object v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    .line 268435488
    .line 268435489
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    .line 268435490
    .line 268435491
    add-int/lit8 v0, v1, 0x1

    .line 268435492
    .line 268435493
    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    .line 268435494
    .line 268435495
    aget-byte v0, v2, v1

    .line 268435496
    .line 268435497
    return v0

    .line 268435498
    :cond_2
    const/4 v0, 0x3

    .line 268435499
    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v1

    .line 268435503
    new-instance v0, Ljava/io/IOException;

    .line 268435504
    .line 268435505
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435506
    .line 268435507
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
    .line 268435549
.end method

.method public read([BII)I
    .locals 7

    const/4 v4, 0x0

    if-ltz p3, :cond_4

    if-ltz p2, :cond_4

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_4

    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_3

    move v3, p3

    :goto_0
    if-ge v4, p3, :cond_1

    iget v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outPos:I

    if-ge v2, v0, :cond_0

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    sub-int/2addr v3, v1

    add-int/2addr p2, v1

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->readMoreInput()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, -0x1

    :cond_1
    return v4

    :cond_2
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->decodeMoreBytes()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buf.length = %d, off = %d, len = %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
