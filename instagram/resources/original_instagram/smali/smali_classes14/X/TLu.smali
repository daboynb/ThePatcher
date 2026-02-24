.class public abstract LX/TLu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ig_tagged_location_page"

    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/TLu;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-void
.end method

.method public static final A00(LX/Rsa;LX/R0j;Lcom/instagram/model/venue/Venue;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v1

    sget-object v4, LX/TLu;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    :cond_0
    iget-object v1, p1, LX/R0j;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    const/16 v0, 0x14

    invoke-static {v1, v0, p0, p2}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/R0j;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
