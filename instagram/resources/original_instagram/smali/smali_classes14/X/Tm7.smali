.class public final LX/Tm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAo;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/TnY;

.field public A03:LX/SNI;

.field public A04:LX/VxB;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final AFm(LX/R2c;)V
    .locals 2

    iget-object v1, p1, LX/R2c;->A01:LX/Tm9;

    check-cast v1, LX/PVX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/PVX;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final AhJ(LX/VFm;)LX/R2c;
    .locals 34

    const/4 v7, 0x1

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, LX/VFm;->A04()Ljava/util/LinkedList;

    move-result-object v6

    const/4 v1, 0x4

    new-instance v0, LX/D4U;

    invoke-direct {v0, v1}, LX/D4U;-><init>(I)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v10}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0F(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v8, p0

    iget-object v5, v8, LX/Tm7;->A02:LX/TnY;

    iget-object v14, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    invoke-static {v10}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v17 .. v17}, LX/VFm;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual/range {v17 .. v17}, LX/VFm;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/16 v16, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/TnY;->A00(LX/TnY;)V

    iget v13, v8, LX/Tm7;->A00:F

    iget-object v12, v8, LX/Tm7;->A04:LX/VxB;

    iget v9, v8, LX/Tm7;->A01:I

    iget-object v11, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v11}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v30

    iget-object v10, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/5ss;

    invoke-static {v10}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v31

    new-instance v15, LX/PVX;

    move-wide/from16 v26, v0

    move/from16 v28, v13

    move/from16 v29, v9

    move/from16 v32, v4

    move/from16 v33, v4

    move-object/from16 v21, v14

    move-wide/from16 v24, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v33}, LX/PVX;-><init>(Landroid/graphics/drawable/Drawable;LX/VFm;LX/TnY;Lcom/instagram/common/typedurl/ImageUrl;LX/VxB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFIZZZZ)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v8, LX/Tm7;->A05:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LX/R2c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/R2c;->A01:LX/Tm9;

    iput v7, v1, LX/R2c;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BJW(LX/Td1;LX/7wa;Ljava/util/Collection;)V
    .locals 2

    iget-object v1, p0, LX/Tm7;->A03:LX/SNI;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/SNI;->A00(LX/Td1;LX/7wa;Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method

.method public final FdJ(LX/VFm;)V
    .locals 3

    invoke-virtual {p1}, LX/VFm;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Tm7;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
