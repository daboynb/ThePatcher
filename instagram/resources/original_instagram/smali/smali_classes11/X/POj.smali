.class public final LX/POj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;
.implements LX/Oga;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/location/Location;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Skq;

.field public A05:LX/6xS;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v2, p0, LX/POj;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "LocationSuggestionsRepository"

    sget-object v1, LX/9a9;->A1c:LX/9a9;

    invoke-static {v2, v0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/9aH;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, p0, LX/POj;->A02:Landroid/location/Location;

    iget-object v0, p0, LX/POj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    iget-object v3, p0, LX/POj;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/POj;->A03:Lcom/instagram/common/session/UserSession;

    iget-wide v0, p0, LX/POj;->A00:J

    invoke-static {v3, v4, v2, v0, v1}, LX/OCV;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :goto_0
    sget-object v1, Linstagram/features/creation/location/NearbyVenuesService;->A00:LX/OCV;

    iget-object v0, p0, LX/POj;->A02:Landroid/location/Location;

    invoke-virtual {v1, v0}, LX/OCV;->A01(Landroid/location/Location;)LX/cPA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/POj;->A04:LX/Skq;

    invoke-virtual {v0}, LX/cPA;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LX/cPA;->CWF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Skq;->F7t(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/POj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PNd;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_1
    invoke-static {v2, p0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;LX/9a9;)V

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/POj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PNd;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final ETc(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x15292268

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/PNd;

    const v0, 0x764c64de

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p0}, LX/POj;->A01()V

    iget-object v2, p1, LX/PNd;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/POj;->A04:LX/Skq;

    invoke-interface {v1}, LX/Skq;->EGS()V

    iget-object v0, p1, LX/PNd;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/Skq;->F7t(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7a99c35c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5d60ded7

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/location/impl/LocationPluginImpl;->isAccurateEnough(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/POj;->A02:Landroid/location/Location;

    iget-object v0, p0, LX/POj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    iget-object v3, p0, LX/POj;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/POj;->A03:Lcom/instagram/common/session/UserSession;

    iget-wide v0, p0, LX/POj;->A00:J

    invoke-static {v3, p1, v2, v0, v1}, LX/OCV;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :cond_0
    return-void
.end method
