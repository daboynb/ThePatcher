.class public abstract LX/55C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)F
    .locals 5

    const/16 v3, 0x20

    shr-long v1, p2, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v1, p0, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v4, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p0, v2

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method
