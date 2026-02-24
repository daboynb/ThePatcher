.class public abstract LX/QzB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)D
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double p0, v1

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static A01(LX/AqL;LX/AqL;)LX/AqL;
    .locals 10

    const/4 v9, 0x0

    iget v5, p0, LX/AqL;->A02:I

    iget v4, p0, LX/AqL;->A01:I

    invoke-static {v5, v4}, LX/QzB;->A00(II)D

    move-result-wide v6

    iget v8, p1, LX/AqL;->A02:I

    iget v3, p1, LX/AqL;->A01:I

    invoke-static {v8, v3}, LX/QzB;->A00(II)D

    move-result-wide v0

    sub-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v1, 0x3f947ae140000000L    # 0.019999999552965164

    cmpg-double v0, v6, v1

    if-lez v0, :cond_1

    sub-int v1, v5, v4

    sub-int v0, v8, v3

    mul-int/2addr v1, v0

    if-gez v1, :cond_0

    new-instance p1, LX/AqL;

    invoke-direct {p1, v3, v8}, LX/AqL;-><init>(II)V

    :cond_0
    int-to-float v3, v5

    iget v0, p1, LX/AqL;->A01:I

    int-to-float v2, v0

    iget v0, p1, LX/AqL;->A02:I

    int-to-float v1, v0

    div-float v0, v2, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-gt v0, v4, :cond_2

    new-instance v9, LX/AqL;

    invoke-direct {v9, v5, v0}, LX/AqL;-><init>(II)V

    :cond_1
    return-object v9

    :cond_2
    int-to-float v0, v4

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v9, LX/AqL;

    invoke-direct {v9, v0, v4}, LX/AqL;-><init>(II)V

    return-object v9
.end method
