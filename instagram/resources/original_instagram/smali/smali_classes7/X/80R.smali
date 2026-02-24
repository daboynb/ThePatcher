.class public abstract LX/80R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7FH;LX/7FN;LX/75M;ZZ)Landroid/graphics/Point;
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/7FN;->A0V:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/7FH;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    if-nez p4, :cond_0

    if-eqz p5, :cond_3

    return-object v2

    :cond_3
    iget v1, p3, LX/75M;->A0B:I

    if-lez v1, :cond_7

    iget v0, p3, LX/75M;->A0A:I

    if-lez v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v3, v5

    int-to-float v0, v4

    div-float/2addr v3, v0

    invoke-static {p0}, LX/Czw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    if-eqz v1, :cond_4

    const v0, 0x3f47ae14    # 0.78f

    :cond_4
    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_6

    iget v1, p2, LX/7FN;->A01:I

    if-lez v1, :cond_6

    iget v0, p2, LX/7FN;->A00:I

    if-lez v0, :cond_6

    int-to-float v7, v1

    int-to-float v0, v0

    div-float/2addr v7, v0

    :goto_1
    div-float/2addr v7, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v1, v6, v7

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v7, v1

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v1, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    if-eqz p2, :cond_12

    iget-object v0, p2, LX/7FN;->A0F:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/interactive/Interactive;

    iget v8, v9, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v7, v9, Lcom/instagram/reels/interactive/Interactive;->A02:F

    div-float/2addr v7, p1

    sub-float v0, v8, v7

    iput v0, v10, Landroid/graphics/RectF;->left:F

    iget v6, v9, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget v1, v9, Lcom/instagram/reels/interactive/Interactive;->A00:F

    div-float/2addr v1, p1

    sub-float v0, v6, v1

    iput v0, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v7

    iput v8, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v1

    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-static {v10, v3, v0}, LX/80R;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_6
    const-string v1, "VideoDimensionsUtil#createCustomVideoDimensions_visual_info_is_null"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/high16 v7, 0x3f100000    # 0.5625f

    goto :goto_1

    :cond_7
    iget v4, p3, LX/75M;->A0K:I

    iget v3, p3, LX/75M;->A08:I

    invoke-virtual {p3}, LX/75M;->A01()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    :cond_8
    iget v1, p3, LX/75M;->A09:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_9

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_9

    move v0, v4

    move v4, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto :goto_2

    :cond_a
    iget-object v0, p2, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6y1;

    iget v8, v9, LX/6y1;->A04:F

    iget v7, v9, LX/6y1;->A09:F

    div-float/2addr v7, p1

    sub-float v0, v8, v7

    iput v0, v10, Landroid/graphics/RectF;->left:F

    iget v6, v9, LX/6y1;->A06:F

    iget v1, v9, LX/6y1;->A08:F

    div-float/2addr v1, p1

    sub-float v0, v6, v1

    iput v0, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v7

    iput v8, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v1

    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    iget v0, v9, LX/6y1;->A0A:F

    invoke-static {v10, v3, v0}, LX/80R;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v2

    :cond_d
    iget-object v0, p2, LX/7FN;->A0E:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/interactive/Interactive;

    iget v8, v9, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v7, v9, Lcom/instagram/reels/interactive/Interactive;->A02:F

    div-float/2addr v7, p1

    sub-float v0, v8, v7

    iput v0, v10, Landroid/graphics/RectF;->left:F

    iget v6, v9, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget v1, v9, Lcom/instagram/reels/interactive/Interactive;->A00:F

    div-float/2addr v1, p1

    sub-float v0, v6, v1

    iput v0, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v7

    iput v8, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v1

    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    iget v0, v9, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-static {v10, v3, v0}, LX/80R;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v2

    :cond_f
    invoke-virtual {p2}, LX/7FN;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p2, LX/7FN;->A07:LX/F4M;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F4M;->A00:Ljava/util/List;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A02:LX/0h1;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0h1;->A04:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, p2, LX/7FN;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    return-object v2

    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_12
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public static final A01(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float v1, v2, v4

    add-float/2addr v2, v4

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
