.class public final LX/5GG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5GG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5GG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5GG;->A00:LX/5GG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/android/maps/model/LatLng;F)F
    .locals 7

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr p1, v0

    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide v0, 0x41031bf84577d955L    # 156543.03392

    mul-double/2addr v6, v0

    float-to-double v0, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    div-double/2addr v6, v0

    invoke-static {v6, p0}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v0, LX/Aay;->A00:D

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v0

    add-double/2addr v2, v6

    double-to-float v0, v2

    return v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v5, 0xa

    invoke-static {p1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GH;

    invoke-interface {v0}, LX/5GH;->C3w()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/D27;->A0l(Ljava/lang/Iterable;)D

    move-result-wide v3

    invoke-static {p1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GH;

    invoke-interface {v0}, LX/5GH;->C3w()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/D27;->A0l(Ljava/lang/Iterable;)D

    move-result-wide v0

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-wide v0, 0x4042b33333333333L    # 37.4

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    const-wide v0, -0x3fa179999999999aL    # -122.1

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v2
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5GH;

    invoke-interface {v1}, LX/5GH;->Dil()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/5GH;->Bor()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v2, LX/5GH;

    if-eqz v2, :cond_1

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, p0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LX/5GH;->C3w()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A03(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;DZ)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v3

    :cond_1
    new-instance v0, LX/2Ny;

    invoke-direct {v0, p0, p1}, LX/2Ny;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    const-wide v0, 0x4099255c20000000L    # 1609.3399658203125

    mul-double/2addr p3, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5GH;

    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, LX/5GH;->C3w()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v5, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v5, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p0, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, p3

    if-gtz v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5GH;

    invoke-interface {v1}, LX/5GH;->Bor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/5GH;->Dil()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A05(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 14

    const/4 v13, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    invoke-static/range {v3 .. v8}, LX/5GG;->A03(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;DZ)Ljava/util/List;

    move-result-object v3

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v6, v0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GH;

    if-eqz v0, :cond_2

    new-instance v8, Landroid/location/Location;

    invoke-direct {v8, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LX/5GH;->C3w()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v8, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v8, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {v5, v3}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    move-object v9, v4

    move-wide v11, v6

    invoke-static/range {v8 .. v13}, LX/5GG;->A03(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;DZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method
