.class public final LX/YAp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/TQm;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;


# direct methods
.method public static final A00(Lcom/facebook/android/maps/model/LatLng;LX/YAp;)F
    .locals 6

    const-wide v4, 0x4082c00000000000L    # 600.0

    iget-object v0, p1, LX/YAp;->A02:LX/TQm;

    invoke-virtual {v0}, LX/TQm;->A01()F

    move-result v2

    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x41031bf84577d955L    # 156543.03392

    mul-double/2addr p0, v0

    float-to-double v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double/2addr p0, v0

    div-double/2addr v4, p0

    double-to-float v0, v4

    return v0
.end method
