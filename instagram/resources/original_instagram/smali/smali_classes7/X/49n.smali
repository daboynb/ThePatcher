.class public abstract LX/49n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/paV;)V
    .locals 5

    move-object v0, p2

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->C3v()Landroid/location/Location;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "NearbyVenuePrefetchHelper"

    sget-object v0, LX/9a9;->A1l:LX/9a9;

    invoke-static {p1, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/9aH;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-interface {p2}, LX/paV;->FUP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-interface {p2}, LX/paV;->FUP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/6xS;->A5S:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const/16 v0, 0x15d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LX/6xS;->A0y:LX/5ou;

    sget-object v1, LX/5ou;->A0T:LX/5ou;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v3, v0}, LX/PtP;->A00(Ljava/lang/String;Z)J

    move-result-wide v0

    :goto_0
    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0, v4, p1, v0, v1}, LX/OCV;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
