.class public final Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A02:LX/0t2;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Oiq;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p2, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A07:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A04:Ljava/util/Map;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0t2;

    invoke-direct {v0}, LX/0t2;-><init>()V

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A02:LX/0t2;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A06:LX/Oiq;

    return-void
.end method

.method public static final A00(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/0Z2;LX/YA3;Z)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    const/16 v7, 0xa

    move-object/from16 v5, p2

    instance-of v0, v5, LX/AHg;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/AHg;

    iget v1, v0, LX/AHg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/AHg;

    iget v3, v4, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v4, LX/AHg;->A00:I

    :goto_0
    iget-object v1, v4, LX/AHg;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v4, LX/AHg;->A00:I

    const/16 v17, 0x1

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/AHg;

    invoke-direct {v4, v2, v5, v7}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/AHg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    goto/16 :goto_d

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v8, p1

    iget-object v10, v8, LX/0Z2;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v0}, LX/0eI;->A02(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/Map;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v15, 0x0

    iget-object v0, v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A02:LX/0t2;

    if-eqz p3, :cond_5

    iget-wide v5, v0, LX/0t2;->A01:J

    :goto_1
    iget-wide v0, v0, LX/0t2;->A00:J

    add-long/2addr v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v5, v11, v0

    const/4 v13, 0x0

    if-lez v5, :cond_6

    goto :goto_2

    :cond_5
    iget-wide v5, v0, LX/0t2;->A02:J

    goto :goto_1

    :goto_2
    const/4 v13, 0x1

    :cond_6
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/quickpromotion/intf/Trigger;

    new-instance v1, LX/0p5;

    invoke-direct {v1, v6, v5, v10}, LX/0p5;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v13, :cond_8

    :cond_9
    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    :goto_4
    if-nez v9, :cond_b

    goto :goto_5

    :cond_a
    invoke-static {v6, v5}, LX/8P5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    new-instance v9, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v9}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    :cond_b
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qA;

    if-nez v0, :cond_c

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A00(I)LX/3wz;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0, v5}, LX/3qA;->add(Ljava/lang/Object;)LX/3qA;

    goto :goto_3

    :cond_d
    if-nez v9, :cond_e

    sget-object v5, Lcom/google/common/collect/EmptyImmutableSetMultimap;->A00:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v5

    :goto_6
    iget-object v0, v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A07:Landroid/content/Context;

    const/16 p2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    new-instance v1, LX/4eb;

    invoke-direct {v1}, LX/4eb;-><init>()V

    iget-object v0, v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/33r;->isEmpty()Z

    move-result v6

    const-string v9, "IGFetcherUserOperationPayload"

    if-eqz v6, :cond_f

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "%s is not in experiment and will not retrieve via background fetch"

    invoke-static {v9, v5, v6}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/5NM;

    invoke-direct {v0, v15, v5}, LX/5NM;-><init>(LX/5Mg;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :goto_7
    iput-object v2, v4, LX/AHg;->A01:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v4, LX/AHg;->A00:I

    invoke-virtual {v1, v4}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    goto/16 :goto_c

    :cond_f
    iget-object v6, v5, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v7}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v5, v10}, Lcom/google/common/collect/ImmutableSetMultimap;->A0A(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12, v7}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/quickpromotion/intf/Trigger;

    iget-object v6, v6, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const/16 v6, 0x4f

    new-instance v12, LX/6wq;

    invoke-direct {v12, v6}, LX/6wq;-><init>(I)V

    iget-object v6, v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/0cV;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v6, "surface_id"

    invoke-virtual {v12, v10, v6}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "triggers"

    invoke-virtual {v12, v6, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const-string v12, "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3"

    iget-object v5, v8, LX/0Z2;->A00:LX/0eG;

    iget-object v5, v5, LX/0eG;->A00:Lcom/google/common/collect/ImmutableMap;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    const/16 v5, 0x45

    new-instance v7, LX/6wq;

    invoke-direct {v7, v5}, LX/6wq;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    const-string v5, "context_key"

    invoke-virtual {v7, v6, v5}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v5, "context_value"

    invoke-virtual {v7, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const/16 v5, 0x46

    new-instance v10, LX/6wq;

    invoke-direct {v10, v5}, LX/6wq;-><init>(I)V

    const-string v5, "context_data_tuples"

    invoke-virtual {v10, v5, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v14, LX/6wl;

    invoke-direct {v14}, LX/6wl;-><init>()V

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :cond_13
    const-string/jumbo v5, "surface_triggers"

    invoke-virtual {v7, v5, v6}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    int-to-double v5, v11

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string/jumbo v5, "scale"

    invoke-virtual {v7, v5, v6}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v5, "trigger_context"

    invoke-virtual {v7, v10, v5}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v5, "bloks_version"

    invoke-virtual {v7, v5, v12}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v18

    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v24

    invoke-virtual {v14}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    sget-object p1, LX/5Hx;->A00:LX/5Hx;

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const-string v20, "QuickPromotionSurfaceQueryV3"

    const-string v22, "ig_quick_promotion_batch_fetch_root"

    move-object/from16 v21, v15

    move/from16 p3, p2

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v28}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "X-IG-Timezone-Offset"

    invoke-interface {v7, v5, v6}, LX/8lE;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8lE;

    invoke-static {v0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v6

    sget-object v5, LX/2ek;->A1w:LX/2ek;

    invoke-virtual {v6, v5}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    const-string v5, "X-IG-Family-Device-ID"

    invoke-interface {v7, v5, v6}, LX/8lE;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8lE;

    :cond_14
    invoke-static {v0}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/A28;

    move-result-object v18

    if-eqz v18, :cond_15

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    const-string v19, "FETCH_START"

    iget v5, v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    int-to-long v5, v5

    iget-object v10, v8, LX/0Z2;->A01:Ljava/lang/String;

    move-object/from16 v20, v10

    move-object/from16 v22, v15

    move-wide/from16 v23, v5

    invoke-virtual/range {v18 .. v24}, LX/A28;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    goto :goto_b

    :cond_15
    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v11

    new-instance v10, LX/5IC;

    move-object/from16 v19, v10

    move-object/from16 v20, v18

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, LX/5IC;-><init>(LX/A28;Lcom/instagram/common/session/UserSession;LX/0Z2;Ljava/util/List;LX/4eb;)V

    const/4 v0, 0x5

    new-instance v6, LX/AMZ;

    invoke-direct {v6, v10, v0}, LX/AMZ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    new-instance v0, LX/AMa;

    invoke-direct {v0, v10, v5}, LX/AMa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v6, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_7

    :goto_c
    return-object v3

    :goto_d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, LX/5NM;

    iget-object v10, v1, LX/5NM;->A00:LX/5Mg;

    if-nez v10, :cond_17

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    :goto_e
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    new-instance v9, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    iget-object v8, v1, LX/5NM;->A01:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v6, :cond_1b

    aget-object v4, v7, v5

    invoke-virtual {v10, v4}, LX/5Mg;->A02(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NE;

    invoke-static {v11, v4, v0, v8}, LX/5NN;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/5NE;Ljava/lang/String;)LX/0dZ;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/0f6;

    invoke-direct {v0, v1}, LX/0f6;-><init>(LX/0dZ;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1b
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_e

    :goto_11
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Slot fetch error"

    const-string v0, "IGSlotFetcher"

    invoke-static {v0, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x1fcb3b4b

    const-string v0, "Error in slot fetch"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1c
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :catch_1
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/0Z2;LX/YA3;Z)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move-object/from16 v5, p1

    const/4 v4, 0x4

    move-object/from16 v6, p2

    instance-of v0, v6, LX/AKY;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/AKY;

    iget v0, v3, LX/AKY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/AKY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/AKY;->A00:I

    :goto_0
    iget-object v7, v3, LX/AKY;->A03:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/AKY;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/AKY;

    invoke-direct {v3, p0, v6, v4}, LX/AKY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/AKY;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/AKY;->A02:Ljava/lang/Object;

    iput v6, v3, LX/AKY;->A00:I

    move/from16 v1, p3

    invoke-static {p0, v5, v3, v1}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/0Z2;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_2
    iget-object v5, v3, LX/AKY;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Z2;

    iget-object v8, v3, LX/AKY;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v8, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/A28;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-direct {v8, v12, v5}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A02(LX/A28;LX/0Z2;)V

    :cond_4
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f6;

    iget-object v0, v3, LX/0f6;->A01:LX/0dZ;

    invoke-virtual {v0}, LX/0dZ;->D4n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, LX/0eI;->A00:LX/0eI;

    iget-object v0, v8, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0eI;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0Z2;->A02:Ljava/lang/String;

    new-instance v2, LX/0p5;

    invoke-direct {v2, v4, v1, v0}, LX/0p5;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz v12, :cond_c

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v13, "CACHE_WRITE"

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    int-to-long v0, v0

    iget-object v14, v5, LX/0Z2;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f6;

    iget-object v2, v2, LX/0f6;->A01:LX/0dZ;

    iget-object v2, v2, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 p0, 0x0

    move-wide/from16 p2, v0

    invoke-virtual/range {v12 .. v18}, LX/A28;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    goto :goto_2

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method private final A02(LX/A28;LX/0Z2;)V
    .locals 13

    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v0}, LX/0eI;->A02(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/quickpromotion/intf/Trigger;

    iget-object v0, p2, LX/0Z2;->A02:Ljava/lang/String;

    new-instance v2, LX/0p5;

    invoke-direct {v2, v3, v1, v0}, LX/0p5;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f6;

    iget-object v0, v0, LX/0f6;->A01:LX/0dZ;

    iget-object v0, v0, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v10, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    const-string v7, "CACHE_EVICT"

    iget v0, v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    int-to-long v11, v0

    iget-object v8, p2, LX/0Z2;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, LX/A28;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A03(LX/0Z5;Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v1, "make_pending_callbacks"

    new-instance v0, LX/0qX;

    invoke-direct {v0, p0, v1}, LX/0qX;-><init>(LX/0Z5;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A04:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_2
    const-string v1, "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3"

    new-instance v0, LX/0g6;

    invoke-direct {v0, v2, v1}, LX/0g6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, LX/0g7;

    invoke-direct {v2, v0}, LX/0g7;-><init>(LX/0g6;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u3;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0u3;->A00:LX/YA3;

    invoke-interface {v0, v3}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
