.class public final LX/eML;
.super LX/XPh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B


# virtual methods
.method public final A00([SI)I
    .locals 6

    invoke-virtual {p0}, LX/eML;->A01()V

    aget-short v5, p1, p2

    iget v4, p0, LX/eML;->A03:I

    ushr-int/lit8 v3, v4, 0xb

    mul-int/2addr v3, v5

    iget v2, p0, LX/eML;->A00:I

    const/high16 v1, -0x80000000

    xor-int v0, v2, v1

    xor-int/2addr v1, v3

    if-ge v0, v1, :cond_0

    iput v3, p0, LX/eML;->A03:I

    rsub-int v0, v5, 0x800

    ushr-int/lit8 v0, v0, 0x5

    add-int/2addr v5, v0

    int-to-short v0, v5

    aput-short v0, p1, p2

    const/4 v0, 0x0

    return v0

    :cond_0
    sub-int/2addr v4, v3

    iput v4, p0, LX/eML;->A03:I

    sub-int/2addr v2, v3

    iput v2, p0, LX/eML;->A00:I

    ushr-int/lit8 v0, v5, 0x5

    sub-int/2addr v5, v0

    int-to-short v0, v5

    aput-short v0, p1, p2

    const/4 v0, 0x1

    return v0
.end method

.method public final A01()V
    .locals 5

    iget v4, p0, LX/eML;->A03:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, v4

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, LX/eML;->A00:I

    shl-int/lit8 v3, v0, 0x8

    iget-object v2, p0, LX/eML;->A04:[B

    iget v1, p0, LX/eML;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/eML;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    iput v3, p0, LX/eML;->A00:I

    shl-int/lit8 v0, v4, 0x8

    iput v0, p0, LX/eML;->A03:I

    return-void
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/nsm;

    invoke-direct {v0}, LX/nsm;-><init>()V

    throw v0

    :cond_0
    return-void
.end method
