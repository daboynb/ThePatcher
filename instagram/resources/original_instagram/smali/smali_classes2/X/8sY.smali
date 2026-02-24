.class public final LX/8sY;
.super LX/I3G;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/I3G;-><init>()V

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, p0, LX/8sY;->A06:[B

    return-void
.end method


# virtual methods
.method public final A03(LX/8sR;)LX/8sR;
    .locals 2

    iget v1, p1, LX/8sR;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8sY;->A05:Z

    iget v0, p0, LX/8sY;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, LX/8sY;->A00:I

    if-nez v0, :cond_0

    sget-object v0, LX/8sR;->A04:LX/8sR;

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, LX/Yt0;

    invoke-direct {v0, p1}, LX/Yt0;-><init>(LX/8sR;)V

    throw v0
.end method

.method public final A05()V
    .locals 4

    iget-boolean v0, p0, LX/8sY;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/8sY;->A05:Z

    iget v2, p0, LX/8sY;->A00:I

    iget-object v0, p0, LX/I3G;->A00:LX/8sR;

    iget v1, v0, LX/8sR;->A00:I

    mul-int/2addr v2, v1

    new-array v0, v2, [B

    iput-object v0, p0, LX/8sY;->A06:[B

    iget v0, p0, LX/8sY;->A01:I

    mul-int/2addr v0, v1

    iput v0, p0, LX/8sY;->A04:I

    :cond_0
    iput v3, p0, LX/8sY;->A03:I

    return-void
.end method

.method public final A06()V
    .locals 4

    iget-boolean v0, p0, LX/8sY;->A05:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/8sY;->A03:I

    if-lez v1, :cond_0

    iget-wide v2, p0, LX/8sY;->A02:J

    iget-object v0, p0, LX/I3G;->A00:LX/8sR;

    iget v0, v0, LX/8sR;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/8sY;->A02:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/8sY;->A03:I

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 1

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, p0, LX/8sY;->A06:[B

    return-void
.end method

.method public final CJo()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-super {p0}, LX/I3G;->DXK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/8sY;->A03:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, LX/I3G;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, LX/8sY;->A06:[B

    iget v1, p0, LX/8sY;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iput v0, p0, LX/8sY;->A03:I

    :cond_0
    invoke-super {p0}, LX/I3G;->CJo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final DXK()Z
    .locals 1

    invoke-super {p0}, LX/I3G;->DXK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/8sY;->A03:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FYm(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    sub-int v5, v6, v8

    if-eqz v5, :cond_0

    iget v7, p0, LX/8sY;->A04:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-wide v2, p0, LX/8sY;->A02:J

    iget-object v0, p0, LX/I3G;->A00:LX/8sR;

    iget v0, v0, LX/8sR;->A00:I

    div-int v0, v4, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/8sY;->A02:J

    sub-int/2addr v7, v4

    iput v7, p0, LX/8sY;->A04:I

    add-int/2addr v8, v4

    invoke-virtual {p1, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, LX/8sY;->A04:I

    if-gtz v0, :cond_0

    sub-int/2addr v5, v4

    iget v1, p0, LX/8sY;->A03:I

    add-int/2addr v1, v5

    iget-object v0, p0, LX/8sY;->A06:[B

    array-length v0, v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/I3G;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v0, p0, LX/8sY;->A03:I

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, LX/8sY;->A06:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v1

    iget v1, p0, LX/8sY;->A03:I

    sub-int/2addr v1, v2

    iput v1, p0, LX/8sY;->A03:I

    iget-object v0, p0, LX/8sY;->A06:[B

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/8sY;->A06:[B

    iget v0, p0, LX/8sY;->A03:I

    invoke-virtual {p1, v1, v0, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v0, p0, LX/8sY;->A03:I

    add-int/2addr v0, v5

    iput v0, p0, LX/8sY;->A03:I

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method
