.class public final LX/SIs;
.super LX/I3G;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Z

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/I3G;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/SIs;->A03:I

    iput v0, p0, LX/SIs;->A02:I

    iput v0, p0, LX/SIs;->A01:I

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, p0, LX/SIs;->A08:[B

    iput-object v0, p0, LX/SIs;->A07:[B

    return-void
.end method

.method private A00(I)I
    .locals 4

    const-wide/32 v2, 0x1e8480

    iget-object v0, p0, LX/I3G;->A00:LX/8sR;

    iget v0, v0, LX/8sR;->A03:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/BXG;->A08(J)J

    move-result-wide v0

    long-to-int v3, v0

    iget v0, p0, LX/SIs;->A03:I

    sub-int/2addr v3, v0

    iget v2, p0, LX/SIs;->A00:I

    mul-int/2addr v3, v2

    iget-object v0, p0, LX/SIs;->A08:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-static {v3}, LX/C33;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    int-to-float v1, p1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    int-to-float v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    div-int/2addr v0, v2

    mul-int/2addr v0, v2

    return v0
.end method

.method private A01(II)V
    .locals 8

    if-eqz p1, :cond_a

    iget v0, p0, LX/SIs;->A01:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v0, p1}, LX/776;->A1X(II)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    const/4 v0, 0x2

    iget v6, p0, LX/SIs;->A02:I

    if-ne p2, v0, :cond_7

    iget v5, p0, LX/SIs;->A01:I

    add-int v2, v6, v5

    iget-object v3, p0, LX/SIs;->A08:[B

    array-length v1, v3

    if-gt v2, v1, :cond_6

    sub-int/2addr v2, p1

    :cond_0
    iget-object v0, p0, LX/SIs;->A07:[B

    invoke-static {v3, v2, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v0, p0, LX/SIs;->A00:I

    rem-int v0, p1, v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sizeToOutput is not aligned to frame size: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    iget v1, p0, LX/SIs;->A02:I

    iget-object v0, p0, LX/SIs;->A08:[B

    array-length v0, v0

    if-lt v1, v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-static {v7}, LX/8et;->A06(Z)V

    iget-object v3, p0, LX/SIs;->A07:[B

    iget v0, p0, LX/SIs;->A00:I

    rem-int v0, p1, v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteOutput size is not aligned to frame size "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_9

    add-int/lit8 v0, v2, 0x1

    aget-byte v1, v3, v0

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v1, 0x8

    or-int/2addr v5, v0

    if-eqz p2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    :goto_2
    mul-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x64

    const/16 v0, 0x7fff

    if-lt v5, v0, :cond_2

    const/4 v0, -0x1

    aput-byte v0, v3, v2

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x7f

    :goto_3
    aput-byte v0, v3, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    const/16 v0, -0x8000

    if-gt v5, v0, :cond_3

    aput-byte v4, v3, v2

    add-int/lit8 v1, v2, 0x1

    const/16 v0, -0x80

    goto :goto_3

    :cond_3
    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v1, p1, -0x1

    mul-int/lit16 v0, v2, 0x3e8

    mul-int/lit8 v0, v0, 0x5a

    div-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0xa

    goto :goto_2

    :cond_5
    add-int/lit8 v1, p1, -0x1

    mul-int/lit16 v0, v2, 0x3e8

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x5a

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x64

    goto :goto_2

    :cond_6
    sub-int v0, v1, v6

    sub-int/2addr v5, v0

    sub-int v2, v5, p1

    if-ge v5, p1, :cond_0

    sub-int v2, p1, v5

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/SIs;->A07:[B

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/SIs;->A08:[B

    iget-object v0, p0, LX/SIs;->A07:[B

    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_7
    add-int v0, v6, p1

    iget-object v1, p0, LX/SIs;->A08:[B

    array-length v3, v1

    if-gt v0, v3, :cond_8

    iget-object v0, p0, LX/SIs;->A07:[B

    invoke-static {v1, v6, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_8
    sub-int/2addr v3, v6

    iget-object v0, p0, LX/SIs;->A07:[B

    invoke-static {v1, v6, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p1, v3

    iget-object v1, p0, LX/SIs;->A08:[B

    iget-object v0, p0, LX/SIs;->A07:[B

    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, p1}, LX/I3G;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3, v4, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_a
    return-void
.end method

.method public static A02(LX/SIs;Z)V
    .locals 7

    iget v6, p0, LX/SIs;->A01:I

    iget-object v0, p0, LX/SIs;->A08:[B

    array-length v5, v0

    if-eq v6, v5, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget v0, p0, LX/SIs;->A03:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    invoke-direct {p0, v6, v0}, LX/SIs;->A01(II)V

    move v5, v6

    :goto_0
    move v0, v5

    :goto_1
    iget v1, p0, LX/SIs;->A00:I

    rem-int v1, v5, v1

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "bytesConsumed is not aligned to frame size: %s"

    invoke-static {v1, v2, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/8et;->A08(ZLjava/lang/Object;)V

    if-lt v6, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, LX/8et;->A06(Z)V

    iget v1, p0, LX/SIs;->A01:I

    sub-int/2addr v1, v5

    iput v1, p0, LX/SIs;->A01:I

    iget v2, p0, LX/SIs;->A02:I

    add-int/2addr v2, v5

    iput v2, p0, LX/SIs;->A02:I

    iget-object v1, p0, LX/SIs;->A08:[B

    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, p0, LX/SIs;->A02:I

    iget v2, p0, LX/SIs;->A03:I

    iget v4, p0, LX/SIs;->A00:I

    div-int v1, v0, v4

    add-int/2addr v2, v1

    iput v2, p0, LX/SIs;->A03:I

    iget-wide v2, p0, LX/SIs;->A05:J

    sub-int/2addr v5, v0

    div-int/2addr v5, v4

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/SIs;->A05:J

    :cond_2
    return-void

    :cond_3
    div-int/2addr v5, v2

    invoke-static {v6, v5}, LX/776;->A1X(II)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-direct {p0, v5, v4}, LX/SIs;->A01(II)V

    goto :goto_0

    :cond_4
    div-int/2addr v5, v2

    if-eqz p1, :cond_5

    sub-int v0, v6, v5

    add-int v1, v5, v0

    invoke-direct {p0, v0}, LX/SIs;->A00(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v2}, LX/SIs;->A01(II)V

    move v5, v1

    goto :goto_1

    :cond_5
    sub-int v5, v6, v5

    invoke-direct {p0, v5}, LX/SIs;->A00(I)I

    move-result v0

    invoke-direct {p0, v0, v1}, LX/SIs;->A01(II)V

    goto :goto_1
.end method


# virtual methods
.method public final DQq()Z
    .locals 1

    invoke-super {p0}, LX/I3G;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/SIs;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FYm(Ljava/nio/ByteBuffer;)V
    .locals 10

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/I3G;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, LX/SIs;->A04:I

    if-eqz v0, :cond_5

    iget v1, p0, LX/SIs;->A02:I

    iget-object v0, p0, LX/SIs;->A08:[B

    array-length v0, v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/27V;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v0, v4, -0x1

    invoke-static {p1, v0}, LX/C37;->A0B(Ljava/nio/ByteBuffer;I)I

    move-result v1

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_3

    iget v9, p0, LX/SIs;->A00:I

    div-int/2addr v4, v9

    mul-int/2addr v9, v4

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int v6, v9, v0

    iget v4, p0, LX/SIs;->A02:I

    iget v2, p0, LX/SIs;->A01:I

    add-int v1, v4, v2

    iget-object v0, p0, LX/SIs;->A08:[B

    array-length v0, v0

    sub-int v5, v0, v1

    if-lt v1, v0, :cond_0

    sub-int/2addr v0, v4

    sub-int v1, v2, v0

    sub-int v5, v4, v1

    :cond_0
    invoke-static {v9, v3}, LX/27V;->A1S(II)Z

    move-result v4

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/SIs;->A08:[B

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v1, p0, LX/SIs;->A01:I

    add-int/2addr v1, v2

    iput v1, p0, LX/SIs;->A01:I

    iget-object v0, p0, LX/SIs;->A08:[B

    array-length v0, v0

    invoke-static {v1, v0}, LX/C33;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    if-eqz v4, :cond_2

    if-ge v6, v5, :cond_2

    :goto_3
    invoke-static {p0, v8}, LX/SIs;->A02(LX/SIs;Z)V

    if-eqz v8, :cond_1

    iput v7, p0, LX/SIs;->A04:I

    iput v7, p0, LX/SIs;->A03:I

    :cond_1
    :goto_4
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v0, p0, LX/SIs;->A08:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt v4, v0, :cond_7

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v0, v4, -0x1

    invoke-static {p1, v0}, LX/C37;->A0B(Ljava/nio/ByteBuffer;I)I

    move-result v1

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_6

    iget v0, p0, LX/SIs;->A00:I

    div-int/2addr v4, v0

    mul-int/2addr v4, v0

    add-int/2addr v4, v0

    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ne v4, v0, :cond_8

    const/4 v0, 0x1

    iput v0, p0, LX/SIs;->A04:I

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, -0x2

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, LX/I3G;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_4

    :cond_9
    return-void
.end method
