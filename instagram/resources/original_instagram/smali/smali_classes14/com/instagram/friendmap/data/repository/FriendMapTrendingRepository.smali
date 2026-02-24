.class public final Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;


# direct methods
.method public static A00(LX/29E;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)V
    .locals 3

    const v1, 0x714f9fb5

    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->AfJ()LX/1Gx;

    move-result-object v0

    iput-object p2, v0, LX/1Gx;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, LX/1Gx;->A00()Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1a19f

    invoke-interface {v1, v0}, LX/42R;->BJk(I)D

    move-result-wide v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, p0}, Ljava/lang/Double;-><init>(D)V

    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->AfJ()LX/1Gx;

    move-result-object v0

    iput-object v1, v0, LX/1Gx;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, LX/1Gx;->A00()Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    :cond_0
    return-void
.end method

.method private final A01(Ljava/util/List;)V
    .locals 10

    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/H7v;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H7v;

    iget-object v0, v2, LX/H7v;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/H7v;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v2, LX/H7v;->A04:Z

    iget-boolean v0, v3, LX/H7v;->A04:Z

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/H7v;->A02:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, v3, LX/H7v;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/H7v;

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7v;

    iget-object v0, v0, LX/H7v;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/H7v;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_9
    invoke-static {v6, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_a
    invoke-static {v1, v5}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void
.end method


# virtual methods
.method public final A02(LX/RES;)Landroid/graphics/RectF;
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8410a1000603ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v13

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v13, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v13, v0

    iget-object v9, v5, LX/RES;->A03:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v3, v9, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-object v2, v5, LX/RES;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    add-double v5, v3, v0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v11

    sub-double/2addr v0, v3

    div-double/2addr v0, v11

    mul-double/2addr v0, v13

    add-double v7, v5, v0

    sub-double/2addr v5, v0

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-wide v9, v9, Lcom/facebook/android/maps/model/LatLng;->A01:D

    add-double v0, v2, v9

    div-double/2addr v0, v11

    sub-double/2addr v9, v2

    div-double/2addr v9, v11

    mul-double/2addr v9, v13

    sub-double v2, v0, v9

    add-double/2addr v0, v9

    double-to-float v4, v2

    double-to-float v3, v7

    double-to-float v2, v0

    double-to-float v1, v5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final A03(LX/RES;LX/YA3;)Ljava/lang/Object;
    .locals 26

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/VcO;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/VcO;

    iget v0, v9, LX/VcO;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v9, LX/VcO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/VcO;->A00:I

    :goto_0
    iget-object v2, v9, LX/VcO;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/VcO;->A00:I

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/VcO;

    invoke-direct {v9, v3, v4, v5}, LX/VcO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v9, LX/VcO;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02(LX/RES;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v10, v1

    const-wide v12, -0x3fa9800000000000L    # -90.0

    const-wide v14, 0x4056800000000000L    # 90.0

    invoke-static/range {v10 .. v15}, LX/4so;->A00(DDD)D

    move-result-wide v10

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    move-wide v14, v1

    invoke-static/range {v14 .. v19}, LX/4so;->A00(DDD)D

    move-result-wide v12

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-double v14, v1

    const-wide v16, -0x3f99800000000000L    # -180.0

    const-wide v18, 0x4066800000000000L    # 180.0

    invoke-static/range {v14 .. v19}, LX/4so;->A00(DDD)D

    move-result-wide v14

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v22, v16

    move-wide/from16 v24, v18

    invoke-static/range {v20 .. v25}, LX/4so;->A00(DDD)D

    move-result-wide v16

    iget-object v8, v3, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A01:Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;

    iget-object v6, v3, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8210a100011f4bL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v18

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8210a100091f4dL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v19

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8210a100021f4cL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v20

    iput-object v3, v9, LX/VcO;->A01:Ljava/lang/Object;

    iput v5, v9, LX/VcO;->A00:I

    invoke-virtual/range {v8 .. v20}, Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;->A00(LX/YA3;DDDDIII)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_10

    move-object v5, v3

    :goto_1
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_c

    iget-object v4, v5, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02:LX/AWJ;

    invoke-static {v4}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3d323cc4

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GSG;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v16, 0x1

    if-gez v16, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v9, LX/29E;

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2d4d0457

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    const v8, 0x714f9fb5

    invoke-interface {v0, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move-object v7, v1

    :cond_5
    const/4 v14, 0x0

    if-eqz v0, :cond_b

    const/16 v0, 0xdfb

    invoke-interface {v7, v0}, LX/42R;->BJm(I)J

    move-result-wide v0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Lcom/instagram/model/venue/Venue;

    invoke-direct {v13}, Lcom/instagram/model/venue/Venue;-><init>()V

    invoke-virtual {v13, v6}, Lcom/instagram/model/venue/Venue;->A06(Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v9, v13, v0}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00(LX/29E;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x1a325

    invoke-interface {v1, v0}, LX/42R;->BJk(I)D

    move-result-wide v0

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v0, v1}, Ljava/lang/Double;-><init>(D)V

    iget-object v0, v13, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->AfJ()LX/1Gx;

    move-result-object v0

    iput-object v8, v0, LX/1Gx;->A02:Ljava/lang/Double;

    invoke-virtual {v0}, LX/1Gx;->A00()Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    :cond_6
    iget-object v0, v5, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/Te5;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7v;

    iget-object v0, v0, LX/H7v;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v1, v8, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7v;

    iget-object v14, v0, LX/H7v;->A02:Ljava/util/List;

    new-instance v12, LX/H7v;

    invoke-direct/range {v12 .. v17}, LX/H7v;-><init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v3, v1, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v16, v10

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    new-instance v12, LX/H7v;

    invoke-direct/range {v12 .. v17}, LX/H7v;-><init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object v0, v14

    goto :goto_5

    :cond_b
    move-object v6, v14

    goto/16 :goto_4

    :cond_c
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v5, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {v5, v3}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A01(Ljava/util/List;)V

    :cond_e
    :goto_8
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_f
    invoke-static {v3, v4}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_10
    return-object v4
.end method

.method public final A04(LX/RES;LX/YA3;)Ljava/lang/Object;
    .locals 28

    const/4 v4, 0x0

    const/4 v3, 0x2

    move-object/from16 v5, p2

    instance-of v0, v5, LX/VcO;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/VcO;

    iget v0, v7, LX/VcO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/VcO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/VcO;->A00:I

    :goto_0
    iget-object v9, v7, LX/VcO;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/VcO;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/VcO;

    invoke-direct {v7, v8, v5, v3}, LX/VcO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v7, LX/VcO;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02(LX/RES;)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v14, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-double v11, v0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v9, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v0

    iget-object v0, v8, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A01:Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;

    move-object/from16 v27, v0

    iget-object v0, v8, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8210a100011f4bL

    invoke-static {v13, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v24

    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8210a100091f4dL

    invoke-static {v13, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v25

    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8210a100021f4cL

    invoke-static {v13, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v26

    iput-object v8, v7, LX/VcO;->A01:Ljava/lang/Object;

    iput v5, v7, LX/VcO;->A00:I

    move-wide/from16 v20, v9

    move-wide/from16 v22, v2

    move-wide/from16 v18, v11

    move-wide/from16 v16, v14

    move-object/from16 v14, v27

    move-object v15, v7

    invoke-virtual/range {v14 .. v26}, Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;->A01(LX/YA3;DDDDIII)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_14

    move-object v5, v8

    :goto_1
    check-cast v9, LX/23S;

    instance-of v0, v9, LX/3kt;

    if-eqz v0, :cond_10

    iget-object v3, v5, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02:LX/AWJ;

    invoke-static {v3}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v9, LX/3kt;

    iget-object v0, v9, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3d323cc4

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GS9;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v19, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v19, 0x1

    if-gez v19, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v11, LX/29E;

    iget-object v0, v11, LX/29E;->innerData:LX/4Hv;

    const v10, 0x714f9fb5

    invoke-interface {v0, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move-object v4, v1

    :cond_5
    const/16 v18, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0xdfb

    invoke-interface {v4, v0}, LX/42R;->BJm(I)J

    move-result-wide v0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5edb98c7

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GS8;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v7, v18

    goto :goto_4

    :cond_7
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x189d0f74

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    iget-object v1, v5, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8, v1, v0, v9}, LX/Te5;->A02(LX/4Hv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8j7;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7v;

    iget-object v0, v0, LX/H7v;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eq v12, v1, :cond_c

    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7v;

    iget-object v9, v0, LX/H7v;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v8, v0, LX/H7v;->A03:Ljava/util/List;

    iget-boolean v1, v0, LX/H7v;->A04:Z

    iget v0, v0, LX/H7v;->A00:I

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, LX/H7v;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/H7v;-><init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v2, v12, v15}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v19, v13

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    new-instance v8, Lcom/instagram/model/venue/Venue;

    invoke-direct {v8}, Lcom/instagram/model/venue/Venue;-><init>()V

    invoke-static {v11, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/42R;->BJm(I)J

    move-result-wide v0

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_9
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/model/venue/Venue;->A06(Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v11, v8, v0}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00(LX/29E;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x1a325

    invoke-interface {v1, v0}, LX/42R;->BJk(I)D

    move-result-wide v0

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v0, v1}, Ljava/lang/Double;-><init>(D)V

    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->AfJ()LX/1Gx;

    move-result-object v0

    iput-object v10, v0, LX/1Gx;->A02:Ljava/lang/Double;

    invoke-virtual {v0}, LX/1Gx;->A00()Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    :cond_d
    iget-object v0, v5, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/Te5;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v20

    new-instance v15, LX/H7v;

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v20}, LX/H7v;-><init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object/from16 v0, v18

    goto :goto_a

    :cond_f
    move-object/from16 v12, v18

    goto :goto_9

    :cond_10
    instance-of v0, v9, LX/5wS;

    if-nez v0, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v5, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {v5, v2}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A01(Ljava/util/List;)V

    :cond_12
    :goto_b
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_13
    invoke-static {v2, v3}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_14
    return-object v6
.end method
