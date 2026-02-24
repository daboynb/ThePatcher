.class public abstract LX/dDz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v5, 0x7fffffff

    const v4, 0x7fffffff

    const/high16 v3, -0x80000000

    const/high16 v2, -0x80000000

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v5, v4, v3, v2}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;
    .locals 15

    const/4 v0, 0x4

    new-array v6, v0, [Landroid/graphics/Point;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A01:I

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A02:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v10, 0x0

    aput-object v0, v6, v10

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A03:I

    int-to-double v7, v0

    int-to-double v2, v1

    mul-double v0, v7, v11

    add-double/2addr v2, v0

    double-to-int v4, v2

    int-to-double v2, v5

    mul-double/2addr v7, v13

    add-double/2addr v2, v7

    double-to-int v1, v2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v9, 0x1

    aput-object v0, v6, v9

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v7, v0

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A04:I

    int-to-double v4, v0

    mul-double v0, v4, v13

    sub-double/2addr v7, v0

    double-to-int v3, v7

    aget-object v0, v6, v9

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v1, v0

    mul-double/2addr v4, v11

    add-double/2addr v1, v4

    double-to-int v0, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    aget-object v2, v6, v10

    iget v5, v2, Landroid/graphics/Point;->x:I

    aget-object v4, v6, v0

    iget v1, v4, Landroid/graphics/Point;->x:I

    aget-object v3, v6, v9

    iget v0, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    add-int/2addr v5, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
