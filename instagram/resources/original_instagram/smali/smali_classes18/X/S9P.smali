.class public final LX/S9P;
.super Landroid/media/MediaRouter2$TransferCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/SXp;


# direct methods
.method public constructor <init>(LX/SXp;)V
    .locals 0

    iput-object p1, p0, LX/S9P;->A00:LX/SXp;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 4

    iget-object v2, p0, LX/S9P;->A00:LX/SXp;

    iget-object v0, v2, LX/SXp;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/SXp;->A03:LX/aeG;

    iget-object v3, v0, LX/aeG;->A00:LX/b2s;

    iget-object v0, v3, LX/b2s;->A07:LX/YKT;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v3}, LX/b2s;->A04()LX/aq3;

    move-result-object v1

    iget-object v0, v3, LX/b2s;->A0C:LX/aq3;

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v1, v2}, LX/b2s;->A0B(LX/aq3;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStop: No matching routeController found. routingController="

    invoke-static {p1, v0, v1}, LX/C59;->A0K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MR2Provider"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 8

    iget-object v5, p0, LX/S9P;->A00:LX/SXp;

    iget-object v2, v5, LX/SXp;->A04:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/SXp;->A02:Landroid/media/MediaRouter2;

    invoke-virtual {v0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    if-ne p2, v0, :cond_2

    iget-object v0, v5, LX/SXp;->A03:LX/aeG;

    const/4 v3, 0x3

    iget-object v2, v0, LX/aeG;->A00:LX/b2s;

    invoke-virtual {v2}, LX/b2s;->A04()LX/aq3;

    move-result-object v1

    iget-object v0, v2, LX/b2s;->A0C:LX/aq3;

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v1, v3}, LX/b2s;->A0B(LX/aq3;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "MR2Provider"

    const-string v0, "Selected routes are empty. This shouldn\'t happen."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {v1}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/SWZ;

    invoke-direct {v0, p2, v5, v7}, LX/SWZ;-><init>(Landroid/media/MediaRouter2$RoutingController;LX/SXp;Ljava/lang/String;)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/SXp;->A03:LX/aeG;

    const/4 v6, 0x3

    iget-object v4, v0, LX/aeG;->A00:LX/b2s;

    iget-object v0, v4, LX/b2s;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aq3;

    invoke-static {v2}, LX/aq3;->A00(LX/aq3;)LX/ZzY;

    move-result-object v1

    iget-object v0, v4, LX/b2s;->A03:LX/SXp;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/aq3;->A0J:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2, v6}, LX/b2s;->A0B(LX/aq3;I)V

    :goto_0
    invoke-virtual {v5, p2}, LX/SXp;->A0C(Landroid/media/MediaRouter2$RoutingController;)V

    return-void

    :cond_5
    const-string v0, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    invoke-static {v0, v7}, LX/003;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GlobalMediaRouter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transfer failed. requestedRoute="

    invoke-static {p1, v0, v1}, LX/C59;->A0K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MR2Provider"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
