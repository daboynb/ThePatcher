.class public abstract LX/RMY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(DDDD)Lcom/facebook/android/maps/model/LatLngBounds;
    .locals 7

    cmpl-double v0, p4, p2

    if-nez v0, :cond_1

    cmpl-double v0, p6, p0

    if-nez v0, :cond_1

    const-wide v5, 0x3f2a36e2eb1c432dL    # 2.0E-4

    add-double v3, p0, v5

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    move-wide p0, v3

    :cond_0
    sub-double v3, p6, v5

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    move-wide p6, v3

    :cond_1
    invoke-static {p4, p5, p6, p7}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    invoke-static {p2, p3, p0, p1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    new-instance v0, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v1}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    return-object v0
.end method
