.class public abstract LX/3JZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFJ)LX/3JY;
    .locals 8

    const/16 v7, 0x20

    shr-long v1, p4, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v2, 0xffffffffL

    and-long v5, p4, v2

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v7

    and-long/2addr v0, v2

    or-long/2addr v5, v0

    new-instance v0, LX/3JY;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v7, v5

    move-wide p1, v5

    move-wide p3, v5

    invoke-direct/range {v0 .. v12}, LX/3JY;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static final A01(LX/3JY;)Z
    .locals 9

    iget-wide v3, p0, LX/3JY;->A06:J

    const/16 v0, 0x20

    ushr-long v7, v3, v0

    const-wide v5, 0xffffffffL

    and-long v1, v3, v5

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/3JY;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/3JY;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/3JY;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
