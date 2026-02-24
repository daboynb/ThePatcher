.class public final LX/SIP;
.super LX/I3G;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I3G;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYm(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v4, v1, v2

    iget-object v0, p0, LX/I3G;->A00:LX/8sR;

    iget v3, v0, LX/8sR;->A02:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/16 v0, 0x15

    if-eq v3, v0, :cond_0

    const/16 v0, 0x16

    if-eq v3, v0, :cond_2

    const/high16 v0, 0x10000000

    if-eq v3, v0, :cond_3

    const/high16 v0, 0x50000000

    if-eq v3, v0, :cond_0

    const/high16 v0, 0x60000000

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    div-int/lit8 v4, v4, 0x3

    :cond_1
    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    div-int/lit8 v4, v4, 0x2

    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, LX/I3G;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v0, p0, LX/I3G;->A00:LX/8sR;

    iget v4, v0, LX/8sR;->A02:I

    if-eq v4, v5, :cond_a

    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    const/16 v0, 0x15

    if-eq v4, v0, :cond_8

    const/16 v0, 0x16

    if-eq v4, v0, :cond_7

    const/high16 v0, 0x10000000

    if-eq v4, v0, :cond_6

    const/high16 v0, 0x50000000

    if-eq v4, v0, :cond_5

    const/high16 v0, 0x60000000

    if-eq v4, v0, :cond_4

    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    if-ge v2, v1, :cond_b

    add-int/lit8 v0, v2, 0x1

    invoke-static {p1, v3, v0}, LX/BXG;->A1T(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-static {p1, v3, v2}, LX/BXG;->A1T(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_5
    :goto_2
    if-ge v2, v1, :cond_b

    add-int/lit8 v0, v2, 0x1

    invoke-static {p1, v3, v0}, LX/BXG;->A1T(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-static {p1, v3, v2}, LX/BXG;->A1T(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    :cond_6
    :goto_3
    if-ge v2, v1, :cond_b

    add-int/lit8 v0, v2, 0x1

    invoke-static {p1, v3, v0}, LX/BXG;->A1T(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-static {p1, v3, v2}, LX/BXG;->A1T(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v2, v1, :cond_b

    add-int/lit8 v0, v2, 0x2

    invoke-static {p1, v3, v0}, LX/BXG;->A1T(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v2, 0x3

    invoke-static {p1, v3, v0}, LX/BXG;->A1T(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_4

    :cond_8
    :goto_5
    if-ge v2, v1, :cond_b

    add-int/lit8 v0, v2, 0x1

    invoke-static {p1, v3, v0}, LX/BXG;->A1T(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v2, 0x2

    invoke-static {p1, v3, v0}, LX/BXG;->A1T(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_5

    :cond_9
    :goto_6
    if-ge v2, v1, :cond_b

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v5

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v0, 0x46fffe00    # 32767.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    int-to-short v4, v0

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v4, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_6

    :cond_a
    :goto_7
    if-ge v2, v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, LX/C37;->A0B(Ljava/nio/ByteBuffer;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
