.class public final LX/ICv;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public A00:I

.field public final A01:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/ICv;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1ft
        0x0t
        0x1ct
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
        0x4dt
        0x4dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x1t
        0x1t
        0x12t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x8

    if-gt p2, v0, :cond_0

    int-to-byte v0, p2

    iput-byte v0, p0, LX/ICv;->A01:B

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot add invalid orientation: "

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final mark(I)V
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    .line 268435456
    iget v2, p0, LX/ICv;->A00:I

    .line 268435457
    .line 268435458
    const/4 v1, 0x2

    .line 268435459
    if-lt v2, v1, :cond_2

    .line 268435460
    .line 268435461
    const/16 v0, 0x1f

    .line 268435462
    .line 268435463
    if-gt v2, v0, :cond_2

    .line 268435464
    .line 268435465
    if-ne v2, v0, :cond_1

    .line 268435466
    .line 268435467
    iget-byte v1, p0, LX/ICv;->A01:B

    .line 268435468
    .line 268435469
    :goto_0
    const/4 v0, -0x1

    .line 268435470
    if-eq v1, v0, :cond_0

    .line 268435471
    .line 268435472
    :goto_1
    iget v0, p0, LX/ICv;->A00:I

    .line 268435473
    .line 268435474
    add-int/lit8 v0, v0, 0x1

    .line 268435475
    .line 268435476
    iput v0, p0, LX/ICv;->A00:I

    .line 268435477
    .line 268435478
    :cond_0
    return v1

    .line 268435479
    :cond_1
    sget-object v0, LX/ICv;->A02:[B

    .line 268435480
    .line 268435481
    sub-int/2addr v2, v1

    .line 268435482
    aget-byte v0, v0, v2

    .line 268435483
    .line 268435484
    and-int/lit16 v1, v0, 0xff

    .line 268435485
    .line 268435486
    goto :goto_1

    .line 268435487
    :cond_2
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v1

    .line 268435491
    goto :goto_0
.end method

.method public final read([BII)I
    .locals 4

    iget v3, p0, LX/ICv;->A00:I

    const/16 v0, 0x1f

    if-le v3, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    :goto_1
    iget v0, p0, LX/ICv;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/ICv;->A00:I

    :cond_0
    return v1

    :cond_1
    if-ne v3, v0, :cond_2

    iget-byte v0, p0, LX/ICv;->A01:B

    aput-byte v0, p1, p2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ge v3, v2, :cond_3

    sub-int/2addr v2, v3

    invoke-super {p0, p1, p2, v2}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v0, LX/ICv;->A02:[B

    sub-int/2addr v3, v2

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/ICv;->A00:I

    int-to-long v1, v0

    add-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, LX/ICv;->A00:I

    :cond_0
    return-wide v3
.end method
