.class public abstract LX/6V8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0x1ffffffffL

    and-long/2addr v2, v0

    const-wide/16 v0, 0x3

    div-long/2addr v2, v0

    long-to-int v1, v2

    const v0, 0x2a510554

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float v0, v2, v2

    div-float v0, p0, v0

    sub-float v0, v2, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    mul-float v0, v2, v2

    div-float/2addr p0, v0

    sub-float v0, v2, p0

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    return v2
.end method
