.class public final LX/UJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chm;


# instance fields
.field public A00:LX/7ns;

.field public A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public A03:LX/PE4;

.field public A04:LX/UHg;

.field public A05:LX/UHi;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;


# virtual methods
.method public final F4O()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v3, p0, LX/UJx;->A07:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v4, p0, LX/UJx;->A08:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v10, p0, LX/UJx;->A09:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    iget-object v9, p0, LX/UJx;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    if-eqz v0, :cond_4

    iget-object v8, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v2, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheet:Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v8, v7, v6, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v0, v8}, LX/TQm;->A05(Landroid/graphics/Rect;)LX/RES;

    move-result-object v2

    :goto_1
    iget-object v1, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/TQm;->A00:LX/RLP;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/TQm;->A01:LX/RMR;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LX/TQm;->A07()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TQm;->A08(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iget-object v1, v2, LX/RES;->A04:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, v2, LX/RES;->A01:Lcom/facebook/android/maps/model/LatLng;

    new-instance v2, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v2, v1, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G3y;

    instance-of v0, v5, LX/PVX;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/PVX;

    iget-object v1, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-static {v0}, LX/PVX;->A00(LX/PVX;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TQm;->A05(Landroid/graphics/Rect;)LX/RES;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/RES;->A01:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A01(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/RES;->A04:Lcom/facebook/android/maps/model/LatLng;

    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A01(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5}, LX/G3y;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LX/Tm9;->CP1()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-object v7, p0, LX/UJx;->A06:Ljava/util/Map;

    invoke-static {v7}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sub-long v0, v11, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-interface {v4}, Ljava/util/Set;->size()I

    invoke-interface {v3}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/UJx;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A18(Ljava/util/Map;)V

    :cond_b
    return-void
.end method
