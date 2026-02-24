.class public final LX/2Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Landroid/location/Location;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2Ny;->A00:Landroid/location/Location;

    iput-object p2, p0, LX/2Ny;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/5GH;

    iget-object v5, p0, LX/2Ny;->A00:Landroid/location/Location;

    iget-object v6, p0, LX/2Ny;->A01:Ljava/lang/String;

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LX/5GH;->C3w()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v5, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast p2, LX/5GH;

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, LX/5GH;->C3w()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v5, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
