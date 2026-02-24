.class public abstract LX/RVK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/PointF;LX/SJv;II)LX/RES;
    .locals 8

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, LX/SJv;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v5

    iget v2, p0, Landroid/graphics/PointF;->x:F

    int-to-float v7, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    sub-float/2addr v2, v7

    iget v0, p0, Landroid/graphics/PointF;->y:F

    int-to-float v6, p3

    div-float/2addr v6, v1

    sub-float/2addr v0, v6

    invoke-virtual {p1, v2, v0}, LX/SJv;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    iget v1, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v7

    iget v0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v6

    invoke-virtual {p1, v1, v0}, LX/SJv;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    iget v1, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v7

    iget v0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v6

    invoke-virtual {p1, v1, v0}, LX/SJv;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v7

    iget v0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v6

    invoke-virtual {p1, v1, v0}, LX/SJv;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    new-instance v1, LX/RES;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RES;->A02:Lcom/facebook/android/maps/model/LatLng;

    iput-object v3, v1, LX/RES;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput-object v2, v1, LX/RES;->A03:Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v1, LX/RES;->A04:Lcom/facebook/android/maps/model/LatLng;

    iput-object v5, v1, LX/RES;->A00:Lcom/facebook/android/maps/model/LatLng;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
