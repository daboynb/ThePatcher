.class public abstract LX/NYh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, LX/9a9;->A1V:LX/9a9;

    invoke-static {p0, p3, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, LX/295;->A0w(Landroid/location/Location;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    const v0, 0x461c4000    # 10000.0f

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    const/16 v0, 0xb

    return v0

    :cond_1
    const/16 v0, 0xe

    return v0
.end method

.method public static final A01(Landroid/content/res/Resources;Ljava/lang/Double;Ljava/lang/Double;III)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v5, LX/7wp;->A03:Ljava/lang/String;

    const-string v0, "ig_friendmap_quick_reply"

    new-instance v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_0
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    invoke-virtual {v4, p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dark"

    :goto_1
    iput-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    invoke-static {p0, v4, v5, p3, p4}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "default"

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
