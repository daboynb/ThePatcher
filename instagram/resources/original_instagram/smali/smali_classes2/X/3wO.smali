.class public abstract LX/3wO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2hH;)Z
    .locals 2

    iget v0, p0, LX/2hH;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/2hH;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/2hH;)Z
    .locals 2

    iget v0, p0, LX/2hH;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/2hH;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const v0, 0x3f4f5c29    # 0.81f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/2hH;)Z
    .locals 2

    iget v0, p0, LX/2hH;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/2hH;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f8147ae    # 1.01f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/2hH;)Z
    .locals 2

    iget v0, p0, LX/2hH;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/2hH;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
