.class public final LX/S6O;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Path;

.field public A0D:[F

.field public A0E:[Ljava/lang/String;

.field public A0F:[F

.field public A0G:[Ljava/lang/String;


# virtual methods
.method public final getXMarksPositions()[F
    .locals 1

    iget-object v0, p0, LX/S6O;->A0F:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "xMarksPositions"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/S6O;->A0D:[F

    const-string v7, "yMarksPositions"

    if-eqz v0, :cond_0

    array-length v6, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    iget-object v0, p0, LX/S6O;->A0G:[Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v7, "yMarks"

    :cond_0
    :goto_1
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v3, v0, v4

    iget v0, p0, LX/S6O;->A08:I

    int-to-float v2, v0

    iget-object v0, p0, LX/S6O;->A0D:[F

    if-eqz v0, :cond_0

    aget v1, v0, v4

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v1, v0

    iget-object v0, p0, LX/S6O;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/S6O;->A0C:Landroid/graphics/Path;

    iget-object v0, p0, LX/S6O;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/S6O;->getXMarksPositions()[F

    move-result-object v0

    array-length v4, v0

    :goto_2
    if-ge v5, v4, :cond_4

    iget-object v0, p0, LX/S6O;->A0E:[Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v7, "xMarks"

    goto :goto_1

    :cond_3
    aget-object v3, v0, v5

    invoke-virtual {p0}, LX/S6O;->getXMarksPositions()[F

    move-result-object v0

    aget v2, v0, v5

    iget v0, p0, LX/S6O;->A03:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v1, p0, LX/S6O;->A00:F

    iget-object v0, p0, LX/S6O;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/S6O;->A07:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/S6O;->A04:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/S6O;->A03:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A02:I

    iget-object v2, p0, LX/S6O;->A0C:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, LX/S6O;->A0D:[F

    const-string v9, "yMarksPositions"

    if-eqz v4, :cond_4

    array-length v5, v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v0, p0, LX/S6O;->A01:I

    int-to-float v3, v0

    mul-float/2addr v3, v8

    if-le v5, v7, :cond_0

    sub-int v0, v5, v7

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/S6O;->A06:I

    int-to-float v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iget-object v0, p0, LX/S6O;->A0D:[F

    if-eqz v0, :cond_4

    aput v1, v0, v4

    iget v0, p0, LX/S6O;->A05:I

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/S6O;->A02:I

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget v0, p0, LX/S6O;->A06:I

    int-to-float v1, v0

    add-float/2addr v1, v3

    aput v1, v4, v6

    iget v0, p0, LX/S6O;->A05:I

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/S6O;->A02:I

    int-to-float v1, v0

    iget-object v0, p0, LX/S6O;->A0D:[F

    if-eqz v0, :cond_4

    aget v0, v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    iget v1, p0, LX/S6O;->A01:I

    iget v0, p0, LX/S6O;->A04:I

    add-int/2addr v1, v0

    iget v0, p0, LX/S6O;->A06:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, LX/S6O;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:F

    iget-object v3, p0, LX/S6O;->A0E:[Ljava/lang/String;

    const-string v9, "xMarks"

    if-eqz v3, :cond_4

    array-length v5, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/S6O;->A02:I

    iget v4, p0, LX/S6O;->A05:I

    sub-int/2addr v0, v4

    int-to-float v3, v0

    sub-float/2addr v3, v2

    mul-float/2addr v3, v8

    sub-int v0, v5, v7

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {p0}, LX/S6O;->getXMarksPositions()[F

    move-result-object v2

    int-to-float v1, v4

    int-to-float v0, v6

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    aput v1, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setRulersAndMarks(LX/Xqu;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Xqu;->A01:[Ljava/lang/String;

    iput-object v0, p0, LX/S6O;->A0G:[Ljava/lang/String;

    iget-object v1, p1, LX/Xqu;->A00:[Ljava/lang/String;

    iput-object v1, p0, LX/S6O;->A0E:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "yMarks"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/S6O;->A0D:[F

    if-nez v1, :cond_1

    const-string v0, "xMarks"

    goto :goto_0

    :cond_1
    array-length v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, LX/S6O;->A0F:[F

    return-void
.end method
