.class public abstract LX/5zB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5yQ;Ljava/nio/ByteBuffer;[F[FIIIZ)I
    .locals 4

    if-eqz p7, :cond_0

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x4

    const/4 v3, 0x2

    :goto_0
    if-eqz v0, :cond_5

    const/4 v3, 0x0

    xor-int/lit8 v0, p7, 0x1

    aget v0, p3, v0

    aput v0, p2, p6

    return v3

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_2

    const/4 v0, 0x4

    :cond_2
    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x100

    :cond_4
    iget v2, p0, LX/5yQ;->A00:F

    int-to-float v1, v0

    iget v0, p0, LX/5yQ;->A02:F

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    iget v2, p0, LX/5yQ;->A00:F

    int-to-float v1, v1

    iget v0, p0, LX/5yQ;->A01:F

    :goto_1
    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, p2, p6

    xor-int/lit8 v0, p7, 0x1

    aput v2, p3, v0

    return v3
.end method
