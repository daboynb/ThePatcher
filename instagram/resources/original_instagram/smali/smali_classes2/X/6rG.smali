.class public final LX/6rG;
.super LX/6qW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[B

.field public final A04:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v0, v1, [B

    iput-object v0, p0, LX/6rG;->A03:[B

    iput v1, p0, LX/6rG;->A02:I

    iput-object p1, p0, LX/6rG;->A04:Ljava/io/OutputStream;

    return-void

    :cond_0
    const-string v1, "bufferSize must be >= 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A07(LX/6rG;)V
    .locals 4

    iget-object v3, p0, LX/6rG;->A04:Ljava/io/OutputStream;

    iget-object v2, p0, LX/6rG;->A03:[B

    iget v1, p0, LX/6rG;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LX/6rG;->A00:I

    return-void
.end method

.method public static A08(LX/6rG;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/6rG;->A02:I

    iget v0, p0, LX/6rG;->A00:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_0

    invoke-static {p0}, LX/6rG;->A07(LX/6rG;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0J(I)V
    .locals 4

    iget-object v3, p0, LX/6rG;->A03:[B

    iget v2, p0, LX/6rG;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/6rG;->A00:I

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/6rG;->A00:I

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/6rG;->A00:I

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6rG;->A00:I

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget v0, p0, LX/6rG;->A01:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/6rG;->A01:I

    return-void
.end method

.method public final A0K(I)V
    .locals 7

    sget-boolean v0, LX/6qW;->A01:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/6rG;->A00:I

    int-to-long v3, v0

    :goto_0
    and-int/lit8 v6, p1, -0x80

    iget-object v5, p0, LX/6rG;->A03:[B

    iget v1, p0, LX/6rG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6rG;->A00:I

    int-to-long v1, v1

    if-nez v6, :cond_0

    int-to-byte v0, p1

    invoke-static {v5, v0, v1, v2}, LX/3nn;->A0B([BBJ)V

    iget v0, p0, LX/6rG;->A00:I

    int-to-long v5, v0

    sub-long/2addr v5, v3

    long-to-int v1, v5

    iget v0, p0, LX/6rG;->A01:I

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, LX/6rG;->A01:I

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v0, v1, v2}, LX/3nn;->A0B([BBJ)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_2
    and-int/lit8 v3, p1, -0x80

    iget-object v2, p0, LX/6rG;->A03:[B

    iget v1, p0, LX/6rG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6rG;->A00:I

    if-nez v3, :cond_2

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    iget v0, p0, LX/6rG;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iget v0, p0, LX/6rG;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6rG;->A01:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_2
.end method

.method public final A0L(J)V
    .locals 8

    iget-object v4, p0, LX/6rG;->A03:[B

    iget v7, p0, LX/6rG;->A00:I

    add-int/lit8 v3, v7, 0x1

    iput v3, p0, LX/6rG;->A00:I

    const-wide/16 v1, 0xff

    and-long v5, p1, v1

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    add-int/lit8 v7, v3, 0x1

    iput v7, p0, LX/6rG;->A00:I

    const/16 v0, 0x8

    shr-long v5, p1, v0

    and-long/2addr v5, v1

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v7, 0x1

    iput v3, p0, LX/6rG;->A00:I

    const/16 v0, 0x10

    shr-long v5, p1, v0

    and-long/2addr v5, v1

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, LX/6rG;->A00:I

    const/16 v0, 0x18

    shr-long v6, p1, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v5, 0x1

    iput v3, p0, LX/6rG;->A00:I

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, LX/6rG;->A00:I

    const/16 v0, 0x28

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v5, 0x1

    iput v3, p0, LX/6rG;->A00:I

    const/16 v0, 0x30

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/6rG;->A00:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    iget v0, p0, LX/6rG;->A01:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/6rG;->A01:I

    return-void
.end method

.method public final A0M(J)V
    .locals 12

    sget-boolean v0, LX/6qW;->A01:Z

    const/4 v11, 0x7

    const-wide/16 v9, 0x0

    const-wide/16 v7, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, LX/6rG;->A00:I

    int-to-long v3, v0

    :goto_0
    and-long v0, p1, v7

    cmp-long v6, v0, v9

    iget-object v5, p0, LX/6rG;->A03:[B

    iget v1, p0, LX/6rG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6rG;->A00:I

    int-to-long v1, v1

    long-to-int v0, p1

    if-nez v6, :cond_0

    int-to-byte v0, v0

    invoke-static {v5, v0, v1, v2}, LX/3nn;->A0B([BBJ)V

    iget v0, p0, LX/6rG;->A00:I

    int-to-long v5, v0

    sub-long/2addr v5, v3

    long-to-int v1, v5

    iget v0, p0, LX/6rG;->A01:I

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, LX/6rG;->A01:I

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v0, v1, v2}, LX/3nn;->A0B([BBJ)V

    ushr-long/2addr p1, v11

    goto :goto_0

    :cond_1
    :goto_2
    and-long v0, p1, v7

    cmp-long v3, v0, v9

    iget-object v2, p0, LX/6rG;->A03:[B

    iget v1, p0, LX/6rG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6rG;->A00:I

    long-to-int v0, p1

    if-nez v3, :cond_2

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iget v0, p0, LX/6rG;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iget v0, p0, LX/6rG;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6rG;->A01:I

    ushr-long/2addr p1, v11

    goto :goto_2
.end method

.method public final A0N([BII)V
    .locals 4

    iget v3, p0, LX/6rG;->A02:I

    iget v0, p0, LX/6rG;->A00:I

    sub-int v2, v3, v0

    iget-object v1, p0, LX/6rG;->A03:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/6rG;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/6rG;->A00:I

    :goto_0
    iget v0, p0, LX/6rG;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/6rG;->A01:I

    return-void

    :cond_0
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v3, p0, LX/6rG;->A00:I

    iget v0, p0, LX/6rG;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/6rG;->A01:I

    invoke-static {p0}, LX/6rG;->A07(LX/6rG;)V

    if-gt p3, v3, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, LX/6rG;->A00:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6rG;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method
