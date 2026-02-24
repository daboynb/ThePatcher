.class public abstract LX/3HG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)LX/3kE;
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v3, v4, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v1, v2, p0

    add-float/2addr v4, p0

    add-float/2addr v2, p0

    new-instance v0, LX/3kE;

    invoke-direct {v0, v3, v1, v4, v2}, LX/3kE;-><init>(FFFF)V

    return-object v0
.end method

.method public static final A01(JJ)LX/3kE;
    .locals 8

    const/16 v7, 0x20

    shr-long v1, p0, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v1, p2, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p2, v4

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    new-instance v0, LX/3kE;

    invoke-direct {v0, v6, v3, v2, v1}, LX/3kE;-><init>(FFFF)V

    return-object v0
.end method

.method public static final A02(JJ)LX/3kE;
    .locals 8

    const/16 v7, 0x20

    shr-long v1, p0, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr p0, v5

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v1, p2, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v2, v4, v0

    and-long/2addr p2, v5

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v1, v3, v0

    new-instance v0, LX/3kE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3kE;-><init>(FFFF)V

    return-object v0
.end method
