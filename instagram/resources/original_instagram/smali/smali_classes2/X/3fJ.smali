.class public final LX/3fJ;
.super LX/383;
.source ""


# virtual methods
.method public final A00(FFF)F
    .locals 2

    const/high16 v1, -0x40000000    # -2.0f

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, p3, v1

    if-gtz v0, :cond_0

    return p3

    :cond_0
    return v1
.end method

.method public final A01(I)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final A02(I)F
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    return v0
.end method

.method public final A03(FFF)J
    .locals 6

    const/high16 v2, -0x40000000    # -2.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    const/high16 p1, -0x40000000    # -2.0f

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    :cond_1
    cmpg-float v0, p2, v2

    if-gez v0, :cond_3

    const/high16 p2, -0x40000000    # -2.0f

    :cond_2
    move v1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4

    :cond_3
    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    goto :goto_0
.end method

.method public final A04(LX/383;FFFF)J
    .locals 3

    const/high16 v2, -0x40000000    # -2.0f

    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    const/high16 p2, -0x40000000    # -2.0f

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    :cond_1
    cmpg-float v0, p3, v2

    if-gez v0, :cond_5

    const/high16 p3, -0x40000000    # -2.0f

    :cond_2
    :goto_0
    cmpg-float v0, p4, v2

    if-gez v0, :cond_4

    const/high16 p4, -0x40000000    # -2.0f

    :cond_3
    move v1, p4

    :goto_1
    invoke-static {p1, p2, p3, v1, p5}, LX/3fR;->A03(LX/383;FFFF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    cmpl-float v0, p4, v1

    if-lez v0, :cond_3

    goto :goto_1

    :cond_5
    cmpl-float v0, p3, v1

    if-lez v0, :cond_2

    const/high16 p3, 0x40000000    # 2.0f

    goto :goto_0
.end method
