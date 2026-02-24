.class public final LX/5Pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Pn;->A03:[B

    iput p2, p0, LX/5Pn;->A02:I

    iput p3, p0, LX/5Pn;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/5Pn;->A00:I

    if-ltz p2, :cond_0

    if-lt p2, p3, :cond_1

    :cond_0
    invoke-static {p0}, LX/5Pn;->A01(LX/5Pn;)V

    :cond_1
    return-void
.end method

.method public static A00(LX/5Pn;)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/5Pn;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int v0, v1, v2

    sub-int/2addr v0, v1

    if-lez v2, :cond_1

    invoke-virtual {p0, v2}, LX/5Pn;->A03(I)I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public static A01(LX/5Pn;)V
    .locals 2

    iget v1, p0, LX/5Pn;->A02:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/5Pn;->A01:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/5Pn;->A00:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A02(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, LX/5Pn;->A01:I

    if-ge p1, v0, :cond_0

    iget-object v2, p0, LX/5Pn;->A03:[B

    aget-byte v1, v2, p1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, v2, v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte v0, v2, p1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A03(I)I
    .locals 8

    iget v4, p0, LX/5Pn;->A00:I

    add-int/2addr v4, p1

    iput v4, p0, LX/5Pn;->A00:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v6, 0x2

    const/16 v5, 0x8

    if-le v4, v5, :cond_1

    add-int/lit8 v4, v4, -0x8

    iput v4, p0, LX/5Pn;->A00:I

    iget-object v0, p0, LX/5Pn;->A03:[B

    iget v1, p0, LX/5Pn;->A02:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v7, v0

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, LX/5Pn;->A02(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    add-int/2addr v1, v6

    iput v1, p0, LX/5Pn;->A02:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5Pn;->A03:[B

    iget v2, p0, LX/5Pn;->A02:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v4, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v7, v1

    rsub-int/lit8 v0, p1, 0x20

    const/4 v1, -0x1

    ushr-int/2addr v1, v0

    and-int/2addr v1, v7

    if-ne v4, v5, :cond_3

    iput v3, p0, LX/5Pn;->A00:I

    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v0}, LX/5Pn;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    add-int/2addr v2, v6

    iput v2, p0, LX/5Pn;->A02:I

    :cond_3
    if-ltz v2, :cond_4

    iget v0, p0, LX/5Pn;->A01:I

    if-lt v2, v0, :cond_5

    :cond_4
    invoke-static {p0}, LX/5Pn;->A01(LX/5Pn;)V

    :cond_5
    return v1
.end method

.method public final A04()V
    .locals 3

    iget v0, p0, LX/5Pn;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/5Pn;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/5Pn;->A00:I

    iget v1, p0, LX/5Pn;->A02:I

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, LX/5Pn;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, LX/5Pn;->A02:I

    :cond_1
    iget v1, p0, LX/5Pn;->A02:I

    if-ltz v1, :cond_2

    iget v0, p0, LX/5Pn;->A01:I

    if-lt v1, v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/5Pn;->A01(LX/5Pn;)V

    :cond_3
    return-void
.end method

.method public final A05(I)V
    .locals 4

    iget v3, p0, LX/5Pn;->A02:I

    div-int/lit8 v0, p1, 0x8

    add-int v2, v3, v0

    iput v2, p0, LX/5Pn;->A02:I

    iget v1, p0, LX/5Pn;->A00:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/5Pn;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/5Pn;->A02:I

    add-int/lit8 v0, v1, -0x8

    iput v0, p0, LX/5Pn;->A00:I

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-gt v3, v2, :cond_1

    invoke-direct {p0, v3}, LX/5Pn;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/5Pn;->A02:I

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    iget v0, p0, LX/5Pn;->A01:I

    if-lt v2, v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/5Pn;->A01(LX/5Pn;)V

    :cond_3
    return-void
.end method

.method public final A06()Z
    .locals 3

    iget-object v1, p0, LX/5Pn;->A03:[B

    iget v0, p0, LX/5Pn;->A02:I

    aget-byte v2, v1, v0

    const/16 v1, 0x80

    iget v0, p0, LX/5Pn;->A00:I

    shr-int/2addr v1, v0

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, LX/5Pn;->A04()V

    return v0
.end method

.method public final A07(I)Z
    .locals 5

    iget v4, p0, LX/5Pn;->A02:I

    div-int/lit8 v0, p1, 0x8

    add-int v3, v4, v0

    iget v2, p0, LX/5Pn;->A00:I

    add-int/2addr v2, p1

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v2, v0

    const/4 v0, 0x7

    if-le v2, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x8

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    add-int/lit8 v4, v4, 0x1

    if-gt v4, v3, :cond_2

    iget v0, p0, LX/5Pn;->A01:I

    if-ge v3, v0, :cond_2

    invoke-direct {p0, v4}, LX/5Pn;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, LX/5Pn;->A01:I

    if-lt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    if-nez v2, :cond_4

    :cond_3
    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method
