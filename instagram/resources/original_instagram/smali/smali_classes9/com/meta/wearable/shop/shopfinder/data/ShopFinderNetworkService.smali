.class public final Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oew;

.field public A01:LX/Rcj;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;DDDZ)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p2

    move-wide/from16 v2, p3

    move-wide/from16 v0, p5

    instance-of v4, v9, LX/NyY;

    move-object/from16 v8, p0

    if-eqz v4, :cond_4

    move-object v7, v9

    check-cast v7, LX/NyY;

    iget v6, v7, LX/NyY;->A02:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_4

    sub-int/2addr v6, v5

    iput v6, v7, LX/NyY;->A02:I

    :goto_0
    iget-object v5, v7, LX/NyY;->A04:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v4, v7, LX/NyY;->A02:I

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_0
    throw v1

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p9, :cond_2

    const-string v4, "DEMO"

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    :cond_2
    sget-object v12, LX/26W;->A00:LX/26W;

    :goto_1
    :try_start_0
    const-class v4, LX/LCm;

    invoke-static {v4}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    const-string v4, "null cannot be cast to non-null type com.meta.wearable.shop.shared.graphql.model.MWAShopFinderQueryQuery.BuilderForUserLat"

    invoke-static {v11, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/MbK;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v7, LX/NyY;

    invoke-direct {v7, v8, v9}, LX/NyY;-><init>(Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;LX/YA3;)V

    goto :goto_0

    :goto_2
    iget-object v10, v11, LX/MbK;->A06:LX/6wl;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v4, "user_lat"

    invoke-virtual {v10, v4, v5}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v6, v11, LX/MbK;->A04:Z

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v4, "user_long"

    invoke-virtual {v10, v4, v5}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v6, v11, LX/MbK;->A05:Z

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v4, "radius"

    invoke-virtual {v10, v4, v5}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v6, v11, LX/MbK;->A02:Z

    const/16 v4, 0x19

    invoke-static {v10, v4}, LX/219;->A1C(LX/6wl;I)V

    iput-boolean v6, v11, LX/MbK;->A01:Z

    const-string v4, "filters"

    invoke-virtual {v10, v4, v12}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v6, v11, LX/MbK;->A00:Z

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v4, "screen_scale"

    invoke-virtual {v10, v4, v5}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v6, v11, LX/MbK;->A03:Z

    const-string v4, "after"

    move-object/from16 v5, p1

    invoke-virtual {v10, v4, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/MbK;->build()LX/8lE;

    move-result-object v5

    iget-object v4, v8, Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;->A00:LX/Oew;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v8, v7, LX/NyY;->A03:Ljava/lang/Object;

    iput-wide v2, v7, LX/NyY;->A00:D

    iput-wide v0, v7, LX/NyY;->A01:D

    iput v6, v7, LX/NyY;->A02:I

    invoke-static {v4, v5, v7}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_7

    :cond_5
    return-object v9

    :cond_6
    iget-wide v0, v7, LX/NyY;->A01:D

    iget-wide v2, v7, LX/NyY;->A00:D

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/23S;

    instance-of v4, v5, LX/3kt;

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    invoke-static {v5}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Oyp;

    const-string v7, ""

    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    if-eqz v8, :cond_5

    check-cast v8, LX/29E;

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5284b0c6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/210;->A0Z(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/Ay5;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_a
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oyo;

    invoke-static {v0}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, 0x58d4553

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v13

    if-eqz v13, :cond_a

    new-instance v12, Landroid/location/Location;

    invoke-direct {v12, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const v0, -0x55d45394

    invoke-interface {v13, v0}, LX/42R;->BJk(I)D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    const v0, 0x83009af

    invoke-interface {v13, v0}, LX/42R;->BJk(I)D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    const v0, 0x36f09f29

    invoke-static {v2, v7, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    const v0, 0xd1c9279

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    const v0, 0xf806d32

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v19

    const v0, -0x4468640c

    invoke-static {v13, v7, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x2e996b

    invoke-static {v13, v7, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x68ac491

    invoke-static {v13, v7, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x39175796

    invoke-static {v13, v7, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x55d45394

    invoke-interface {v13, v0}, LX/42R;->BJk(I)D

    move-result-wide v4

    const v0, 0x83009af

    invoke-interface {v13, v0}, LX/42R;->BJk(I)D

    move-result-wide v2

    const v0, -0x7ba23b5

    invoke-static {v13, v7, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v15

    const-string v12, "US"

    invoke-static {v15, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-wide v15, 0x3fe3e2456f75d9a1L    # 0.621371

    mul-double/2addr v0, v15

    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    new-instance v1, LX/B4e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/B4e;->A03:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/B4e;->A04:Ljava/lang/String;

    iput-object v14, v1, LX/B4e;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/B4e;->A05:Ljava/lang/String;

    iput-wide v4, v1, LX/B4e;->A00:D

    iput-wide v2, v1, LX/B4e;->A01:D

    iput-object v13, v1, LX/B4e;->A07:Ljava/lang/String;

    iput-object v12, v1, LX/B4e;->A02:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/B4R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v2, LX/B4R;->A01:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/B4R;->A02:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v2, LX/B4R;->A03:Z

    iput-object v1, v2, LX/B4R;->A00:LX/B4e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5284b0c6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :cond_d
    new-instance v1, LX/B3S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/B3S;->A01:Ljava/util/List;

    iput-object v9, v1, LX/B3S;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
