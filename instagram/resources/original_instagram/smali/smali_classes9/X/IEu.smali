.class public final LX/IEu;
.super Ljava/io/Reader;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/io/InputStream;

.field public A05:[B

.field public A06:C

.field public A07:[C

.field public final A08:LX/1zu;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/1zu;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, LX/IEu;->A06:C

    iput-object p1, p0, LX/IEu;->A08:LX/1zu;

    iput-object p2, p0, LX/IEu;->A04:Ljava/io/InputStream;

    iput-object p3, p0, LX/IEu;->A05:[B

    iput p4, p0, LX/IEu;->A03:I

    iput p5, p0, LX/IEu;->A02:I

    iput-boolean p6, p0, LX/IEu;->A0A:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/IEu;->A09:Z

    return-void
.end method

.method private A00(I)V
    .locals 5

    const/4 v4, 0x4

    iget v3, p0, LX/IEu;->A00:I

    add-int/2addr v3, p1

    iget v2, p0, LX/IEu;->A01:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", at char #"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", byte #"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/CharConversionException;

    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v2, p0, LX/IEu;->A04:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/IEu;->A04:Ljava/io/InputStream;

    iget-object v1, p0, LX/IEu;->A05:[B

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/IEu;->A05:[B

    iget-object v0, p0, LX/IEu;->A08:LX/1zu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1zu;->A02([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public final read()I
    .locals 3

    .line 268435456
    iget-object v0, p0, LX/IEu;->A07:[C

    .line 268435457
    .line 268435458
    const/4 v2, 0x1

    .line 268435459
    if-nez v0, :cond_0

    .line 268435460
    .line 268435461
    new-array v0, v2, [C

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/IEu;->A07:[C

    .line 268435464
    .line 268435465
    :cond_0
    const/4 v1, 0x0

    .line 268435466
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/Reader;->read([CII)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-ge v0, v2, :cond_1

    .line 268435471
    .line 268435472
    const/4 v0, -0x1

    .line 268435473
    return v0

    .line 268435474
    :cond_1
    iget-object v0, p0, LX/IEu;->A07:[C

    .line 268435475
    .line 268435476
    aget-char v0, v0, v1

    .line 268435477
    .line 268435478
    return v0
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
.end method

.method public final read([CII)I
    .locals 12

    iget-object v10, p0, LX/IEu;->A05:[B

    const/4 v11, -0x1

    if-eqz v10, :cond_f

    const/4 v7, 0x1

    if-ge p3, v7, :cond_0

    return p3

    :cond_0
    if-ltz p2, :cond_e

    add-int v6, p2, p3

    array-length v0, p1

    if-gt v6, v0, :cond_e

    iget-char v0, p0, LX/IEu;->A06:C

    const/4 v9, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_6

    add-int/lit8 v4, p2, 0x1

    aput-char v0, p1, p2

    iput-char v9, p0, LX/IEu;->A06:C

    :goto_0
    iget v3, p0, LX/IEu;->A02:I

    sub-int/2addr v3, v8

    :goto_1
    if-ge v4, v6, :cond_3

    iget v2, p0, LX/IEu;->A03:I

    if-gt v2, v3, :cond_3

    iget-boolean v1, p0, LX/IEu;->A0A:Z

    iget-object v7, p0, LX/IEu;->A05:[B

    aget-byte v0, v7, v2

    if-eqz v1, :cond_1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v8, v1, 0x8

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v7, v1

    and-int/lit16 v5, v1, 0xff

    or-int/2addr v5, v8

    :goto_2
    add-int/lit8 v1, v2, 0x4

    iput v1, p0, LX/IEu;->A03:I

    if-eqz v0, :cond_5

    const v2, 0xffff

    and-int/2addr v2, v0

    add-int/lit8 v1, v2, -0x1

    const/16 v0, 0x10

    shl-int/2addr v1, v0

    or-int/2addr v5, v1

    if-le v2, v0, :cond_2

    sub-int/2addr v4, p2

    const v0, 0x10ffff

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, " (above 0x%08x)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v1, p0, LX/IEu;->A00:I

    iget v0, p0, LX/IEu;->A03:I

    add-int/2addr v1, v0

    add-int/lit8 v3, v1, -0x1

    iget v2, p0, LX/IEu;->A01:I

    add-int/2addr v2, v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid UTF-32 character 0x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at char #"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", byte #"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/CharConversionException;

    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit16 v5, v0, 0xff

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v7, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v7, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v1, v5, 0xa

    const v0, 0xd800

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p1, v4

    and-int/lit16 v1, v5, 0x3ff

    const v0, 0xdc00

    or-int/2addr v1, v0

    if-lt v2, v6, :cond_4

    int-to-char v0, v5

    iput-char v0, p0, LX/IEu;->A06:C

    move v4, v2

    :cond_3
    sub-int/2addr v4, p2

    iget v0, p0, LX/IEu;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/IEu;->A01:I

    return v4

    :cond_4
    move v5, v1

    move v4, v2

    :cond_5
    add-int/lit8 v1, v4, 0x1

    int-to-char v0, v5

    aput-char v0, p1, v4

    move v4, v1

    goto/16 :goto_1

    :cond_6
    iget v5, p0, LX/IEu;->A02:I

    iget v4, p0, LX/IEu;->A03:I

    sub-int v3, v5, v4

    if-ge v3, v8, :cond_c

    move v0, v3

    iget-object v2, p0, LX/IEu;->A04:Ljava/io/InputStream;

    if-eqz v2, :cond_b

    iget v1, p0, LX/IEu;->A00:I

    sub-int/2addr v5, v3

    add-int/2addr v1, v5

    iput v1, p0, LX/IEu;->A00:I

    if-lez v3, :cond_a

    if-lez v4, :cond_7

    invoke-static {v10, v4, v10, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v9, p0, LX/IEu;->A03:I

    :cond_7
    :goto_3
    iput v0, p0, LX/IEu;->A02:I

    if-ge v0, v8, :cond_c

    iget-object v3, p0, LX/IEu;->A04:Ljava/io/InputStream;

    iget-object v2, p0, LX/IEu;->A05:[B

    array-length v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ge v1, v7, :cond_9

    if-gez v1, :cond_d

    iget-boolean v0, p0, LX/IEu;->A09:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/IEu;->A05:[B

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, LX/IEu;->A05:[B

    iget-object v0, p0, LX/IEu;->A08:LX/1zu;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/1zu;->A02([B)V

    :cond_8
    iget v0, p0, LX/IEu;->A02:I

    invoke-direct {p0, v0}, LX/IEu;->A00(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget v0, p0, LX/IEu;->A02:I

    add-int/2addr v0, v1

    goto :goto_3

    :cond_a
    iput v9, p0, LX/IEu;->A03:I

    invoke-virtual {v2, v10}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ge v0, v7, :cond_7

    iput v9, p0, LX/IEu;->A02:I

    if-gez v0, :cond_d

    iget-boolean v0, p0, LX/IEu;->A09:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/IEu;->A05:[B

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, LX/IEu;->A05:[B

    iget-object v0, p0, LX/IEu;->A08:LX/1zu;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/1zu;->A02([B)V

    :cond_b
    if-eqz v3, :cond_f

    iget v1, p0, LX/IEu;->A02:I

    iget v0, p0, LX/IEu;->A03:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, LX/IEu;->A00(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move v4, p2

    goto/16 :goto_0

    :cond_d
    const-string v0, "Strange I/O stream, returned 0 bytes on read"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "read(buf,%d,%d), cbuf[%d]"

    invoke-static {v0, v1}, LX/219;->A0b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_f
    return v11
.end method
