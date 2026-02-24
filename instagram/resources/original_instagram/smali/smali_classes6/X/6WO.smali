.class public abstract LX/6WO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6W8;)J
    .locals 4

    iget-wide v2, p0, LX/6W8;->A09:J

    iget-wide v0, p0, LX/6W8;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/55k;->A05(JJ)J

    move-result-wide v1

    invoke-virtual {p0}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    return-wide v1
.end method

.method public static final A01(LX/6W8;)Z
    .locals 1

    iget-boolean v0, p0, LX/6W8;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6W8;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/6W8;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6W8;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6W8;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/6W8;)Z
    .locals 1

    iget-boolean v0, p0, LX/6W8;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6W8;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/6W8;J)Z
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use isOutOfBounds() that supports minimum touch target"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.isOutOfBounds(size, extendedTouchPadding)"
            imports = {}
        .end subannotation
    .end annotation

    iget-wide v1, p0, LX/6W8;->A08:J

    const/16 v5, 0x20

    shr-long v3, v1, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v0, p1, v5

    long-to-int v2, v0

    and-long/2addr p1, v3

    long-to-int v5, p1

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmpg-float v0, p0, v3

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    int-to-float v0, v2

    cmpl-float v0, p0, v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int/2addr v2, v1

    cmpg-float v1, v6, v3

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    or-int/2addr v2, v0

    int-to-float v0, v5

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    or-int/2addr v2, v4

    return v2
.end method

.method public static final A05(LX/6W8;JJ)Z
    .locals 11

    iget v1, p0, LX/6W8;->A06:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-wide v1, p0, LX/6W8;->A08:J

    const/16 p0, 0x20

    shr-long v4, v1, p0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v1, p3, p0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    int-to-float v3, v3

    mul-float/2addr v6, v3

    shr-long v1, p1, p0

    long-to-int v0, v1

    int-to-float v2, v0

    add-float/2addr v2, v6

    and-long/2addr p3, v8

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v3

    and-long/2addr p1, v8

    long-to-int v0, p1

    int-to-float v4, v0

    add-float/2addr v4, v5

    neg-float v0, v6

    const/4 v3, 0x1

    cmpg-float v0, v10, v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    cmpl-float v0, v10, v2

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    or-int/2addr v2, v1

    neg-float v0, v5

    cmpg-float v1, v7, v0

    const/4 v0, 0x0

    if-gez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    or-int/2addr v2, v0

    cmpl-float v0, v7, v4

    if-gtz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    or-int/2addr v2, v3

    return v2
.end method
