.class public final LX/QrR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/20R;

.field public A06:Z

.field public A07:Z

.field public A08:[LX/RpQ;


# direct methods
.method public static A00(LX/QrR;I)V
    .locals 5

    const/4 v4, 0x0

    if-lez p1, :cond_1

    iget-object v3, p0, LX/QrR;->A08:[LX/RpQ;

    array-length v2, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget v0, p0, LX/QrR;->A03:I

    if-lt v2, v0, :cond_0

    if-lez p1, :cond_0

    aget-object v0, v3, v2

    iget v1, v0, LX/RpQ;->A00:I

    sub-int/2addr p1, v1

    iget v0, p0, LX/QrR;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/QrR;->A00:I

    iget v0, p0, LX/QrR;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/QrR;->A01:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    add-int v1, v2, v4

    iget v0, p0, LX/QrR;->A01:I

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LX/QrR;->A08:[LX/RpQ;

    iget v0, p0, LX/QrR;->A03:I

    add-int/lit8 v2, v0, 0x1

    add-int v1, v2, v4

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, LX/QrR;->A03:I

    add-int/2addr v0, v4

    iput v0, p0, LX/QrR;->A03:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(III)V
    .locals 3

    iget-object v2, p0, LX/QrR;->A05:LX/20R;

    if-ge p1, p2, :cond_1

    or-int/2addr p1, p3

    :cond_0
    invoke-virtual {v2, p1}, LX/20R;->A0B(I)V

    return-void

    :cond_1
    or-int/2addr p3, p2

    invoke-virtual {v2, p3}, LX/20R;->A0B(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 v1, 0x80

    if-lt p1, v1, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/20R;->A0B(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final A02(LX/20t;)V
    .locals 10

    iget-boolean v0, p0, LX/QrR;->A07:Z

    const/16 v6, 0x7f

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, LX/20t;->A07()I

    move-result v5

    if-ge v7, v5, :cond_0

    invoke-virtual {p1, v7}, LX/20t;->A06(I)B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    sget-object v0, LX/RTl;->A02:[B

    aget-byte v0, v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x7

    add-long/2addr v1, v3

    const/4 v0, 0x3

    shr-long/2addr v1, v0

    long-to-int v0, v1

    if-ge v0, v5, :cond_2

    new-instance v7, LX/20R;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p1}, LX/20t;->A07()I

    move-result v0

    const/16 v1, 0xff

    if-ge v9, v0, :cond_3

    invoke-virtual {p1, v9}, LX/20t;->A06(I)B

    move-result v4

    and-int/2addr v4, v1

    sget-object v0, LX/RTl;->A03:[I

    aget v1, v0, v4

    sget-object v0, LX/RTl;->A02:[B

    aget-byte v4, v0, v4

    shl-long/2addr v2, v4

    int-to-long v0, v1

    or-long/2addr v2, v0

    add-int/2addr v8, v4

    :goto_2
    const/16 v0, 0x8

    if-lt v8, v0, :cond_1

    add-int/lit8 v8, v8, -0x8

    shr-long v4, v2, v8

    long-to-int v0, v4

    invoke-virtual {v7, v0}, LX/20R;->A0B(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/20t;->A07()I

    move-result v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    if-lez v8, :cond_4

    rsub-int/lit8 v0, v8, 0x8

    shl-long/2addr v2, v0

    ushr-int/2addr v1, v8

    int-to-long v0, v1

    or-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v7, v0}, LX/20R;->A0B(I)V

    :cond_4
    invoke-virtual {v7}, LX/20R;->FZ8()[B

    move-result-object v0

    new-instance p1, LX/20t;

    invoke-direct {p1, v0}, LX/20t;-><init>([B)V

    invoke-virtual {p1}, LX/20t;->A07()I

    move-result v1

    const/16 v0, 0x80

    :goto_3
    invoke-virtual {p0, v1, v6, v0}, LX/QrR;->A01(III)V

    iget-object v0, p0, LX/QrR;->A05:LX/20R;

    invoke-virtual {p1, v0}, LX/20t;->A0D(LX/20R;)V

    return-void
.end method
