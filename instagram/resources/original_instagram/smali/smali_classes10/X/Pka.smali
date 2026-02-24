.class public final LX/Pka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lng;


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A01:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final DIR(Landroid/view/View;LX/7BR;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pka;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/WEg;

    move-result-object v0

    invoke-interface {v0}, LX/WEg;->C4i()LX/Te4;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A14()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v1, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "instagram_map_location_detail_tap_message"

    invoke-static {v1, v3, v2, v0}, LX/Te4;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Te4;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    iget-boolean v0, p2, LX/7BR;->A05:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x203

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/Pka;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/7BR;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v2, "message_button"

    goto :goto_0
.end method

.method public final DIS(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G00(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/Pka;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
