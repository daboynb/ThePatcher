.class public final LX/S90;
.super Landroid/media/MediaRouter$VolumeCallback;
.source ""


# instance fields
.field public A00:LX/eNZ;


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    invoke-static {p1}, LX/SYZ;->A00(Landroid/media/MediaRouter$RouteInfo;)LX/XXi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XXi;->A01:LX/aq3;

    invoke-virtual {v0, p2}, LX/aq3;->A02(I)V

    :cond_0
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    invoke-static {p1}, LX/SYZ;->A00(Landroid/media/MediaRouter$RouteInfo;)LX/XXi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XXi;->A01:LX/aq3;

    invoke-virtual {v0, p2}, LX/aq3;->A03(I)V

    :cond_0
    return-void
.end method
