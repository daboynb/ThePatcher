.class public final LX/a2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# instance fields
.field public A00:F

.field public A01:Z


# virtual methods
.method public final A00(Landroid/graphics/Paint$FontMetricsInt;F)V
    .locals 8

    iget-boolean v1, p0, LX/a2N;->A01:Z

    iget v0, p0, LX/a2N;->A00:F

    move v2, v0

    if-eqz v1, :cond_0

    mul-float/2addr v0, p2

    :cond_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    iget v4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v0, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    int-to-double v2, v6

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v7, 0x0

    :goto_0
    iput v7, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_1
    iput v7, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    return-void

    :cond_1
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v1, v2

    add-int v0, v1, v4

    if-le v0, v6, :cond_2

    iput v4, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    neg-int v7, v6

    add-int/2addr v7, v4

    goto :goto_0

    :cond_2
    iget v7, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v7

    if-le v1, v6, :cond_3

    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v2, v6

    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void

    :cond_3
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v0, v1

    add-int/2addr v0, v7

    if-le v0, v6, :cond_4

    sub-int/2addr v7, v6

    goto :goto_1

    :cond_4
    sub-int/2addr v6, v0

    int-to-double v2, v1

    int-to-float v0, v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    double-to-int v4, v2

    iput v4, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v2, v7

    int-to-float v0, v6

    div-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435463
    .line 268435464
    invoke-virtual {p0, p6, v0}, LX/a2N;->A00(Landroid/graphics/Paint$FontMetricsInt;F)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget v0, p7, Landroid/text/TextPaint;->density:F

    invoke-virtual {p0, p6, v0}, LX/a2N;->A00(Landroid/graphics/Paint$FontMetricsInt;F)V

    return-void
.end method
