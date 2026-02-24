.class public LX/0Wt;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteOrder;

.field public A03:[B

.field public final A04:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, LX/0Wt;->A04:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    iput v0, p0, LX/0Wt;->A01:I

    iput-object p2, p0, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    instance-of v0, p1, LX/0Wt;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Wt;

    iget v0, p1, LX/0Wt;->A00:I

    :goto_0
    iput v0, p0, LX/0Wt;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 268435456
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 268435457
    .line 268435458
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v1, v0}, LX/0Wt;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 268435464
    .line 268435465
    .line 268435466
    array-length v0, p1

    .line 268435467
    iput v0, p0, LX/0Wt;->A00:I

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
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_2

    iget-object v4, p0, LX/0Wt;->A04:Ljava/io/DataInputStream;

    sub-int v0, p1, v5

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-gtz v1, :cond_1

    iget-object v2, p0, LX/0Wt;->A03:[B

    const/16 v1, 0x2000

    if-nez v2, :cond_0

    new-array v2, v1, [B

    iput-object v2, p0, LX/0Wt;->A03:[B

    :cond_0
    sub-int v0, p1, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v2, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reached EOF while skipping "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/2addr v5, v1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0Wt;->A01:I

    add-int/2addr v0, v5

    iput v0, p0, LX/0Wt;->A01:I

    return-void
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, LX/0Wt;->A04:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .locals 2

    const-string v1, "Mark is currently unsupported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .locals 1

    iget v0, p0, LX/0Wt;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Wt;->A01:I

    iget-object v0, p0, LX/0Wt;->A04:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/0Wt;->A04:Ljava/io/DataInputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v1

    .line 268435462
    iget v0, p0, LX/0Wt;->A01:I

    .line 268435463
    .line 268435464
    add-int/2addr v0, v1

    .line 268435465
    iput v0, p0, LX/0Wt;->A01:I

    .line 268435466
    .line 268435467
    return v1
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
.end method

.method public final readBoolean()Z
    .locals 1

    iget v0, p0, LX/0Wt;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Wt;->A01:I

    iget-object v0, p0, LX/0Wt;->A04:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 1

    iget v0, p0, LX/0Wt;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Wt;->A01:I

    iget-object v0, p0, LX/0Wt;->A04:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readChar()C
    .locals 1

    iget v0, p0, LX/0Wt;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0Wt;->A01:I

    iget-object v0, p0, LX/0Wt;->A04:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0Wt;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0Wt;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2

    iget v1, p0, LX/0Wt;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    iput v1, p0, LX/0Wt;->A01:I

    iget-object v0, p0, LX/0Wt;->A04:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 268435456
    iget v0, p0, LX/0Wt;->A01:I

    .line 268435457
    .line 268435458
    add-int/2addr v0, p3

    .line 268435459
    iput v0, p0, LX/0Wt;->A01:I

    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/0Wt;->A04:Ljava/io/DataInputStream;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public final readInt()I
    .locals 6

    iget v0, p0, LX/0Wt;->A01:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0Wt;->A01:I

    iget-object v0, p0, LX/0Wt;->A04:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    or-int v0, v5, v4

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    shl-int/lit8 v1, v2, 0x18

    shl-int/lit8 v0, v3, 0x10

    add-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    return v1

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    shl-int/lit8 v1, v5, 0x18

    shl-int/lit8 v0, v4, 0x10

    add-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid byte order: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/0Wt;->A01:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/0Wt;->A01:I

    iget-object v0, v3, LX/0Wt;->A04:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v9

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v11

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v10

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v8

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v6

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    or-int v0, v9, v11

    or-int/2addr v0, v10

    or-int/2addr v0, v8

    or-int/2addr v0, v7

    or-int/2addr v0, v6

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    if-ltz v0, :cond_2

    iget-object v4, v3, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v16, 0x10

    const/16 v15, 0x18

    const/16 v14, 0x20

    const/16 v13, 0x28

    const/16 v12, 0x30

    const/16 v1, 0x38

    if-ne v4, v0, :cond_0

    int-to-long v3, v5

    shl-long/2addr v3, v1

    int-to-long v0, v2

    shl-long/2addr v0, v12

    add-long/2addr v3, v0

    int-to-long v0, v6

    shl-long/2addr v0, v13

    add-long/2addr v3, v0

    int-to-long v0, v7

    shl-long/2addr v0, v14

    add-long/2addr v3, v0

    int-to-long v0, v8

    shl-long/2addr v0, v15

    add-long/2addr v3, v0

    int-to-long v0, v10

    shl-long v0, v0, v16

    add-long/2addr v3, v0

    int-to-long v1, v11

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v0, v9

    :goto_0
    add-long/2addr v3, v0

    return-wide v3

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v0, :cond_1

    int-to-long v3, v9

    shl-long/2addr v3, v1

    int-to-long v0, v11

    shl-long/2addr v0, v12

    add-long/2addr v3, v0

    int-to-long v0, v10

    shl-long/2addr v0, v13

    add-long/2addr v3, v0

    int-to-long v0, v8

    shl-long/2addr v0, v14

    add-long/2addr v3, v0

    int-to-long v0, v7

    shl-long/2addr v0, v15

    add-long/2addr v3, v0

    int-to-long v0, v6

    shl-long v0, v0, v16

    add-long/2addr v3, v0

    int-to-long v1, v2

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v0, v5

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid byte order: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final readShort()S
    .locals 4

    iget v0, p0, LX/0Wt;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0Wt;->A01:I

    iget-object v0, p0, LX/0Wt;->A04:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    or-int v0, v3, v2

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v3

    :goto_0
    int-to-short v0, v0

    return v0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid byte order: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0Wt;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0Wt;->A01:I

    iget-object v0, p0, LX/0Wt;->A04:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    iget v0, p0, LX/0Wt;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Wt;->A01:I

    iget-object v0, p0, LX/0Wt;->A04:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    iget v0, p0, LX/0Wt;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0Wt;->A01:I

    iget-object v0, p0, LX/0Wt;->A04:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    or-int v0, v3, v2

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v3

    return v0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v0, v2

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid byte order: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wt;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final reset()V
    .locals 2

    const-string v1, "Reset is currently unsupported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipBytes(I)I
    .locals 2

    const-string/jumbo v1, "skipBytes is currently unsupported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
