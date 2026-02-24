.class public abstract LX/2pM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;LX/0TV;F)LX/AAH;
    .locals 5

    if-eqz p1, :cond_6

    iget-boolean v0, p1, LX/0TV;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-boolean v0, p1, LX/0TV;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/2pN;

    invoke-direct {v4, v0, v3, v2, v1}, LX/2pN;-><init>(Ljava/lang/Boolean;FFF)V

    return-object v4

    :cond_0
    iget v2, p1, LX/0TV;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0TV;->A03:[F

    if-eqz v0, :cond_6

    :cond_1
    cmpg-float v0, v2, v1

    if-nez v0, :cond_5

    iget-object v4, p1, LX/0TV;->A03:[F

    if-eqz v4, :cond_4

    cmpg-float v0, p2, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    new-array v3, v0, [F

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, v4, v1

    add-float/2addr v0, p2

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :cond_3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p0, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    new-instance v4, LX/FWT;

    invoke-direct {v4, v1}, LX/FWT;-><init>(Landroid/graphics/Path;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Malformed rounding options "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-float/2addr v2, p2

    new-instance v4, LX/FWb;

    invoke-direct {v4, p0, v2, v2}, LX/FWb;-><init>(Landroid/graphics/RectF;FF)V

    return-object v4

    :cond_6
    new-instance v4, LX/2pQ;

    invoke-direct {v4, p0}, LX/2pQ;-><init>(Landroid/graphics/RectF;)V

    return-object v4
.end method
