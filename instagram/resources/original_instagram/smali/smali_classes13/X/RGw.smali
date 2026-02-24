.class public final LX/RGw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;


# virtual methods
.method public final A00()V
    .locals 2

    iget v0, p0, LX/RGw;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RGw;->A02:Ljava/nio/ByteBuffer;

    iget-byte v0, p0, LX/RGw;->A00:B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, LX/RGw;->A01:I

    iput-byte v0, p0, LX/RGw;->A00:B

    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 4

    and-int/lit8 v3, p1, 0x1

    iget-byte v2, p0, LX/RGw;->A00:B

    iget v1, p0, LX/RGw;->A01:I

    rsub-int/lit8 v0, v1, 0x7

    shl-int/2addr v3, v0

    or-int/2addr v3, v2

    int-to-byte v0, v3

    iput-byte v0, p0, LX/RGw;->A00:B

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/RGw;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/RGw;->A00()V

    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 3

    iget v0, p0, LX/RGw;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/RGw;->A00()V

    :cond_0
    iget-object v2, p0, LX/RGw;->A02:Ljava/nio/ByteBuffer;

    int-to-long v0, p1

    invoke-static {v0, v1}, LX/AAw;->A00(J)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final A03(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0xf

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    shl-int v0, v2, v1

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_1

    move v4, v1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v4, v0, v1}, LX/RGw;->A04(IJ)V

    invoke-virtual {p0, v2}, LX/RGw;->A01(I)V

    sub-int/2addr p1, v3

    int-to-long v0, p1

    invoke-virtual {p0, v4, v0, v1}, LX/RGw;->A04(IJ)V

    return-void

    :cond_1
    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final A04(IJ)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    sub-int v0, p1, v4

    add-int/lit8 v0, v0, -0x1

    shr-long v2, p2, v0

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, LX/RGw;->A01(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p0}, LX/RGw;->A00()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LX/RGw;->A02(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
