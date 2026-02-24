.class public final LX/S8w;
.super Landroid/media/MediaRouter$Callback;
.source ""


# instance fields
.field public A00:LX/eNN;


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    iget-object v1, p0, LX/S8w;->A00:LX/eNN;

    check-cast v1, LX/SYZ;

    invoke-static {p2, v1}, LX/SYZ;->A03(Landroid/media/MediaRouter$RouteInfo;LX/SYZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/SYZ;->A0H()V

    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    iget-object v2, p0, LX/S8w;->A00:LX/eNN;

    check-cast v2, LX/SYZ;

    invoke-static {p2}, LX/SYZ;->A00(Landroid/media/MediaRouter$RouteInfo;)LX/XXi;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, LX/SYZ;->A0E(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/SYZ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XtR;

    invoke-virtual {v2, v0}, LX/SYZ;->A0I(LX/XtR;)V

    invoke-virtual {v2}, LX/SYZ;->A0H()V

    :cond_0
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    iget-object v5, p0, LX/S8w;->A00:LX/eNN;

    check-cast v5, LX/SYZ;

    invoke-virtual {v5, p2}, LX/SYZ;->A0E(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/SYZ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XtR;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    :goto_0
    iget-object v0, v4, LX/XtR;->A01:LX/ZxY;

    iget-object v1, v0, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v2, "presentationDisplayId"

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v3, v0, :cond_0

    iget-object v0, v4, LX/XtR;->A01:LX/ZxY;

    new-instance v1, LX/ang;

    invoke-direct {v1, v0}, LX/ang;-><init>(LX/ZxY;)V

    iget-object v0, v1, LX/ang;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/ang;->A00()LX/ZxY;

    move-result-object v0

    iput-object v0, v4, LX/XtR;->A01:LX/ZxY;

    invoke-virtual {v5}, LX/SYZ;->A0H()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    iget-object v2, p0, LX/S8w;->A00:LX/eNN;

    check-cast v2, LX/SYZ;

    invoke-static {p2}, LX/SYZ;->A00(Landroid/media/MediaRouter$RouteInfo;)LX/XXi;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, LX/SYZ;->A0E(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/SYZ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/SYZ;->A0H()V

    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    iget-object v2, p0, LX/S8w;->A00:LX/eNN;

    check-cast v2, LX/SYZ;

    iget-object v1, v2, LX/SYZ;->A04:Landroid/media/MediaRouter;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-ne p3, v0, :cond_0

    invoke-static {p3}, LX/SYZ;->A00(Landroid/media/MediaRouter$RouteInfo;)LX/XXi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/XXi;->A01:LX/aq3;

    :goto_0
    invoke-static {}, LX/avK;->A02()V

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/b2s;->A0A(LX/aq3;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p3}, LX/SYZ;->A0E(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/SYZ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XtR;

    iget-object v2, v2, LX/SYZ;->A05:LX/eNm;

    iget-object v3, v0, LX/XtR;->A02:Ljava/lang/String;

    check-cast v2, LX/b2s;

    iget-object v1, v2, LX/b2s;->A0J:LX/SJ1;

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/b2s;->A0E:LX/SYb;

    invoke-static {v2, v0}, LX/b2s;->A00(LX/b2s;LX/ZzY;)LX/YEU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YEU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aq3;

    iget-object v0, v1, LX/aq3;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    iget-object v5, p0, LX/S8w;->A00:LX/eNN;

    check-cast v5, LX/SYZ;

    invoke-static {p2}, LX/SYZ;->A00(Landroid/media/MediaRouter$RouteInfo;)LX/XXi;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5, p2}, LX/SYZ;->A0E(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/SYZ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XtR;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v3

    iget-object v0, v4, LX/XtR;->A01:LX/ZxY;

    iget-object v0, v0, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v2, "volume"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v3, v0, :cond_0

    iget-object v0, v4, LX/XtR;->A01:LX/ZxY;

    new-instance v1, LX/ang;

    invoke-direct {v1, v0}, LX/ang;-><init>(LX/ZxY;)V

    iget-object v0, v1, LX/ang;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/ang;->A00()LX/ZxY;

    move-result-object v0

    iput-object v0, v4, LX/XtR;->A01:LX/ZxY;

    invoke-virtual {v5}, LX/SYZ;->A0H()V

    :cond_0
    return-void
.end method
