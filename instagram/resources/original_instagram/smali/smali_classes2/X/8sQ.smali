.class public final LX/8sQ;
.super LX/I34;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/I34;-><init>()V

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, p0, LX/8sQ;->A07:[B

    iput-object v0, p0, LX/8sQ;->A08:[B

    return-void
.end method

.method private A00(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v3, p0, LX/8sQ;->A02:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr p3, v3

    iget-object v1, p0, LX/8sQ;->A08:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/8sQ;->A08:[B

    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private A01([BI)V
    .locals 2

    invoke-virtual {p0, p2}, LX/I34;->A02(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8sQ;->A06:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/8sR;)LX/8sR;
    .locals 2

    iget v1, p1, LX/8sR;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/8sQ;->A05:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/8sR;->A04:LX/8sR;

    return-object v0

    :cond_1
    new-instance v0, LX/Yt0;

    invoke-direct {v0, p1}, LX/Yt0;-><init>(LX/8sR;)V

    throw v0
.end method

.method public final A04()V
    .locals 9

    iget-boolean v0, p0, LX/8sQ;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/I34;->A00:LX/8sR;

    iget v8, v0, LX/8sR;->A00:I

    iput v8, p0, LX/8sQ;->A00:I

    const-wide/32 v2, 0x249f0

    iget v0, v0, LX/8sR;->A03:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    long-to-int v1, v2

    mul-int/2addr v1, v8

    iget-object v0, p0, LX/8sQ;->A07:[B

    array-length v0, v0

    if-eq v0, v1, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, LX/8sQ;->A07:[B

    :cond_0
    const-wide/16 v2, 0x4e20

    mul-long/2addr v2, v4

    div-long/2addr v2, v6

    long-to-int v1, v2

    mul-int/2addr v1, v8

    iput v1, p0, LX/8sQ;->A02:I

    iget-object v0, p0, LX/8sQ;->A08:[B

    array-length v0, v0

    if-eq v0, v1, :cond_1

    new-array v0, v1, [B

    iput-object v0, p0, LX/8sQ;->A08:[B

    :cond_1
    const/4 v2, 0x0

    iput v2, p0, LX/8sQ;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8sQ;->A04:J

    iput v2, p0, LX/8sQ;->A01:I

    iput-boolean v2, p0, LX/8sQ;->A06:Z

    return-void
.end method

.method public final A05()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8sQ;->A05:Z

    iput v0, p0, LX/8sQ;->A02:I

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, p0, LX/8sQ;->A07:[B

    iput-object v0, p0, LX/8sQ;->A08:[B

    return-void
.end method

.method public final A06()V
    .locals 4

    iget v1, p0, LX/8sQ;->A01:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/8sQ;->A07:[B

    invoke-direct {p0, v0, v1}, LX/8sQ;->A01([BI)V

    :cond_0
    iget-boolean v0, p0, LX/8sQ;->A06:Z

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/8sQ;->A04:J

    iget v1, p0, LX/8sQ;->A02:I

    iget v0, p0, LX/8sQ;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/8sQ;->A04:J

    :cond_1
    return-void
.end method

.method public final DQq()Z
    .locals 1

    iget-boolean v0, p0, LX/8sQ;->A05:Z

    return v0
.end method

.method public final FYm(Ljava/nio/ByteBuffer;)V
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/I34;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_d

    iget v1, p0, LX/8sQ;->A03:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-eq v1, v0, :cond_4

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_2

    iget v6, p0, LX/8sQ;->A00:I

    div-int/2addr v2, v6

    mul-int/2addr v6, v2

    :goto_2
    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v4, p0, LX/8sQ;->A04:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v0, p0, LX/8sQ;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/8sQ;->A04:J

    iget-object v1, p0, LX/8sQ;->A08:[B

    iget v0, p0, LX/8sQ;->A02:I

    invoke-direct {p0, p1, v1, v0}, LX/8sQ;->A00(Ljava/nio/ByteBuffer;[BI)V

    if-ge v6, v3, :cond_0

    iget-object v1, p0, LX/8sQ;->A08:[B

    iget v0, p0, LX/8sQ;->A02:I

    invoke-direct {p0, v1, v0}, LX/8sQ;->A01([BI)V

    const/4 v6, 0x0

    :goto_3
    iput v6, p0, LX/8sQ;->A03:I

    :cond_1
    :goto_4
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    goto :goto_2

    :cond_4
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_5

    iget v6, p0, LX/8sQ;->A00:I

    div-int/2addr v2, v6

    mul-int/2addr v6, v2

    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int v5, v6, v0

    iget-object v4, p0, LX/8sQ;->A07:[B

    array-length v1, v4

    iget v0, p0, LX/8sQ;->A01:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-ge v6, v3, :cond_7

    if-ge v5, v1, :cond_7

    invoke-direct {p0, v4, v0}, LX/8sQ;->A01([BI)V

    iput v2, p0, LX/8sQ;->A01:I

    iput v2, p0, LX/8sQ;->A03:I

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    goto :goto_6

    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/8sQ;->A07:[B

    iget v0, p0, LX/8sQ;->A01:I

    invoke-virtual {p1, v1, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v7, p0, LX/8sQ;->A01:I

    add-int/2addr v7, v4

    iput v7, p0, LX/8sQ;->A01:I

    iget-object v1, p0, LX/8sQ;->A07:[B

    array-length v0, v1

    if-ne v7, v0, :cond_1

    iget-boolean v0, p0, LX/8sQ;->A06:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    iget v0, p0, LX/8sQ;->A02:I

    invoke-direct {p0, v1, v0}, LX/8sQ;->A01([BI)V

    iget-wide v4, p0, LX/8sQ;->A04:J

    iget v7, p0, LX/8sQ;->A01:I

    iget v0, p0, LX/8sQ;->A02:I

    mul-int/lit8 v0, v0, 0x2

    :goto_7
    sub-int v1, v7, v0

    iget v0, p0, LX/8sQ;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/8sQ;->A04:J

    iget-object v0, p0, LX/8sQ;->A07:[B

    invoke-direct {p0, p1, v0, v7}, LX/8sQ;->A00(Ljava/nio/ByteBuffer;[BI)V

    iput v2, p0, LX/8sQ;->A01:I

    goto/16 :goto_3

    :cond_8
    iget-wide v4, p0, LX/8sQ;->A04:J

    iget v0, p0, LX/8sQ;->A02:I

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v0, p0, LX/8sQ;->A07:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :cond_a
    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt v2, v0, :cond_b

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_a

    iget v0, p0, LX/8sQ;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v2, v0

    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ne v2, v0, :cond_c

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, LX/I34;->A02(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    if-lez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8sQ;->A06:Z

    goto/16 :goto_4

    :cond_d
    return-void
.end method
