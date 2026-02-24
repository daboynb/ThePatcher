.class public final LX/UgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vp7;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/TnY;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Oga;

.field public A04:LX/Rek;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/UgV;)V
    .locals 4

    const-string v0, "updateCameraToCurrentLocation"

    invoke-virtual {p0, v0}, LX/UgV;->BRM(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/UgV;->A01:LX/TnY;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p0, v1, v0}, LX/TPo;->A00(LX/TnY;Lcom/facebook/android/maps/model/LatLng;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BRM(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    iget-object v2, p0, LX/UgV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaLocationMapMyLocationHelper:"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9a9;->A1g:LX/9a9;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
