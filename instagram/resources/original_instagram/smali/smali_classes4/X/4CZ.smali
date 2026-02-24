.class public final LX/4CZ;
.super LX/AGR;
.source ""


# static fields
.field public static final A0F:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1zk;

.field public A05:LX/CBE;

.field public A06:Ljava/io/OutputStream;

.field public A07:Ljava/util/HashMap;

.field public A08:Z

.field public A09:Z

.field public A0A:[B

.field public A0B:[C

.field public A0C:[I

.field public A0D:I

.field public A0E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/4CZ;->A0F:[I

    return-void
.end method

.method private A00(I[BII)I
    .locals 3

    sget-object v0, LX/DsM;->A03:LX/DsM;

    iget v1, p0, LX/4CZ;->A01:I

    iget v0, v0, LX/DsM;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, p4, 0x1

    const/16 v0, -0x11

    aput-byte v0, p2, p4

    add-int/lit8 v2, v1, 0x1

    const/16 v0, -0x41

    aput-byte v0, p2, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v0, -0x43

    aput-byte v0, p2, v2

    return v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid surrogate pair, starts with valid high surrogate (0x%04X) but ends with invalid low surrogate (0x%04X), not in valid range [0xDC00, 0xDFFF]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(I[BII)I
    .locals 3

    const v0, 0xd800

    sub-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0xa

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    const v0, 0xdc00

    sub-int/2addr p2, v0

    add-int/2addr p0, p2

    add-int/lit8 v2, p3, 0x1

    shr-int/lit8 v0, p0, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, p0, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, p0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    return v1
.end method

.method private A02([BII)I
    .locals 3

    sget-object v0, LX/DsM;->A03:LX/DsM;

    iget v1, p0, LX/4CZ;->A01:I

    iget v0, v0, LX/DsM;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, p3, 0x1

    const/16 v0, -0x11

    aput-byte v0, p1, p3

    add-int/lit8 v2, v1, 0x1

    const/16 v0, -0x41

    aput-byte v0, p1, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v0, -0x43

    aput-byte v0, p1, v2

    return v1

    :cond_0
    const v2, 0xdbff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    if-gt p2, v2, :cond_1

    const-string v0, "Unmatched surrogate pair, starts with valid high surrogate (0x%04X) but ends without low surrogate"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Invalid surrogate pair, starts with invalid high surrogate (0x%04X), not in valid range [0xD800, 0xDBFF]"

    goto :goto_0
.end method

.method private final A03([CIII)I
    .locals 8

    iget-object v5, p0, LX/4CZ;->A0A:[B

    move v1, p2

    :goto_0
    aget-char v0, p1, p3

    const/16 v4, 0x7f

    if-gt v0, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_6

    move v1, v3

    goto :goto_0

    :cond_0
    :goto_1
    move v3, v1

    :goto_2
    if-ge p3, p4, :cond_6

    add-int/lit8 v2, p3, 0x1

    aget-char v6, p1, p3

    if-gt v6, v4, :cond_1

    add-int/lit8 v1, v3, 0x1

    :goto_3
    int-to-byte v0, v6

    aput-byte v0, v5, v3

    move p3, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x800

    if-ge v6, v0, :cond_2

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v6, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v6, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    :goto_4
    move p3, v2

    goto :goto_2

    :cond_2
    const v0, 0xd800

    if-lt v6, v0, :cond_5

    const v7, 0xdfff

    if-gt v6, v7, :cond_5

    const v0, 0xdbff

    if-gt v6, v0, :cond_4

    if-ge v2, p4, :cond_4

    aget-char v1, p1, v2

    if-gt v1, v7, :cond_3

    const v0, 0xdc00

    if-lt v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v6, v5, v1, v3}, LX/4CZ;->A01(I[BII)I

    move-result v3

    goto :goto_4

    :cond_3
    invoke-direct {p0, v6, v5, v1, v3}, LX/4CZ;->A00(I[BII)I

    move-result v3

    goto :goto_4

    :cond_4
    invoke-direct {p0, v5, v6, v3}, LX/4CZ;->A02([BII)I

    move-result v3

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v6, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 v0, v6, 0x3f

    or-int/lit16 v6, v0, 0x80

    goto :goto_3

    :cond_6
    sub-int/2addr v3, p2

    return v3
.end method

.method private final A04()V
    .locals 3

    iget-object v2, p0, LX/4CZ;->A0C:[I

    array-length v1, v2

    iget v0, p0, LX/4CZ;->A0E:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v1, 0xa

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LX/4CZ;->A0C:[I

    :cond_0
    iget v1, p0, LX/4CZ;->A0E:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4CZ;->A0E:I

    iget v0, p0, LX/4CZ;->A00:I

    aput v0, v2, v1

    return-void
.end method

.method private final A05()V
    .locals 5

    iget v4, p0, LX/4CZ;->A00:I

    const/4 v3, 0x1

    const/4 v2, -0x2

    if-eq v4, v2, :cond_0

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/4CZ;->A05:LX/CBE;

    invoke-virtual {v0}, LX/AGM;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s size mismatch: expected %d more elements"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/4CZ;->A06(B)V

    :cond_1
    iget v1, p0, LX/4CZ;->A0E:I

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4CZ;->A0C:[I

    sub-int/2addr v1, v3

    iput v1, p0, LX/4CZ;->A0E:I

    aget v2, v0, v1

    :cond_2
    iput v2, p0, LX/4CZ;->A00:I

    return-void
.end method

.method private final A06(B)V
    .locals 3

    iget v1, p0, LX/4CZ;->A03:I

    iget v0, p0, LX/4CZ;->A02:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/4CZ;->A1N()V

    :cond_0
    iget-object v2, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4CZ;->A03:I

    aput-byte p1, v2, v1

    return-void
.end method

.method private final A07(D)V
    .locals 7

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/4CZ;->A09(I)V

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    iget-object v4, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    const/4 v0, -0x5

    aput-byte v0, v4, v1

    const/16 v0, 0x20

    shr-long v0, v5, v0

    long-to-int v3, v0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    int-to-byte v0, v3

    aput-byte v0, v4, v1

    long-to-int v3, v5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4CZ;->A03:I

    int-to-byte v0, v3

    aput-byte v0, v4, v1

    return-void
.end method

.method private final A08(F)V
    .locals 5

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/4CZ;->A09(I)V

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    iget-object v3, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    const/4 v0, -0x6

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v4, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4CZ;->A03:I

    int-to-byte v0, v4

    aput-byte v0, v3, v1

    return-void
.end method

.method private final A09(I)V
    .locals 2

    iget v1, p0, LX/4CZ;->A03:I

    add-int/2addr v1, p1

    iget v0, p0, LX/4CZ;->A02:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/4CZ;->A1N()V

    :cond_0
    return-void
.end method

.method private final A0A(II)V
    .locals 4

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/4CZ;->A09(I)V

    iget-object v3, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    add-int/lit8 v0, p1, 0x1a

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4CZ;->A03:I

    int-to-byte v0, p2

    aput-byte v0, v3, v1

    return-void
.end method

.method private final A0B(II)V
    .locals 6

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/4CZ;->A09(I)V

    if-ltz p2, :cond_1

    const/16 v0, 0x18

    if-ge p2, v0, :cond_0

    iget-object v3, p0, LX/4CZ;->A0A:[B

    iget v2, p0, LX/4CZ;->A03:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/4CZ;->A03:I

    add-int/2addr p1, p2

    int-to-byte v0, p1

    :goto_0
    aput-byte v0, v3, v2

    return-void

    :cond_0
    const/16 v0, 0xff

    if-gt p2, v0, :cond_3

    iget-object v3, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    add-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/4CZ;->A03:I

    int-to-byte v0, p2

    goto :goto_0

    :cond_1
    int-to-byte v3, p2

    shr-int/lit8 v5, p2, 0x8

    :cond_2
    iget-object v4, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    add-int/lit8 v0, p1, 0x1a

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v5, 0x8

    goto :goto_1

    :cond_3
    int-to-byte v3, p2

    shr-int/lit8 v5, p2, 0x8

    if-gt v5, v0, :cond_2

    iget-object v4, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    add-int/lit8 v0, p1, 0x19

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    int-to-byte v0, v5

    aput-byte v0, v4, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4CZ;->A03:I

    aput-byte v3, v4, v1

    return-void
.end method

.method private final A0C(J)V
    .locals 8

    iget-boolean v0, p0, LX/4CZ;->A09:Z

    const/16 v3, 0x20

    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    const-wide v1, 0x100000000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const/4 v1, 0x0

    long-to-int v0, p1

    invoke-direct {p0, v1, v0}, LX/4CZ;->A0B(II)V

    return-void

    :cond_0
    const-wide v1, -0x100000000L

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    neg-long v1, p1

    sub-long/2addr v1, v6

    long-to-int v0, v1

    invoke-direct {p0, v3, v0}, LX/4CZ;->A0B(II)V

    return-void

    :cond_1
    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/4CZ;->A09(I)V

    cmp-long v0, p1, v4

    if-gez v0, :cond_2

    add-long/2addr p1, v6

    neg-long p1, p1

    iget-object v4, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    const/16 v0, 0x3b

    :goto_0
    aput-byte v0, v4, v1

    shr-long v0, p1, v3

    long-to-int v3, v0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    int-to-byte v0, v3

    aput-byte v0, v4, v1

    long-to-int v3, p1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4CZ;->A03:I

    int-to-byte v0, v3

    aput-byte v0, v4, v1

    return-void

    :cond_2
    iget-object v4, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    const/16 v0, 0x1b

    goto :goto_0
.end method

.method public static final A0D(LX/4CZ;II)V
    .locals 6

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/4CZ;->A09(I)V

    const/16 v0, 0x18

    if-ge p2, v0, :cond_0

    iget-object v3, p0, LX/4CZ;->A0A:[B

    iget v2, p0, LX/4CZ;->A03:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/4CZ;->A03:I

    add-int/2addr p1, p2

    int-to-byte v0, p1

    :goto_0
    aput-byte v0, v3, v2

    return-void

    :cond_0
    const/16 v0, 0xff

    if-gt p2, v0, :cond_1

    iget-object v3, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    add-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/4CZ;->A03:I

    int-to-byte v0, p2

    goto :goto_0

    :cond_1
    int-to-byte v4, p2

    shr-int/lit8 v5, p2, 0x8

    iget-object v3, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    if-gt v5, v0, :cond_2

    add-int/lit8 v0, p1, 0x19

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    int-to-byte v0, v5

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4CZ;->A03:I

    aput-byte v4, v3, v1

    return-void

    :cond_2
    add-int/lit8 v0, p1, 0x1a

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v5, 0x8

    goto :goto_1
.end method

.method private final A0E([BII)V
    .locals 4

    if-eqz p3, :cond_2

    iget v1, p0, LX/4CZ;->A03:I

    add-int v0, v1, p3

    iget v3, p0, LX/4CZ;->A02:I

    if-lt v0, v3, :cond_1

    if-lt v1, v3, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/4CZ;->A1N()V

    :cond_0
    iget v2, p0, LX/4CZ;->A03:I

    sub-int v0, v3, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/4CZ;->A0A:[B

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/4CZ;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/4CZ;->A03:I

    sub-int/2addr p3, v1

    if-eqz p3, :cond_2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4CZ;->A0A:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/4CZ;->A03:I

    add-int/2addr v0, p3

    iput v0, p0, LX/4CZ;->A03:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0G()LX/AGM;
    .locals 1

    iget-object v0, p0, LX/4CZ;->A05:LX/CBE;

    return-object v0
.end method

.method public final A0I()V
    .locals 2

    iget-object v0, p0, LX/4CZ;->A05:LX/CBE;

    iget v1, v0, LX/AGM;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/4CZ;->A05()V

    iget-object v0, p0, LX/4CZ;->A05:LX/CBE;

    iget-object v0, v0, LX/CBE;->A06:LX/CBE;

    iput-object v0, p0, LX/4CZ;->A05:LX/CBE;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current context not Array but "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4CZ;->A05:LX/CBE;

    invoke-virtual {v0}, LX/AGM;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0J()V
    .locals 2

    iget-object v0, p0, LX/4CZ;->A05:LX/CBE;

    invoke-virtual {v0}, LX/AGM;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current context not Object but "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4CZ;->A05:LX/CBE;

    invoke-virtual {v0}, LX/AGM;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/4CZ;->A05()V

    iget-object v0, p0, LX/4CZ;->A05:LX/CBE;

    iget-object v0, v0, LX/CBE;->A06:LX/CBE;

    iput-object v0, p0, LX/4CZ;->A05:LX/CBE;

    return-void
.end method

.method public final A0K()V
    .locals 1

    const-string/jumbo v0, "write null value"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    const/16 v0, -0xa

    invoke-direct {p0, v0}, LX/4CZ;->A06(B)V

    return-void
.end method

.method public final A0L()V
    .locals 2

    const-string/jumbo v0, "start an array"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    iget-object v1, p0, LX/4CZ;->A05:LX/CBE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CBE;->A07(Ljava/lang/Object;)LX/CBE;

    move-result-object v0

    iput-object v0, p0, LX/4CZ;->A05:LX/CBE;

    iget-object v1, p0, LX/4CZ;->A04:LX/1zk;

    iget v0, v0, LX/AGM;->A01:I

    invoke-virtual {v1, v0}, LX/1zk;->A01(I)V

    iget v0, p0, LX/4CZ;->A0E:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/4CZ;->A04()V

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, LX/4CZ;->A00:I

    const/16 v0, -0x61

    invoke-direct {p0, v0}, LX/4CZ;->A06(B)V

    return-void
.end method

.method public final A0M()V
    .locals 2

    const-string/jumbo v0, "start an object"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    iget-object v1, p0, LX/4CZ;->A05:LX/CBE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CBE;->A08(Ljava/lang/Object;)LX/CBE;

    move-result-object v0

    iput-object v0, p0, LX/4CZ;->A05:LX/CBE;

    iget-object v1, p0, LX/4CZ;->A04:LX/1zk;

    iget v0, v0, LX/AGM;->A01:I

    invoke-virtual {v1, v0}, LX/1zk;->A01(I)V

    iget v0, p0, LX/4CZ;->A0E:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/4CZ;->A04()V

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, LX/4CZ;->A00:I

    const/16 v0, -0x41

    invoke-direct {p0, v0}, LX/4CZ;->A06(B)V

    return-void
.end method

.method public final A0N(C)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0O(D)V
    .locals 4

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4CZ;->A08:Z

    if-eqz v0, :cond_0

    double-to-float v3, p1

    float-to-double v1, v3

    cmpl-double v0, v1, p1

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, LX/4CZ;->A08(F)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, LX/4CZ;->A07(D)V

    return-void
.end method

.method public final A0P(F)V
    .locals 1

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/4CZ;->A08(F)V

    return-void
.end method

.method public final A0R(I)V
    .locals 7

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-gez p1, :cond_0

    neg-int v0, p1

    add-int/lit8 p1, v0, -0x1

    const/16 v6, 0x20

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/4CZ;->A09(I)V

    iget-boolean v0, p0, LX/4CZ;->A09:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    iget-object v3, p0, LX/4CZ;->A0A:[B

    iget v2, p0, LX/4CZ;->A03:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/4CZ;->A03:I

    add-int/2addr v6, p1

    int-to-byte v0, v6

    :goto_0
    aput-byte v0, v3, v2

    return-void

    :cond_1
    const/16 v0, 0xff

    if-gt p1, v0, :cond_4

    iget-object v3, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    add-int/lit8 v0, v6, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/4CZ;->A03:I

    int-to-byte v0, p1

    goto :goto_0

    :cond_2
    int-to-byte v3, p1

    shr-int/lit8 v5, p1, 0x8

    :cond_3
    iget-object v4, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    add-int/lit8 v0, v6, 0x1a

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v5, 0x8

    goto :goto_1

    :cond_4
    int-to-byte v3, p1

    shr-int/lit8 v5, p1, 0x8

    if-gt v5, v0, :cond_3

    iget-object v4, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    add-int/lit8 v0, v6, 0x19

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    int-to-byte v0, v5

    aput-byte v0, v4, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4CZ;->A03:I

    aput-byte v3, v4, v1

    return-void
.end method

.method public final A0S(II)V
    .locals 2

    iget v1, p0, LX/4CZ;->A01:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    if-eq v1, p1, :cond_0

    iput p1, p0, LX/4CZ;->A01:I

    sget-object v0, LX/DsM;->A06:LX/DsM;

    invoke-virtual {v0, p1}, LX/DsM;->Ape(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4CZ;->A09:Z

    sget-object v0, LX/DsM;->A05:LX/DsM;

    invoke-virtual {v0, p1}, LX/DsM;->Ape(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4CZ;->A08:Z

    :cond_0
    return-void
.end method

.method public final A0T(II)V
    .locals 2

    iget v1, p0, LX/AGR;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    if-eq v1, p1, :cond_0

    iput p1, p0, LX/AGR;->A00:I

    :cond_0
    return-void
.end method

.method public final A0U(J)V
    .locals 3

    iget-object v2, p0, LX/4CZ;->A05:LX/CBE;

    iget v1, v2, LX/AGM;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/CBE;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CBE;->A03:Z

    iput-wide p1, v2, LX/CBE;->A00:J

    invoke-direct {p0, p1, p2}, LX/4CZ;->A0C(J)V

    return-void

    :cond_0
    const-string v0, "Can not write a field id, expecting a value"

    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0V(J)V
    .locals 8

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4CZ;->A09:Z

    const/16 v3, 0x20

    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    const-wide v1, 0x100000000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const/4 v1, 0x0

    long-to-int v0, p1

    invoke-direct {p0, v1, v0}, LX/4CZ;->A0B(II)V

    return-void

    :cond_0
    const-wide v1, -0x100000000L

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    neg-long v1, p1

    sub-long/2addr v1, v6

    long-to-int v0, v1

    invoke-direct {p0, v3, v0}, LX/4CZ;->A0B(II)V

    return-void

    :cond_1
    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/4CZ;->A09(I)V

    cmp-long v0, p1, v4

    if-gez v0, :cond_2

    add-long/2addr p1, v6

    neg-long p1, p1

    iget-object v4, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    const/16 v0, 0x3b

    :goto_0
    aput-byte v0, v4, v1

    shr-long v0, p1, v3

    long-to-int v3, v0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    int-to-byte v0, v3

    aput-byte v0, v4, v1

    long-to-int v3, p1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4CZ;->A03:I

    int-to-byte v0, v3

    aput-byte v0, v4, v1

    return-void

    :cond_2
    iget-object v4, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    const/16 v0, 0x1b

    goto :goto_0
.end method

.method public final A0W(LX/7yY;Ljava/io/InputStream;I)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/F5B;->A0h(Ljava/io/InputStream;I)V

    return-void
.end method

.method public final A0X(LX/7yY;[BII)V
    .locals 4

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/F5B;->A0K()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "write Binary value"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    iget-object v3, p0, LX/4CZ;->A07:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_3

    const/16 v1, 0x19

    const/16 v0, 0xc0

    invoke-static {p0, v0, v1}, LX/4CZ;->A0D(LX/4CZ;II)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/4CZ;->A0B(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/16 v0, 0x40

    invoke-static {p0, v0, p4}, LX/4CZ;->A0D(LX/4CZ;II)V

    invoke-direct {p0, p2, p3, p4}, LX/4CZ;->A0E([BII)V

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, p4}, LX/HgO;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0Z(LX/AJA;)V
    .locals 0

    return-void
.end method

.method public final A0d(LX/JmP;)V
    .locals 8

    iget-object v0, p0, LX/4CZ;->A05:LX/CBE;

    check-cast p1, LX/1zb;

    iget-object v7, p1, LX/1zb;->A00:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/CBE;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p1, LX/1zb;->A02:[B

    if-nez v6, :cond_1

    invoke-static {v7}, LX/1zc;->A01(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, p1, LX/1zb;->A02:[B

    :cond_1
    array-length v5, v6

    const/16 v4, 0x60

    if-nez v5, :cond_2

    invoke-direct {p0, v4}, LX/4CZ;->A06(B)V

    return-void

    :cond_2
    iget-object v1, p0, LX/4CZ;->A07:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_3

    const/16 v1, 0x19

    const/16 v0, 0xc0

    invoke-static {p0, v0, v1}, LX/4CZ;->A0D(LX/4CZ;II)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, LX/4CZ;->A0B(II)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, v5}, LX/HgO;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0, v4, v5}, LX/4CZ;->A0D(LX/4CZ;II)V

    invoke-direct {p0, v6, v3, v5}, LX/4CZ;->A0E([BII)V

    return-void
.end method

.method public final A0e(LX/JmP;)V
    .locals 8

    const-string/jumbo v0, "write String value"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    check-cast p1, LX/1zb;

    iget-object v7, p1, LX/1zb;->A02:[B

    if-nez v7, :cond_0

    iget-object v0, p1, LX/1zb;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1zc;->A01(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, p1, LX/1zb;->A02:[B

    :cond_0
    array-length v6, v7

    const/16 v5, 0x60

    if-nez v6, :cond_1

    invoke-direct {p0, v5}, LX/4CZ;->A06(B)V

    return-void

    :cond_1
    iget-object v4, p0, LX/4CZ;->A07:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v1, p1, LX/1zb;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    const/16 v1, 0x19

    const/16 v0, 0xc0

    invoke-static {p0, v0, v1}, LX/4CZ;->A0D(LX/4CZ;II)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, LX/4CZ;->A0B(II)V

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, v6}, LX/HgO;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p0, v5, v6}, LX/4CZ;->A0D(LX/4CZ;II)V

    invoke-direct {p0, v7, v3, v6}, LX/4CZ;->A0E([BII)V

    return-void
.end method

.method public final A0h(Ljava/io/InputStream;I)V
    .locals 7

    if-ltz p2, :cond_6

    const-string/jumbo v0, "write Binary value"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    iget-object v6, p0, LX/4CZ;->A07:Ljava/util/HashMap;

    const/16 v5, 0x40

    if-nez v6, :cond_1

    invoke-static {p0, v5, p2}, LX/4CZ;->A0D(LX/4CZ;II)V

    move v3, p2

    :goto_0
    if-lez v3, :cond_2

    iget v0, p0, LX/4CZ;->A02:I

    iget v2, p0, LX/4CZ;->A03:I

    sub-int v1, v0, v2

    if-gtz v1, :cond_0

    invoke-virtual {p0}, LX/4CZ;->A1N()V

    iget v2, p0, LX/4CZ;->A03:I

    sub-int v1, v0, v2

    :cond_0
    iget-object v0, p0, LX/4CZ;->A0A:[B

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_5

    iget v0, p0, LX/4CZ;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/4CZ;->A03:I

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_1
    new-array v4, p2, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    sub-int v3, p2, v0

    if-nez v3, :cond_4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/16 v1, 0x19

    const/16 v0, 0xc0

    invoke-static {p0, v0, v1}, LX/4CZ;->A0D(LX/4CZ;II)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v0}, LX/4CZ;->A0B(II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, v5, p2}, LX/4CZ;->A0D(LX/4CZ;II)V

    invoke-direct {p0, v4, v2, p2}, LX/4CZ;->A0E([BII)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, p2}, LX/HgO;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-lez v3, :cond_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too few bytes available: missing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes (out of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    const-string v0, "Must pass actual length for CBOR encoded data"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4CZ;->A05:LX/CBE;

    iput-object p1, v0, LX/CBE;->A02:Ljava/lang/Object;

    return-void
.end method

.method public final A0n(Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "start an array"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    iget-object v0, p0, LX/4CZ;->A05:LX/CBE;

    invoke-virtual {v0, p1}, LX/CBE;->A07(Ljava/lang/Object;)LX/CBE;

    move-result-object v0

    iput-object v0, p0, LX/4CZ;->A05:LX/CBE;

    iget-object v1, p0, LX/4CZ;->A04:LX/1zk;

    iget v0, v0, LX/AGM;->A01:I

    invoke-virtual {v1, v0}, LX/1zk;->A01(I)V

    iget v0, p0, LX/4CZ;->A0E:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/4CZ;->A04()V

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, LX/4CZ;->A00:I

    const/16 v0, -0x61

    invoke-direct {p0, v0}, LX/4CZ;->A06(B)V

    return-void
.end method

.method public final A0o(Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "start an object"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    iget-object v0, p0, LX/4CZ;->A05:LX/CBE;

    invoke-virtual {v0, p1}, LX/CBE;->A08(Ljava/lang/Object;)LX/CBE;

    move-result-object v2

    iget-object v1, p0, LX/4CZ;->A04:LX/1zk;

    iget v0, v2, LX/AGM;->A01:I

    invoke-virtual {v1, v0}, LX/1zk;->A01(I)V

    iput-object v2, p0, LX/4CZ;->A05:LX/CBE;

    iget v0, p0, LX/4CZ;->A0E:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/4CZ;->A04()V

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, LX/4CZ;->A00:I

    const/16 v0, -0x41

    invoke-direct {p0, v0}, LX/4CZ;->A06(B)V

    return-void
.end method

.method public final A0p(Ljava/lang/Object;I)V
    .locals 2

    const-string/jumbo v0, "start an array"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    iget-object v0, p0, LX/4CZ;->A05:LX/CBE;

    invoke-virtual {v0, p1}, LX/CBE;->A07(Ljava/lang/Object;)LX/CBE;

    move-result-object v0

    iput-object v0, p0, LX/4CZ;->A05:LX/CBE;

    iget-object v1, p0, LX/4CZ;->A04:LX/1zk;

    iget v0, v0, LX/AGM;->A01:I

    invoke-virtual {v1, v0}, LX/1zk;->A01(I)V

    invoke-direct {p0}, LX/4CZ;->A04()V

    iput p2, p0, LX/4CZ;->A00:I

    const/16 v0, 0x80

    invoke-static {p0, v0, p2}, LX/4CZ;->A0D(LX/4CZ;II)V

    return-void
.end method

.method public final A0q(Ljava/lang/Object;I)V
    .locals 2

    const-string/jumbo v0, "start an object"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    iget-object v0, p0, LX/4CZ;->A05:LX/CBE;

    invoke-virtual {v0, p1}, LX/CBE;->A08(Ljava/lang/Object;)LX/CBE;

    move-result-object v0

    iput-object v0, p0, LX/4CZ;->A05:LX/CBE;

    iget-object v1, p0, LX/4CZ;->A04:LX/1zk;

    iget v0, v0, LX/AGM;->A01:I

    invoke-virtual {v1, v0}, LX/1zk;->A01(I)V

    invoke-direct {p0}, LX/4CZ;->A04()V

    iput p2, p0, LX/4CZ;->A00:I

    const/16 v0, 0xa0

    invoke-static {p0, v0, p2}, LX/4CZ;->A0D(LX/4CZ;II)V

    return-void
.end method

.method public final A0r(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4CZ;->A05:LX/CBE;

    invoke-virtual {v0, p1}, LX/CBE;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/4CZ;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final A0v(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/F5B;->A0x(Ljava/lang/String;)V

    return-void
.end method

.method public final A0w(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0x(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0K()V

    return-void

    :cond_0
    const-string/jumbo v0, "write String value"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/4CZ;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final A14(Ljava/math/BigDecimal;)V
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0K()V

    return-void

    :cond_0
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    const/16 v0, -0x3c

    invoke-direct {p0, v0}, LX/4CZ;->A06(B)V

    const/16 v0, -0x7e

    invoke-direct {p0, v0}, LX/4CZ;->A06(B)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_1

    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0x20

    :cond_1
    invoke-static {p0, v0, v1}, LX/4CZ;->A0D(LX/4CZ;II)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-gez v1, :cond_2

    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0x20

    :cond_2
    invoke-static {p0, v0, v1}, LX/4CZ;->A0D(LX/4CZ;II)V

    return-void

    :cond_3
    const/16 v0, 0x3f

    if-gt v1, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/4CZ;->A09(I)V

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    neg-long v5, v5

    iget-object v4, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    const/16 v0, 0x3b

    :goto_0
    aput-byte v0, v4, v1

    const/16 v0, 0x20

    shr-long v0, v5, v0

    long-to-int v3, v0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    int-to-byte v0, v3

    aput-byte v0, v4, v1

    long-to-int v3, v5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/4CZ;->A03:I

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4CZ;->A03:I

    int-to-byte v0, v3

    aput-byte v0, v4, v1

    return-void

    :cond_4
    iget-object v4, p0, LX/4CZ;->A0A:[B

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/4CZ;->A03:I

    const/16 v0, 0x1b

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, LX/4CZ;->A1Q(Ljava/math/BigInteger;)V

    return-void
.end method

.method public final A15(Ljava/math/BigInteger;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0K()V

    return-void

    :cond_0
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/4CZ;->A1Q(Ljava/math/BigInteger;)V

    return-void
.end method

.method public final A17(Z)V
    .locals 1

    const-string/jumbo v0, "write boolean value"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    const/16 v0, -0xc

    if-eqz p1, :cond_0

    const/16 v0, -0xb

    :cond_0
    invoke-direct {p0, v0}, LX/4CZ;->A06(B)V

    return-void
.end method

.method public final A18([CI)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A19([CII)V
    .locals 5

    const-string/jumbo v0, "write String value"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const/16 v0, 0x60

    invoke-direct {p0, v0}, LX/4CZ;->A06(B)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4CZ;->A07:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    const/16 v0, 0xf9c

    if-gt p3, v0, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_3

    const/16 v1, 0x19

    const/16 v0, 0xc0

    invoke-static {p0, v0, v1}, LX/4CZ;->A0D(LX/4CZ;II)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/4CZ;->A0B(II)V

    return-void

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LX/4CZ;->A1M([CII)I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/HgO;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A1A([DI)V
    .locals 7

    const/4 v6, 0x0

    array-length v0, p1

    invoke-static {v0, p2}, LX/F5B;->A0F(II)V

    const-string/jumbo v0, "write int array"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-static {p0, v0, p2}, LX/4CZ;->A0D(LX/4CZ;II)V

    iget-boolean v0, p0, LX/4CZ;->A08:Z

    if-eqz v0, :cond_1

    :goto_0
    if-ge v6, p2, :cond_2

    aget-wide v1, p1, v6

    double-to-float v5, v1

    float-to-double v3, v5

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, LX/4CZ;->A08(F)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2}, LX/4CZ;->A07(D)V

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v6, p2, :cond_2

    aget-wide v0, p1, v6

    invoke-direct {p0, v0, v1}, LX/4CZ;->A07(D)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final A1B([II)V
    .locals 4

    const/4 v3, 0x0

    array-length v0, p1

    invoke-static {v0, p2}, LX/F5B;->A0F(II)V

    const-string/jumbo v0, "write int array"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-static {p0, v0, p2}, LX/4CZ;->A0D(LX/4CZ;II)V

    iget-boolean v0, p0, LX/4CZ;->A09:Z

    const/16 v2, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    if-ge v3, p2, :cond_3

    aget v0, p1, v3

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v2, v0}, LX/4CZ;->A0B(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v0}, LX/4CZ;->A0B(II)V

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, p2, :cond_3

    aget v0, p1, v3

    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v2, v0}, LX/4CZ;->A0A(II)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0, v1, v0}, LX/4CZ;->A0A(II)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final A1C([JI)V
    .locals 3

    const/4 v2, 0x0

    array-length v0, p1

    invoke-static {v0, p2}, LX/F5B;->A0F(II)V

    const-string/jumbo v0, "write int array"

    invoke-virtual {p0, v0}, LX/4CZ;->A1J(Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-static {p0, v0, p2}, LX/4CZ;->A0D(LX/4CZ;II)V

    :goto_0
    if-ge v2, p2, :cond_0

    aget-wide v0, p1, v2

    invoke-direct {p0, v0, v1}, LX/4CZ;->A0C(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A1D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1J(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/4CZ;->A05:LX/CBE;

    iget v1, v2, LX/AGM;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v1, v2, LX/CBE;->A03:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", expecting field name/id"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v0, v2, LX/CBE;->A03:Z

    :cond_1
    iget v0, v2, LX/AGM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/AGM;->A00:I

    iget v1, p0, LX/4CZ;->A00:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    if-gez v0, :cond_2

    invoke-virtual {v2}, LX/AGM;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s size mismatch: number of element encoded is not equal to reported array/map size."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput v0, p0, LX/4CZ;->A00:I

    :cond_3
    return-void
.end method

.method public final A1M([CII)I
    .locals 7

    const/16 v6, 0x78

    const/16 v1, 0x17

    if-gt p3, v1, :cond_0

    const/16 v0, 0x47

    invoke-virtual {p0, v0}, LX/4CZ;->A1O(I)V

    iget v0, p0, LX/4CZ;->A03:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p3, p2

    invoke-direct {p0, p1, v0, p2, p3}, LX/4CZ;->A03([CIII)I

    move-result v4

    iget-object v2, p0, LX/4CZ;->A0A:[B

    iget v3, p0, LX/4CZ;->A03:I

    if-gt v4, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v0, v4, 0x60

    int-to-byte v0, v0

    :goto_0
    aput-byte v0, v2, v3

    :goto_1
    add-int/2addr v5, v4

    iput v5, p0, LX/4CZ;->A03:I

    return v4

    :cond_0
    const/16 v5, 0x79

    const/16 v1, 0xff

    if-gt p3, v1, :cond_3

    const/16 v0, 0x300

    invoke-virtual {p0, v0}, LX/4CZ;->A1O(I)V

    iget v0, p0, LX/4CZ;->A03:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr p3, p2

    invoke-direct {p0, p1, v0, p2, p3}, LX/4CZ;->A03([CIII)I

    move-result v4

    iget-object v2, p0, LX/4CZ;->A0A:[B

    iget v3, p0, LX/4CZ;->A03:I

    if-le v4, v1, :cond_2

    add-int/lit8 v1, v3, 0x2

    add-int/lit8 v0, v3, 0x3

    invoke-static {v2, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v3, 0x1

    aput-byte v5, v2, v3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v5, v3, 0x1

    int-to-byte v0, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v3, 0x2

    invoke-static {v2, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aput-byte v6, v2, v3

    add-int/lit8 v5, v1, 0x1

    int-to-byte v0, v4

    aput-byte v0, v2, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0xf9c

    if-gt p3, v0, :cond_4

    const/16 v0, 0x2ed7

    invoke-virtual {p0, v0}, LX/4CZ;->A1O(I)V

    iget v1, p0, LX/4CZ;->A03:I

    add-int/lit8 v0, v1, 0x3

    add-int/2addr p3, p2

    invoke-direct {p0, p1, v0, p2, p3}, LX/4CZ;->A03([CIII)I

    move-result v4

    iget-object v3, p0, LX/4CZ;->A0A:[B

    add-int/lit8 v2, v1, 0x1

    aput-byte v5, v3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v5, v1, 0x1

    int-to-byte v0, v4

    aput-byte v0, v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LX/4CZ;->A1R([CII)V

    const/4 v4, -0x1

    return v4
.end method

.method public final A1N()V
    .locals 4

    iget v3, p0, LX/4CZ;->A03:I

    if-lez v3, :cond_0

    iget v0, p0, LX/4CZ;->A0D:I

    add-int/2addr v0, v3

    iput v0, p0, LX/4CZ;->A0D:I

    iget-object v2, p0, LX/4CZ;->A06:Ljava/io/OutputStream;

    iget-object v1, p0, LX/4CZ;->A0A:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LX/4CZ;->A03:I

    :cond_0
    return-void
.end method

.method public final A1O(I)V
    .locals 2

    iget v0, p0, LX/4CZ;->A03:I

    add-int/2addr v0, p1

    add-int/lit8 v1, v0, 0x3

    iget v0, p0, LX/4CZ;->A02:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/4CZ;->A1N()V

    :cond_0
    return-void
.end method

.method public final A1P(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/16 v0, 0x60

    invoke-direct {p0, v0}, LX/4CZ;->A06(B)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/4CZ;->A07:Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/16 v0, 0xf9c

    if-gt v3, v0, :cond_9

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_2

    const/16 v1, 0x19

    const/16 v0, 0xc0

    invoke-static {p0, v0, v1}, LX/4CZ;->A0D(LX/4CZ;II)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v5, v0}, LX/4CZ;->A0B(II)V

    return-void

    :cond_2
    const/16 v6, 0x17

    if-gt v3, v6, :cond_9

    const/16 v0, 0x47

    invoke-virtual {p0, v0}, LX/4CZ;->A1O(I)V

    iget v0, p0, LX/4CZ;->A03:I

    add-int/lit8 v11, v0, 0x1

    iget-object v7, p0, LX/4CZ;->A0A:[B

    move v5, v11

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_b

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0x7f

    if-le v0, v8, :cond_8

    move v0, v4

    iget-object v7, p0, LX/4CZ;->A0A:[B

    :goto_1
    if-ge v4, v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v9, v8, :cond_3

    add-int/lit8 v1, v5, 0x1

    :goto_2
    int-to-byte v0, v9

    aput-byte v0, v7, v5

    move v0, v4

    move v5, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v9, v0, :cond_4

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v9, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    add-int/lit8 v5, v1, 0x1

    and-int/lit8 v0, v9, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    :goto_3
    move v0, v4

    goto :goto_1

    :cond_4
    const v0, 0xd800

    if-lt v9, v0, :cond_7

    const v10, 0xdfff

    if-gt v9, v10, :cond_7

    const v0, 0xdbff

    if-gt v9, v0, :cond_6

    if-ge v4, v3, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v10, :cond_5

    const v0, 0xdc00

    if-lt v1, v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-static {v9, v7, v1, v5}, LX/4CZ;->A01(I[BII)I

    move-result v5

    goto :goto_3

    :cond_5
    invoke-direct {p0, v9, v7, v1, v5}, LX/4CZ;->A00(I[BII)I

    move-result v5

    goto :goto_3

    :cond_6
    invoke-direct {p0, v7, v9, v5}, LX/4CZ;->A02([BII)I

    move-result v5

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v9, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    add-int/lit8 v1, v5, 0x1

    and-int/lit8 v0, v9, 0x3f

    or-int/lit16 v9, v0, 0x80

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v5, 0x1

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v1

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/4CZ;->A0B:[C

    array-length v0, v1

    if-le v3, v0, :cond_a

    add-int/lit8 v0, v0, 0x20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [C

    iput-object v1, p0, LX/4CZ;->A0B:[C

    :cond_a
    invoke-virtual {p1, v5, v3, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v5, v3}, LX/4CZ;->A1M([CII)I

    move-result v1

    if-ltz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/HgO;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    sub-int/2addr v5, v11

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, v5}, LX/HgO;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v4, p0, LX/4CZ;->A0A:[B

    iget v3, p0, LX/4CZ;->A03:I

    add-int/lit8 v2, v3, 0x1

    if-gt v5, v6, :cond_d

    add-int/lit8 v0, v5, 0x60

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    :goto_4
    add-int/2addr v2, v5

    iput v2, p0, LX/4CZ;->A03:I

    return-void

    :cond_d
    add-int/lit8 v0, v3, 0x2

    invoke-static {v4, v2, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x78

    aput-byte v0, v4, v3

    add-int/lit8 v2, v1, 0x1

    int-to-byte v0, v5

    aput-byte v0, v4, v1

    goto :goto_4
.end method

.method public final A1Q(Ljava/math/BigInteger;)V
    .locals 7

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_3

    const/16 v0, -0x3d

    invoke-direct {p0, v0}, LX/4CZ;->A06(B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v5, v6

    iget-object v4, p0, LX/4CZ;->A07:Ljava/util/HashMap;

    const/16 v0, 0x40

    const/4 v3, 0x0

    if-nez v4, :cond_1

    invoke-static {p0, v0, v5}, LX/4CZ;->A0D(LX/4CZ;II)V

    invoke-direct {p0, v6, v3, v5}, LX/4CZ;->A0E([BII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    const/16 v1, 0x19

    const/16 v0, 0xc0

    invoke-static {p0, v0, v1}, LX/4CZ;->A0D(LX/4CZ;II)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, LX/4CZ;->A0B(II)V

    return-void

    :cond_2
    invoke-static {p0, v0, v5}, LX/4CZ;->A0D(LX/4CZ;II)V

    invoke-direct {p0, v6, v3, v5}, LX/4CZ;->A0E([BII)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, v5}, LX/HgO;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/16 v0, -0x3e

    invoke-direct {p0, v0}, LX/4CZ;->A06(B)V

    goto :goto_0
.end method

.method public final A1R([CII)V
    .locals 7

    const/16 v0, 0x7f

    invoke-direct {p0, v0}, LX/4CZ;->A06(B)V

    :goto_0
    const/16 v5, 0xf9c

    const/4 v0, -0x1

    if-le p3, v5, :cond_1

    const/16 v0, 0x2ed7

    invoke-virtual {p0, v0}, LX/4CZ;->A1O(I)V

    iget v6, p0, LX/4CZ;->A03:I

    add-int/lit16 v2, p2, 0xf9c

    add-int/lit8 v0, v2, -0x1

    aget-char v1, p1, v0

    const v0, 0xd800

    if-lt v1, v0, :cond_0

    const v0, 0xdbff

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    const/16 v5, 0xf9b

    :cond_0
    add-int/lit8 v0, v6, 0x3

    invoke-direct {p0, p1, v0, p2, v2}, LX/4CZ;->A03([CIII)I

    move-result v4

    iget-object v3, p0, LX/4CZ;->A0A:[B

    add-int/lit8 v1, v6, 0x1

    const/16 v0, 0x79

    aput-byte v0, v3, v6

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, v4

    aput-byte v0, v3, v2

    add-int/2addr v1, v4

    iput v1, p0, LX/4CZ;->A03:I

    add-int/2addr p2, v5

    sub-int/2addr p3, v5

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LX/4CZ;->A1M([CII)I

    :cond_2
    invoke-direct {p0, v0}, LX/4CZ;->A06(B)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, LX/AGR;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4CZ;->A0A:[B

    if-eqz v0, :cond_1

    sget-object v0, LX/1za;->A03:LX/1za;

    invoke-virtual {p0, v0}, LX/F5B;->A1G(LX/1za;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v2, p0, LX/4CZ;->A05:LX/CBE;

    iget v1, v2, LX/AGM;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0I()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/AGM;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4CZ;->A1N()V

    iget-object v2, p0, LX/AGR;->A05:LX/1zu;

    iget-boolean v0, v2, LX/1zu;->A0E:Z

    if-nez v0, :cond_6

    sget-object v0, LX/1za;->A04:LX/1za;

    invoke-virtual {p0, v0}, LX/F5B;->A1G(LX/1za;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1za;->A08:LX/1za;

    invoke-virtual {p0, v0}, LX/F5B;->A1G(LX/1za;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4CZ;->A06:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/4CZ;->A0A:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/4CZ;->A0A:[B

    invoke-virtual {v2, v0}, LX/1zu;->A03([B)V

    :cond_3
    iget-object v0, p0, LX/4CZ;->A0B:[C

    if-eqz v0, :cond_4

    iput-object v1, p0, LX/4CZ;->A0B:[C

    invoke-virtual {v2, v0}, LX/1zu;->A04([C)V

    :cond_4
    invoke-super {p0}, LX/AGR;->close()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/4CZ;->A06:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, LX/4CZ;->A1N()V

    sget-object v0, LX/1za;->A08:LX/1za;

    invoke-virtual {p0, v0}, LX/F5B;->A1G(LX/1za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4CZ;->A06:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method
