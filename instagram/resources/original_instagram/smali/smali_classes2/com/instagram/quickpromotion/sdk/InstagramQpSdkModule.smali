.class public final Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;

.field public static final A06:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0dM;

.field public final A02:LX/0dD;

.field public final A03:LX/B69;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05:Ljava/util/Set;

    const/16 v1, 0x30

    new-instance v0, LX/9kk;

    invoke-direct {v0, v1}, LX/9kk;-><init>(I)V

    sput-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/16 v0, 0x3b

    new-instance v2, LX/AEj;

    invoke-direct {v2, p1, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0dD;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dD;

    sget-object v0, LX/0dM;->A00:LX/0dM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02:LX/0dD;

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01:LX/0dM;

    const/16 v1, 0x3d

    new-instance v0, LX/AEj;

    invoke-direct {v0, p0, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03:LX/B69;

    return-void
.end method

.method private final declared-synchronized A00()Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Y0;

    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/0Y0;->A03:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    if-nez v3, :cond_0

    iget-object v2, v6, LX/0Y0;->A01:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, v6, LX/0Y0;->A00:LX/0X9;

    iget-object v0, v6, LX/0Y0;->A02:LX/0XU;

    new-instance v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    invoke-direct {v3, v1, v2, v0, v5}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;-><init>(LX/0X9;Lcom/google/common/collect/ImmutableSet;LX/0XU;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static final A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0f6;)LX/0dZ;
    .locals 28

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0f6;->A01:LX/0dZ;

    sget-object v1, LX/J88;->$redex_init_class:LX/J88;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    if-eq v2, v1, :cond_0

    const/16 v1, 0xe

    if-eq v2, v1, :cond_0

    const/16 v1, 0x11

    if-eq v2, v1, :cond_0

    const/4 v14, 0x2

    if-ne v2, v14, :cond_2

    instance-of v1, v0, LX/9Yl;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v15, v0, LX/0dZ;->A0F:Ljava/lang/String;

    iget-object v13, v0, LX/0dZ;->A09:LX/0e0;

    invoke-virtual {v0}, LX/0dZ;->A02()LX/5Mt;

    move-result-object v12

    iget-object v11, v0, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-wide v5, v0, LX/0dZ;->A04:J

    iget-wide v3, v0, LX/0dZ;->A02:J

    iget-wide v1, v0, LX/0dZ;->A05:J

    iget v10, v0, LX/0dZ;->A01:I

    iget-boolean v9, v0, LX/0dZ;->A0O:Z

    iget-boolean v8, v0, LX/0dZ;->A0L:Z

    iget-object v7, v0, LX/0dZ;->A0B:LX/0e2;

    iget-object v0, v0, LX/0dZ;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v12, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/9Yl;

    move/from16 p1, v8

    move/from16 p0, v9

    move-wide/from16 v26, v1

    move-wide/from16 v24, v3

    move-wide/from16 v22, v5

    move-object/from16 v20, v15

    move/from16 v21, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object v15, v0

    invoke-direct/range {v14 .. v29}, LX/0dZ;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0e0;LX/5Mt;LX/0e2;Ljava/lang/String;IJJJZZ)V

    return-object v14

    :cond_0
    instance-of v1, v0, LX/IK1;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0dZ;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/0dZ;->A09:LX/0e0;

    invoke-virtual {v0}, LX/0dZ;->A02()LX/5Mt;

    move-result-object v4

    iget-object v2, v0, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-wide v8, v0, LX/0dZ;->A04:J

    iget-wide v10, v0, LX/0dZ;->A02:J

    iget-wide v12, v0, LX/0dZ;->A05:J

    iget v7, v0, LX/0dZ;->A01:I

    iget-boolean v14, v0, LX/0dZ;->A0O:Z

    iget-boolean v15, v0, LX/0dZ;->A0L:Z

    iget-object v5, v0, LX/0dZ;->A0B:LX/0e2;

    iget-object v1, v0, LX/0dZ;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/IK1;

    invoke-direct/range {v0 .. v15}, LX/0dZ;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0e0;LX/5Mt;LX/0e2;Ljava/lang/String;IJJJZZ)V

    return-object v0

    :cond_1
    instance-of v1, v0, LX/AUz;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0dZ;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/0dZ;->A09:LX/0e0;

    invoke-virtual {v0}, LX/0dZ;->A02()LX/5Mt;

    move-result-object v4

    iget-object v2, v0, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-wide v8, v0, LX/0dZ;->A04:J

    iget-wide v10, v0, LX/0dZ;->A02:J

    iget-wide v12, v0, LX/0dZ;->A05:J

    iget v7, v0, LX/0dZ;->A01:I

    iget-boolean v14, v0, LX/0dZ;->A0O:Z

    iget-boolean v15, v0, LX/0dZ;->A0L:Z

    iget-object v5, v0, LX/0dZ;->A0B:LX/0e2;

    iget-object v1, v0, LX/0dZ;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v0, LX/AUz;

    invoke-direct/range {v0 .. v15}, LX/AUz;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0e0;LX/5Mt;LX/0e2;Ljava/lang/String;IJJJZZ)V

    :cond_2
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/JaF;LX/0eG;LX/0eL;LX/0dM;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/util/Map;LX/YA3;LX/Xrn;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p7

    move-object/from16 v12, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 p7, p4

    move-object/from16 v5, p1

    move-object/from16 v11, p8

    move-object/from16 v6, p5

    instance-of v0, v7, LX/0X1;

    if-eqz v0, :cond_0

    move-object v9, v7

    check-cast v9, LX/0X1;

    iget v2, v9, LX/0X1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/0X1;->A00:I

    :goto_0
    iget-object v13, v9, LX/0X1;->A0E:Ljava/lang/Object;

    sget-object v20, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/0X1;->A00:I

    const/16 v19, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/0X1;

    invoke-direct {v9, v6, v7}, LX/0X1;-><init>(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/0X1;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v1, v9, LX/0X1;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v8, v9, LX/0X1;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v14, v9, LX/0X1;->A0D:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v7, v9, LX/0X1;->A0C:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    iget-object v6, v9, LX/0X1;->A0B:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v11, v9, LX/0X1;->A0A:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    iget-object v5, v9, LX/0X1;->A09:Ljava/lang/Object;

    check-cast v5, LX/JaF;

    iget-object v2, v9, LX/0X1;->A08:Ljava/lang/Object;

    move-object/from16 p7, v2

    iget-object v4, v9, LX/0X1;->A07:Ljava/lang/Object;

    check-cast v4, LX/0eL;

    iget-object v3, v9, LX/0X1;->A06:Ljava/lang/Object;

    check-cast v3, LX/0eG;

    iget-object v12, v9, LX/0X1;->A02:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v2, v9, LX/0X1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    goto/16 :goto_3

    :cond_2
    instance-of v0, v13, LX/1qc;

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    :try_start_0
    invoke-direct {v6}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00()Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    move-result-object v7

    const-string/jumbo v0, "fetch_starts"

    invoke-interface {v5, v0}, LX/JaF;->AvV(Ljava/lang/String;)V

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    iget-object v10, v6, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02:LX/0dD;

    iget v14, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v14, v6, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 p6, v14

    const/16 p3, 0x0

    sget-object v14, LX/0dD;->A01:LX/0dE;

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, p6

    move-object/from16 p0, v3

    move-object/from16 p2, v13

    invoke-virtual/range {v21 .. v26}, LX/0dD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eG;Ljava/lang/String;Ljava/util/Set;)LX/0Y8;

    move-result-object v10

    sget-object v13, LX/0eI;->A00:LX/0eI;

    invoke-virtual {v13}, LX/0eI;->A03()Ljava/util/Map;

    move-result-object v18

    iget-object v13, v10, LX/0Y8;->A0C:Ljava/lang/String;

    move-object/from16 v21, v13

    iget-object v13, v10, LX/0Y8;->A03:LX/A28;

    move-object/from16 v16, v13

    if-eqz v13, :cond_4

    const-string p0, "TRIGGER"

    iget-object v13, v10, LX/0Y8;->A0D:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    const-string/jumbo v15, "trigger_id"

    iget-object v13, v10, LX/0Y8;->A06:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v13, LX/1tc;

    invoke-direct {v13, v15, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object p2

    move-object/from16 v23, v16

    move-object/from16 p1, v21

    invoke-virtual/range {v23 .. v29}, LX/A28;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    :cond_4
    new-instance v17, LX/0Z2;

    move-object/from16 v14, v21

    move-object/from16 v13, v17

    invoke-direct {v13, v3, v14}, LX/0Z2;-><init>(LX/0eG;Ljava/lang/String;)V

    new-instance v16, LX/0Z3;

    move-object/from16 v13, v16

    invoke-direct {v13, v11}, LX/0Z3;-><init>(LX/Xrn;)V

    iput-object v2, v9, LX/0X1;->A01:Ljava/lang/Object;

    iput-object v12, v9, LX/0X1;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/0X1;->A06:Ljava/lang/Object;

    iput-object v4, v9, LX/0X1;->A07:Ljava/lang/Object;

    move-object/from16 v13, p7

    iput-object v13, v9, LX/0X1;->A08:Ljava/lang/Object;

    iput-object v5, v9, LX/0X1;->A09:Ljava/lang/Object;

    iput-object v11, v9, LX/0X1;->A0A:Ljava/lang/Object;

    iput-object v6, v9, LX/0X1;->A0B:Ljava/lang/Object;

    iput-object v7, v9, LX/0X1;->A0C:Ljava/lang/Object;

    iput-object v1, v9, LX/0X1;->A0D:Ljava/lang/Object;

    iput-object v8, v9, LX/0X1;->A03:Ljava/lang/Object;

    iput-object v1, v9, LX/0X1;->A04:Ljava/lang/Object;

    iput-object v0, v9, LX/0X1;->A05:Ljava/lang/Object;

    move/from16 v13, v19

    iput v13, v9, LX/0X1;->A00:I

    iget-object v13, v7, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00:Lcom/google/common/collect/ImmutableMap;

    iget-object v15, v10, LX/0Y8;->A0D:Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    if-nez v14, :cond_5

    sget-object v13, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_5
    move-object/from16 v13, v18

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    if-nez v13, :cond_6

    sget-object v13, LX/267;->A00:LX/267;

    :cond_6
    move-object/from16 p2, v13

    move-object/from16 p3, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v16

    move-object/from16 p0, v17

    move-object/from16 p1, p6

    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v27}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02(LX/0Y8;LX/0Z3;LX/0Z2;Ljava/lang/Object;Ljava/util/Set;LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    :goto_2
    move-object/from16 v10, v20

    if-eq v13, v10, :cond_b

    move-object v14, v1

    goto :goto_4

    :goto_3
    instance-of v10, v13, LX/1qc;

    if-eqz v10, :cond_7

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    check-cast v13, Ljava/lang/Iterable;

    const/16 v10, 0xa

    invoke-static {v13, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0f6;

    invoke-static {v0, v10}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0f6;)LX/0dZ;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v14

    goto/16 :goto_1

    :cond_9
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v0, "fetch_complete"

    invoke-interface {v5, v0}, LX/JaF;->AvV(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5RH;

    invoke-direct {v0, v1, v5, v4, v3}, LX/5RH;-><init>(Lcom/instagram/common/session/UserSession;LX/JaF;LX/0eL;Ljava/util/List;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v2, v6

    :goto_6
    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v2, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const-string v0, "Error in SDK choose promotions"

    invoke-static {v2, v1, v0, v3}, LX/Jq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "fetch_error"

    invoke-interface {v5, v0}, LX/JaF;->AvV(Ljava/lang/String;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/5RH;

    invoke-direct {v0, v2, v5, v4, v1}, LX/5RH;-><init>(Lcom/instagram/common/session/UserSession;LX/JaF;LX/0eL;Ljava/util/List;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_a
    sget-object v20, LX/11C;->A00:LX/11C;

    :cond_b
    return-object v20
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;)Z
    .locals 5

    iget-object v4, p2, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0eD;

    invoke-direct {v0, p0, v4}, LX/0eD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/0eD;->A00()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3c000c409fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0w:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-ne p1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qa;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0cZ;

    invoke-direct {v0, v1}, LX/0cZ;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1, v0}, LX/0eE;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/0cZ;)Z

    move-result v3

    return v3
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/0eG;Ljava/util/Map;LX/YA3;LX/Xrn;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    instance-of v0, v6, LX/BAM;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v9, v6

    check-cast v9, LX/BAM;

    iget v5, v9, LX/BAM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v9, LX/BAM;->A00:I

    :goto_0
    iget-object v11, v9, LX/BAM;->A0A:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/BAM;->A00:I

    const/16 v17, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/BAM;

    invoke-direct {v9, v10, v6}, LX/BAM;-><init>(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v13, v9, LX/BAM;->A09:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v0, v9, LX/BAM;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v7, v9, LX/BAM;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v9, LX/BAM;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v5, v9, LX/BAM;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    iget-object v4, v9, LX/BAM;->A04:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v9, LX/BAM;->A03:Ljava/lang/Object;

    check-cast v3, LX/0eG;

    iget-object v2, v9, LX/BAM;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v9, LX/BAM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-direct {v10}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00()Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v10

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    iget-object v11, v1, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02:LX/0dD;

    iget v10, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-object v10, v1, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v10

    const/16 v24, 0x0

    sget-object v10, LX/0dD;->A01:LX/0dE;

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v27

    move-object/from16 v21, v3

    move-object/from16 v23, v12

    invoke-virtual/range {v18 .. v23}, LX/0dD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eG;Ljava/lang/String;Ljava/util/Set;)LX/0Y8;

    move-result-object v10

    sget-object v11, LX/0eI;->A00:LX/0eI;

    invoke-virtual {v11}, LX/0eI;->A03()Ljava/util/Map;

    move-result-object v16

    iget-object v15, v10, LX/0Y8;->A0C:Ljava/lang/String;

    iget-object v14, v10, LX/0Y8;->A03:LX/A28;

    if-eqz v14, :cond_3

    iget-object v11, v10, LX/0Y8;->A0D:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    iget-object v11, v10, LX/0Y8;->A06:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v12, "trigger_id"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v12, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v23

    const-string v21, "TRIGGER"

    move-object/from16 v20, v14

    move-object/from16 v22, v15

    invoke-virtual/range {v20 .. v26}, LX/A28;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    :cond_3
    new-instance v12, LX/0Z2;

    invoke-direct {v12, v3, v15}, LX/0Z2;-><init>(LX/0eG;Ljava/lang/String;)V

    sget-object v13, LX/1pi;->A00:LX/1pi;

    const v11, 0x2e21b3c7

    invoke-virtual {v13, v11}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v11

    invoke-static {v11, v4}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v11

    new-instance v13, LX/0Z3;

    invoke-direct {v13, v11}, LX/0Z3;-><init>(LX/Xrn;)V

    iput-object v1, v9, LX/BAM;->A01:Ljava/lang/Object;

    iput-object v2, v9, LX/BAM;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/BAM;->A03:Ljava/lang/Object;

    iput-object v4, v9, LX/BAM;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/BAM;->A05:Ljava/lang/Object;

    iput-object v6, v9, LX/BAM;->A06:Ljava/lang/Object;

    iput-object v7, v9, LX/BAM;->A07:Ljava/lang/Object;

    iput-object v0, v9, LX/BAM;->A08:Ljava/lang/Object;

    iput-object v6, v9, LX/BAM;->A09:Ljava/lang/Object;

    move/from16 v11, v17

    iput v11, v9, LX/BAM;->A00:I

    iget-object v11, v5, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00:Lcom/google/common/collect/ImmutableMap;

    iget-object v15, v10, LX/0Y8;->A0D:Ljava/lang/String;

    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    if-nez v14, :cond_6

    sget-object v11, LX/26W;->A00:LX/26W;

    :goto_2
    if-ne v11, v8, :cond_4

    return-object v8

    :cond_4
    move-object v13, v6

    :goto_3
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0f6;

    invoke-static {v0, v10}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0f6;)LX/0dZ;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object/from16 v11, v16

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    if-nez v11, :cond_7

    sget-object v11, LX/267;->A00:LX/267;

    :cond_7
    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v27

    invoke-virtual/range {v18 .. v24}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02(LX/0Y8;LX/0Z3;LX/0Z2;Ljava/lang/Object;Ljava/util/Set;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_8
    invoke-static {v6}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
