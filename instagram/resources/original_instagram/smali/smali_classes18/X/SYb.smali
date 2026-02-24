.class public abstract LX/SYb;
.super LX/ZzY;
.source ""


# virtual methods
.method public final A0B(LX/aq3;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/SYZ;

    invoke-static {p1}, LX/aq3;->A00(LX/aq3;)LX/ZzY;

    move-result-object v0

    iget-object v3, v4, LX/SYZ;->A04:Landroid/media/MediaRouter;

    if-eq v0, v4, :cond_1

    iget-object v0, v4, LX/SYZ;->A02:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v3, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v2

    new-instance v1, LX/XXi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/XXi;->A01:LX/aq3;

    iput-object v2, v1, LX/XXi;->A00:Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/SYZ;->A03:Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    invoke-static {v1}, LX/SYZ;->A02(LX/XXi;)V

    iget-object v0, v4, LX/SYZ;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x800003

    invoke-virtual {v3, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/SYZ;->A0E(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v4, LX/SYZ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XtR;

    iget-object v1, v0, LX/XtR;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/aq3;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/avK;->A02()V

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LX/b2s;->A0A(LX/aq3;I)V

    return-void
.end method

.method public final A0C(LX/aq3;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/SYZ;

    invoke-static {p1}, LX/aq3;->A00(LX/aq3;)LX/ZzY;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v2, p1}, LX/SYZ;->A0F(LX/aq3;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/SYZ;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XXi;

    iget-object v1, v0, LX/XXi;->A00:Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    :try_start_0
    iget-object v0, v2, LX/SYZ;->A04:Landroid/media/MediaRouter;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AxSysMediaRouteProvider"

    const-string v0, "Failed to remove user route"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    return-void
.end method

.method public final A0D(LX/aq3;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/SYZ;

    invoke-static {}, LX/avK;->A02()V

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v0

    iget-object v0, v0, LX/b2s;->A0C:LX/aq3;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_0

    invoke-static {p1}, LX/aq3;->A00(LX/aq3;)LX/ZzY;

    move-result-object v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v3, p1}, LX/SYZ;->A0F(LX/aq3;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/SYZ;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XXi;

    iget-object v2, v0, LX/XXi;->A00:Landroid/media/MediaRouter$UserRouteInfo;

    :goto_0
    iget-object v1, v3, LX/SYZ;->A04:Landroid/media/MediaRouter;

    const v0, 0x800003

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/aq3;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/SYZ;->A0G(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/SYZ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XtR;

    iget-object v2, v0, LX/XtR;->A00:Landroid/media/MediaRouter$RouteInfo;

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
