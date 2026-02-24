.class public final Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:J

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/0X9;

.field public final A06:LX/0Z5;

.field public final A07:LX/0Z2;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0X9;LX/0Z5;LX/0Z2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:LX/0Z5;

    iput-object p3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A07:LX/0Z2;

    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:LX/0X9;

    iput-object p4, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:Ljava/util/ArrayList;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/0Z3;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/0Z2;Ljava/lang/Object;LX/YA3;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p3

    move-object/from16 v7, p1

    const/4 v11, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/7f2;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/7f2;

    iget v1, v0, LX/7f2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, v3

    check-cast v10, LX/7f2;

    iget v2, v10, LX/7f2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/7f2;->A00:I

    :goto_0
    iget-object v2, v10, LX/7f2;->A05:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/7f2;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v10, LX/7f2;

    invoke-direct {v10, v7, v3, v11}, LX/7f2;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-wide v0, v10, LX/7f2;->A01:J

    iget-object v6, v10, LX/7f2;->A03:Ljava/lang/Object;

    iget-object v7, v10, LX/7f2;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    goto/16 :goto_7

    :cond_4
    iget-object v7, v10, LX/7f2;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:LX/0X9;

    iget-object v3, v0, LX/0X9;->A04:LX/0X6;

    iget-object v13, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:LX/0Z5;

    iput-object v7, v10, LX/7f2;->A02:Ljava/lang/Object;

    iput v5, v10, LX/7f2;->A00:I

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v1, "Unknown surface id"

    const-string v2, "igsdk_starts_execution"

    new-instance v0, LX/0qX;

    invoke-direct {v0, v13, v2}, LX/0qX;-><init>(LX/0Z5;Ljava/lang/String;)V

    iget-object v12, v3, LX/0X6;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, v13, LX/0Z5;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A03:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v2, :cond_6

    new-instance v0, LX/0o4;

    invoke-direct {v0, v13, v1}, LX/0o4;-><init>(LX/0Z5;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    new-instance v2, LX/1qc;

    invoke-direct {v2, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v2}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid surface id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0Z5;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v0, LX/0o4;

    invoke-direct {v0, v13, v15}, LX/0o4;-><init>(LX/0Z5;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IGOnDemandFetcher"

    invoke-static {v0, v15, v14}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IGOnDemandFetcher:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0, v14}, LX/Jq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v0, v2, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    check-cast v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    const-string v1, "using_slot_fetching"

    new-instance v0, LX/0qX;

    invoke-direct {v0, v13, v1}, LX/0qX;-><init>(LX/0Z5;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/0Z5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, LX/0eI;->A02:Ljava/util/Map;

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0eJ;

    iget-object v0, v5, LX/0eJ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, v2, :cond_a

    iget-object v0, v5, LX/0eJ;->A01:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v14, :cond_16

    iget-object v0, v3, LX/0X6;->A00:LX/0X7;

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/0uV;

    invoke-direct {v5, v4, v14}, LX/0uV;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    iget-object v3, v0, LX/0X7;->A01:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    iget-object v0, v0, LX/0X7;->A00:Landroid/content/Context;

    new-instance v6, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    invoke-direct {v6, v0, v4, v14}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v6, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v10}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v15, LX/7iD;

    invoke-direct {v15, v0}, LX/7iD;-><init>(LX/YA3;)V

    new-instance v4, LX/0u3;

    invoke-direct {v4, v15}, LX/0u3;-><init>(LX/YA3;)V

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    move-object/from16 p3, p0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/0Z2;->A02:Ljava/lang/String;

    new-instance v3, LX/0p5;

    invoke-direct {v3, v2, v1, v0}, LX/0p5;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A04:Ljava/util/Map;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    const-string v1, "before_sync_block"

    new-instance v0, LX/0qX;

    invoke-direct {v0, v13, v1}, LX/0qX;-><init>(LX/0Z5;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v1, "inside_sync_block"

    new-instance v0, LX/0qX;

    invoke-direct {v0, v13, v1}, LX/0qX;-><init>(LX/0Z5;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A02:LX/0t2;

    iget-object v3, v3, LX/0p5;->A00:Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v3, "empty_trigger_context"

    :cond_d
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v14, :cond_e

    iget-object v1, v6, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A05:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 p1, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/16 p1, 0x0

    :cond_f
    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eq v2, v5, :cond_12

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_11

    if-eqz p5, :cond_10

    iget-wide v2, v0, LX/0t2;->A01:J

    goto :goto_2

    :cond_10
    iget-wide v2, v0, LX/0t2;->A02:J

    :goto_2
    iget-wide v0, v0, LX/0t2;->A00:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v2, v16, v0

    if-gtz v2, :cond_11

    if-eqz p1, :cond_12

    :cond_11
    const/4 v4, 0x1

    iput-object v5, v6, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_12
    :try_start_6
    monitor-exit v6

    const-string v1, "after_sync_block"

    new-instance v0, LX/0qX;

    invoke-direct {v0, v13, v1}, LX/0qX;-><init>(LX/0Z5;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "should_fetch_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qX;

    invoke-direct {v0, v13, v1}, LX/0qX;-><init>(LX/0Z5;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_13

    move-object/from16 v0, p3

    iget-object v3, v0, LX/0Z3;->A00:LX/Xrn;

    const/16 p3, 0x0

    new-instance v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;

    move-object/from16 p1, v6

    move-object/from16 p4, v12

    move-object/from16 v16, v2

    move-object/from16 p0, v13

    invoke-direct/range {v16 .. v22}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher$fetchPromotionsAsync$2;-><init>(LX/0Z5;Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/0Z2;LX/YA3;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto :goto_3

    :cond_13
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v6, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00:Ljava/lang/Integer;

    if-ne v0, v14, :cond_14

    invoke-static {v13, v6, v12}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03(LX/0Z5;Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_14
    :try_start_8
    monitor-exit v6

    :goto_3
    invoke-virtual {v15}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_15

    return-object v9

    :goto_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    move-object v6, v2

    check-cast v6, LX/0g7;

    goto :goto_6

    :catchall_1
    move-exception v1

    monitor-exit v2

    goto :goto_5

    :cond_16
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/LNl;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_5

    :catchall_2
    move-exception v1

    monitor-exit v6

    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v6, LX/1qc;

    invoke-direct {v6, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v6}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error fetching promotions for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:LX/0Z5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "OnDemandSurfaceTriggerCache"

    invoke-static {v1, v2, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:LX/0X9;

    iget-object v0, v0, LX/0X9;->A00:LX/1hx;

    invoke-interface {v0, v1, v2, v3}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    instance-of v0, v6, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget-object v2, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:LX/0X9;

    iget-object v0, v2, LX/0X9;->A01:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v0

    move-object v12, v6

    check-cast v12, LX/0g7;

    :try_start_9
    iget-object v5, v2, LX/0X9;->A02:LX/Ikk;

    iget-object v4, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    iget-object v3, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:LX/0Z5;

    new-instance v2, LX/0g8;

    invoke-direct {v2, v12, v0, v1}, LX/0g8;-><init>(LX/0g7;J)V

    iput-object v7, v10, LX/7f2;->A02:Ljava/lang/Object;

    iput-object v6, v10, LX/7f2;->A03:Ljava/lang/Object;

    iput-object v6, v10, LX/7f2;->A04:Ljava/lang/Object;

    iput-wide v0, v10, LX/7f2;->A01:J

    iput v8, v10, LX/7f2;->A00:I

    invoke-interface {v5, v2, v3, v4, v10}, LX/Ikk;->Fna(LX/0g8;LX/0Z5;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_19

    return-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_7
    :try_start_a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    sget-object v2, LX/11C;->A00:LX/11C;

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v3

    goto :goto_8

    :cond_1a
    iget-wide v0, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:J

    goto :goto_a

    :catchall_5
    move-exception v3

    :goto_8
    new-instance v2, LX/1qc;

    invoke-direct {v2, v3}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v2}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v2, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:LX/0X9;

    iget-object v4, v2, LX/0X9;->A00:LX/1hx;

    const-string v3, "OnDemandSurfaceTriggerCache"

    const-string v2, "Error serializing fetched promotions"

    invoke-interface {v4, v3, v2, v5}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_a
    monitor-enter v7

    :try_start_b
    iput-wide v0, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:J

    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_1c

    const/4 v6, 0x0

    :cond_1c
    check-cast v6, LX/0g7;

    if-eqz v6, :cond_1d

    iget-object v0, v6, LX/0g7;->A00:LX/0g6;

    iget-object v0, v0, LX/0g6;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_b
    iput-object v0, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/4eb;

    iget-object v0, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_b

    :cond_1e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v11, v7, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Z

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    monitor-exit v7

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static final A01(LX/0Z3;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/0Z2;Ljava/lang/Object;LX/YA3;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LX/0d5;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/0d5;

    iget v2, v5, LX/0d5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0d5;->A00:I

    :goto_0
    iget-object v3, v5, LX/0d5;->A06:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/0d5;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/0d5;

    invoke-direct {v5, p1, p4}, LX/0d5;-><init>(Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-boolean p5, v5, LX/0d5;->A05:Z

    iget-object p2, v5, LX/0d5;->A04:Ljava/lang/Object;

    check-cast p2, LX/0Z2;

    iget-object p0, v5, LX/0d5;->A03:Ljava/lang/Object;

    check-cast p0, LX/0Z3;

    iget-object p3, v5, LX/0d5;->A02:Ljava/lang/Object;

    iget-object p1, v5, LX/0d5;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:LX/0X9;

    iget-object v3, v0, LX/0X9;->A02:LX/Ikk;

    iget-object v1, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:LX/0Z5;

    iput-object p1, v5, LX/0d5;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/0d5;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/0d5;->A03:Ljava/lang/Object;

    iput-object p2, v5, LX/0d5;->A04:Ljava/lang/Object;

    iput-boolean p5, v5, LX/0d5;->A05:Z

    iput v2, v5, LX/0d5;->A00:I

    invoke-interface {v3, v0, v1, v5}, LX/Ikk;->AlW(LX/0Z5;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/0g8;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1qc;

    invoke-direct {v3, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v3}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:LX/0X9;

    iget-object v5, v0, LX/0X9;->A00:LX/1hx;

    const-string v4, "OnDemandSurfaceTriggerCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error deserializing for stash key "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/1hx;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    instance-of v0, v3, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    check-cast v3, LX/0g8;

    iget-wide v0, v3, LX/0g8;->A00:J

    iput-wide v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:J

    iget-object v0, v3, LX/0g8;->A01:LX/0g7;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0g7;->A00:LX/0g6;

    iget-object v0, v0, LX/0g6;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    iput-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:Lcom/google/common/collect/ImmutableList;

    :cond_5
    monitor-enter p1

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :goto_4
    :try_start_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Ljava/lang/Integer;

    invoke-static {p1, p5}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02(Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Z

    iget-object v2, p0, LX/0Z3;->A00:LX/Xrn;

    const/4 p4, 0x0

    new-instance v5, LX/AKx;

    invoke-direct/range {v5 .. v11}, LX/AKx;-><init>(LX/0Z3;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/0Z2;Ljava/lang/Object;LX/YA3;Z)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v5, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/4eb;

    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    monitor-exit p1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static final A02(Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;Z)Z
    .locals 8

    const/4 v7, 0x1

    if-nez p1, :cond_1

    iget-wide v2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:LX/0X9;

    iget-object v0, v0, LX/0X9;->A01:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v5

    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:LX/0Z5;

    iget-object v1, v0, LX/0Z5;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0F:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, LX/0X8;->A01:J

    :goto_0
    add-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gtz v0, :cond_1

    return v4

    :cond_0
    sget-wide v0, LX/0X8;->A00:J

    goto :goto_0

    :cond_1
    return v7
.end method
