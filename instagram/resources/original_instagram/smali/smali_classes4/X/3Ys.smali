.class public final LX/3Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Mb;
.implements LX/coj;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5kZ;

.field public A03:LX/5mO;

.field public A04:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

.field public A05:LX/7uv;

.field public A06:Ljava/lang/String;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/4bb;

.field public A0F:LX/36u;

.field public A0G:LX/MtD;

.field public A0H:LX/35Y;


# direct methods
.method private final A00(Lcom/facebook/msys/mci/AccountSession;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3Ys;->A0F:LX/36u;

    if-nez v0, :cond_f

    iget-object v6, v7, LX/3Ys;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5sf;->A00(Lcom/instagram/common/session/UserSession;)LX/4xd;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/AQF;

    invoke-direct {v0, v7, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4xd;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, LX/4xd;->A07:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v8, v7, LX/3Ys;->A05:LX/7uv;

    iget-wide v0, v7, LX/3Ys;->A00:J

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A09:LX/7uv;

    iput-object v7, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A08:LX/3Mb;

    iput-wide v0, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A00:J

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v10

    iput-object v10, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A01:LX/4aS;

    const/4 v2, 0x0

    new-instance v9, LX/4eb;

    invoke-direct {v9}, LX/4eb;-><init>()V

    iput-object v9, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0B:LX/4eb;

    const v0, 0x5e695139

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0C:LX/Xrn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v10, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A02:LX/4aS;

    invoke-static {v6}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v14

    iput-object v14, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A07:LX/4oa;

    invoke-virtual {v14}, LX/4oa;->A08()Z

    move-result v11

    iput-boolean v11, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0E:Z

    invoke-virtual {v14}, LX/4oa;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v14, LX/4oa;->A00:LX/0AE;

    const-wide v0, 0x810a3a0050408cL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0D:Z

    new-instance v1, LX/9Z5;

    invoke-direct {v1, v3, v4}, LX/9Z5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A04:LX/2jA;

    new-instance v13, LX/9Z5;

    invoke-direct {v13, v3, v5}, LX/9Z5;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03:LX/2jA;

    const/4 v0, 0x2

    new-instance v12, LX/9Z5;

    invoke-direct {v12, v3, v0}, LX/9Z5;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A05:LX/2jA;

    const-class v0, LX/05J;

    invoke-virtual {v10, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {v14}, LX/4oa;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v14, v14, LX/4oa;->A00:LX/0AE;

    const-wide v0, 0x810a3a0052408dL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/6fF;

    invoke-virtual {v10, v13, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_2
    if-eqz v11, :cond_3

    const-class v0, LX/99H;

    invoke-virtual {v10, v12, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    move-object v0, v8

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0H:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v9, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :cond_4
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/3Ys;->A0G:LX/MtD;

    iget-object v0, v7, LX/3Ys;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8rv;

    :goto_0
    new-instance v9, LX/34s;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v0, "direct_v2_thread_id"

    new-instance v1, LX/34u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/34u;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/34u;->A01:LX/34s;

    iput-object v0, v1, LX/34u;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/35B;

    invoke-direct {v9, v1}, LX/35B;-><init>(LX/34u;)V

    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/35F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/35F;->A00:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/35Y;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, p2

    move-object/from16 v0, v29

    iput-object v0, v12, LX/35Y;->A07:Ljava/lang/String;

    iput-object v6, v12, LX/35Y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v12, LX/35Y;->A05:LX/7uv;

    iput-object v7, v12, LX/35Y;->A03:LX/3Mb;

    iput-object v10, v12, LX/35Y;->A02:LX/8rv;

    iput-object v1, v12, LX/35Y;->A04:LX/35F;

    iput-boolean v4, v12, LX/35Y;->A0B:Z

    invoke-static {v6}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    iput-object v0, v12, LX/35Y;->A01:LX/4oa;

    invoke-virtual {v0}, LX/4oa;->A0C()Z

    move-result v0

    iput-boolean v0, v12, LX/35Y;->A0C:Z

    const/16 v1, 0x2d

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v12, v1}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v12, LX/35Y;->A08:LX/B69;

    const/16 v1, 0x2e

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v12, v1}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/35Y;->A09:LX/B69;

    const/16 v1, 0x2f

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v12, v1}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/35Y;->A0A:LX/B69;

    sget-object v17, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A07:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    const/16 v0, 0xdf

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, LX/35Y;->A06:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v7, LX/3Ys;->A0H:LX/35Y;

    iget-object v1, v7, LX/3Ys;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/3Ys;->A03:LX/5mO;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/35r;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/35r;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v10, LX/35r;->A00:LX/5mO;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "IgnitionIrisSyncManagerDelegateImpl"

    const-string v0, "Enabling MDCoreServiceWithIGDImplementations ..."

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/3Ys;->A04:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, LX/D8H;->A02(Landroid/app/Application;)V

    new-instance v11, LX/35u;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v20, 0x10

    new-instance v9, LX/9O9;

    move/from16 v0, v20

    invoke-direct {v9, v0}, LX/9O9;-><init>(I)V

    const/4 v1, 0x6

    new-instance v0, LX/AT9;

    invoke-direct {v0, v9, v1}, LX/AT9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/35u;->A00:Ljava/util/Comparator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v11, LX/35u;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v11, LX/35u;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v11, LX/35u;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v11, LX/35u;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v15, LX/36N;->A00:LX/36N;

    sget-object v1, LX/5rI;->A00:LX/5rK;

    new-instance v0, LX/8J3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/5rK;->A02(LX/Oqe;)LX/5rI;

    move-result-object v9

    new-instance v1, LX/36n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/36n;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v13, 0x2c

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v1, v13}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/36n;->A01:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const-string v22, "402.0.0.49.70"

    move-object/from16 v21, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v5

    invoke-static/range {v21 .. v28}, LX/6Wz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;

    move-result-object v13

    new-instance v14, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    move-object/from16 v0, v17

    invoke-direct {v14, v0, v13}, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;-><init>(Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;)V

    new-instance v18, LX/36o;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v17, LX/36q;

    invoke-direct/range {v17 .. v17}, LX/36q;-><init>()V

    new-instance v13, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v13, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A06:Ljava/lang/String;

    iput-object v6, v13, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v13, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A04:LX/7uv;

    iput-object v3, v13, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A03:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A02:LX/36q;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A00:LX/0AE;

    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A05:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/36s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/36s;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    move-object/from16 v0, v19

    iput-object v0, v8, LX/36s;->A01:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iput-object v12, v8, LX/36s;->A02:LX/35Y;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v12, LX/AVX;

    move-object/from16 v8, p1

    invoke-direct {v12, v0, v8, v15, v14}, LX/AVX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/36t;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/36t;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v14, LX/36t;->A01:LX/3Mb;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x14

    new-instance v8, LX/LkI;

    invoke-direct {v8, v0}, LX/LkI;-><init>(I)V

    new-instance v6, LX/36u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v6, LX/36u;->A0C:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/36u;->A0D:Ljava/util/List;

    iput-object v12, v6, LX/36u;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v3, v6, LX/36u;->A06:LX/MtD;

    iput-object v11, v6, LX/36u;->A07:LX/35u;

    iput-object v1, v6, LX/36u;->A09:LX/36n;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/36u;->A0A:LX/36o;

    iput-object v14, v6, LX/36u;->A0B:LX/36t;

    iput-object v15, v6, LX/36u;->A01:LX/MzF;

    iput-object v9, v6, LX/36u;->A03:LX/5rI;

    iput-boolean v4, v6, LX/36u;->A0H:Z

    iput-boolean v4, v6, LX/36u;->A0I:Z

    iput-object v13, v6, LX/36u;->A00:LX/Mqf;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/36u;->A05:LX/36q;

    iput-object v8, v6, LX/36u;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v10, v6, LX/36u;->A08:LX/35r;

    new-instance v0, LX/36v;

    invoke-direct {v0}, LX/36v;-><init>()V

    iput-object v0, v6, LX/36u;->A02:LX/36v;

    new-instance v1, LX/3fj;

    invoke-direct {v1, v2}, LX/1rf;-><init>(LX/1rd;)V

    iget-object v0, v0, LX/36v;->A00:LX/Yip;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v6, LX/36u;->A0G:LX/Xrn;

    const-string v0, "core_service_init"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5rQ;->A03:LX/5rQ;

    invoke-interface {v9, v0, v1}, LX/5rI;->FBA(LX/5rQ;Ljava/lang/String;)Z

    check-cast v9, LX/320;

    iget-object v1, v9, LX/320;->A0B:LX/8or;

    const-string v19, "init_core_service"

    move-object/from16 v0, v19

    invoke-virtual {v9, v1, v0, v2}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    move/from16 v0, v20

    if-ge v1, v0, :cond_5

    const/16 v1, 0x10

    :cond_5
    new-instance v18, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36s;

    const-string v1, "MDCoreService.createOrchestrator"

    const v0, -0x27b2d17

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-object v0, v11, LX/36s;->A01:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    move-object/from16 v21, v0

    iget-object v14, v6, LX/36u;->A06:LX/MtD;

    iget-object v0, v6, LX/36u;->A02:LX/36v;

    move-object/from16 v25, v0

    iget-object v12, v6, LX/36u;->A01:LX/MzF;

    iget-object v0, v6, LX/36u;->A03:LX/5rI;

    move-object/from16 v24, v0

    move-object/from16 v0, v21

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A03:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iput-object v14, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A02:LX/MtD;

    iput-object v12, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A00:LX/MzF;

    move-object/from16 v0, v24

    iput-object v0, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A01:LX/5rI;

    invoke-virtual/range {v25 .. v25}, LX/36v;->A00()LX/Yip;

    move-result-object v1

    new-instance v0, LX/3fj;

    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A08:LX/Xrn;

    move-object/from16 v0, v25

    iget-object v0, v0, LX/36v;->A00:LX/Yip;

    move-object/from16 v23, v0

    new-instance v1, LX/3fj;

    invoke-direct {v1, v2}, LX/1rf;-><init>(LX/1rd;)V

    invoke-interface {v0, v1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A07:LX/Xrn;

    const-wide/16 v0, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v6, LX/36u;->A0I:Z

    move/from16 v16, v0

    if-eqz v0, :cond_c

    iget-object v10, v6, LX/36u;->A05:LX/36q;

    if-nez v10, :cond_6

    new-instance v10, LX/36q;

    invoke-direct {v10}, LX/36q;-><init>()V

    :cond_6
    :goto_2
    iget-object v0, v11, LX/36s;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    iget-object v1, v6, LX/36u;->A0C:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v6, LX/36u;->A09:LX/36n;

    move-object/from16 v20, v1

    iget-object v9, v6, LX/36u;->A07:LX/35u;

    iget-object v8, v6, LX/36u;->A0A:LX/36o;

    iget-object v15, v6, LX/36u;->A00:LX/Mqf;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A04:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    move-object/from16 v1, v22

    iput-object v1, v3, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A09:Ljava/lang/String;

    iput-object v9, v3, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A07:LX/35u;

    iput-object v8, v3, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A08:LX/36o;

    iput-object v12, v3, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A02:LX/MzF;

    move-object/from16 v1, v24

    iput-object v1, v3, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A03:LX/5rI;

    iput-object v10, v3, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A06:LX/36q;

    iput-object v15, v3, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A01:LX/Mqf;

    if-nez v15, :cond_7

    new-instance v15, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A01:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    iput-object v14, v15, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A03:LX/MtD;

    move-object/from16 v1, v20

    iput-object v1, v15, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A05:LX/36n;

    iput-object v9, v15, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A04:LX/35u;

    iput-object v8, v15, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A06:LX/36o;

    iput-object v12, v15, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A00:LX/MzF;

    iput-object v10, v15, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A02:LX/36q;

    move-object/from16 v1, v22

    iput-object v1, v15, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A07:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    iput-object v15, v3, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A00:LX/Mqf;

    new-instance v15, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    move-object/from16 v1, v21

    iput-object v1, v15, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;->A04:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iput-object v14, v15, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;->A01:LX/MtD;

    iput-object v9, v15, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;->A02:LX/35u;

    iput-object v8, v15, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;->A03:LX/36o;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v3, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A05:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v6, LX/36u;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v23 .. v23}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v8

    if-eqz v16, :cond_b

    new-instance v15, LX/36w;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, LX/36w;->A04:LX/Xrn;

    iput-object v3, v15, LX/36w;->A00:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v15, LX/36w;->A02:Ljava/util/Map;

    new-instance v1, LX/37C;

    invoke-direct {v1, v3, v8}, LX/37C;-><init>(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;LX/Xrn;)V

    iput-object v1, v15, LX/36w;->A01:LX/37C;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v15, LX/36w;->A03:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v15, LX/NlQ;

    iget-boolean v1, v6, LX/36u;->A0H:Z

    if-nez v1, :cond_8

    const/4 v8, 0x0

    if-eqz v16, :cond_9

    :cond_8
    const/4 v8, 0x1

    :cond_9
    iget-object v1, v11, LX/36s;->A02:LX/35Y;

    move-object/from16 v21, v1

    iget-object v1, v6, LX/36u;->A08:LX/35r;

    move-object/from16 v20, v1

    iget-object v1, v6, LX/36u;->A0B:LX/36t;

    move-object/from16 v16, v1

    iget-object v3, v6, LX/36u;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    iput-object v9, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v14, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A07:LX/MtD;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0C:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0B:LX/35Y;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/35r;

    iput-object v15, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04:LX/NlQ;

    iput-boolean v8, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0H:Z

    iput-object v13, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05:Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0A:LX/36t;

    iput-object v12, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:LX/MzF;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/5rI;

    iput-object v10, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/36q;

    iput-object v3, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v10

    new-instance v3, LX/8rv;

    move-object/from16 v0, v25

    invoke-direct {v3, v10, v2, v0}, LX/8rv;-><init>(Landroid/content/Context;LX/MzF;LX/YdG;)V

    iput-object v3, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/8rv;

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    iput-object v0, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02:Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    const/4 v9, 0x0

    new-instance v3, LX/3fj;

    invoke-direct {v3, v2}, LX/1rf;-><init>(LX/1rd;)V

    move-object/from16 v0, v23

    invoke-interface {v3, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v10

    iput-object v10, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0F:LX/Xrn;

    if-eqz v8, :cond_a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v9

    const/16 v0, 0xd

    new-instance v3, LX/9P7;

    invoke-direct {v3, v2, v9, v0}, LX/9P7;-><init>(LX/YA3;LX/9E5;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v10}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_a
    iput-object v9, v1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0G:LX/9E5;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7edf3477

    invoke-static {v0}, LX/1sf;->A00(I)V

    iget-object v0, v11, LX/36s;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    iget-object v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    new-instance v15, LX/37C;

    invoke-direct {v15, v3, v8}, LX/37C;-><init>(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;LX/Xrn;)V

    goto/16 :goto_3

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    new-instance v1, LX/37G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/37G;->A00:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/36u;->A04:LX/37G;

    iget-object v3, v6, LX/36u;->A03:LX/5rI;

    check-cast v3, LX/320;

    iget-object v1, v3, LX/320;->A0B:LX/8or;

    move-object/from16 v0, v19

    invoke-virtual {v3, v1, v0, v2}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/3Ys;->A0F:LX/36u;

    :cond_f
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/msys/mci/AccountSession;LX/Jxq;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LX/3Ys;->A00(Lcom/facebook/msys/mci/AccountSession;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ys;->A02:LX/5kZ;

    const-string v0, "IgnitionIrisSyncManagerDelegateImpl"

    invoke-virtual {v1, p2, v0}, LX/5kZ;->A04(LX/Jxq;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ys;->A0H:LX/35Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/35Y;->A00(LX/Jxq;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/3Ys;->A0F:LX/36u;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/36u;->A00(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public final FX8(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Ys;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5mW;->A00(Lcom/instagram/common/session/UserSession;)LX/5mX;

    move-result-object v0

    iget-object v1, v0, LX/5mX;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v1}, Lcom/facebook/msys/mci/AccountSession;->getAuthData()Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v1, v0}, LX/3Ys;->A00(Lcom/facebook/msys/mci/AccountSession;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ys;->A0H:LX/35Y;

    if-eqz v1, :cond_2

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/35Y;->A01([B)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/3Ys;->A0F:LX/36u;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/36u;->A00(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public final FX9(LX/Jxq;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Ys;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5mW;->A00(Lcom/instagram/common/session/UserSession;)LX/5mX;

    move-result-object v0

    iget-object v1, v0, LX/5mX;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v1}, Lcom/facebook/msys/mci/AccountSession;->getAuthData()Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v1, p1, v0}, LX/3Ys;->A01(Lcom/facebook/msys/mci/AccountSession;LX/Jxq;Ljava/lang/String;)V

    return-void
.end method

.method public final FXA(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/3Ys;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5mW;->A00(Lcom/instagram/common/session/UserSession;)LX/5mX;

    move-result-object v0

    iget-object v3, v0, LX/5mX;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v3}, Lcom/facebook/msys/mci/AccountSession;->getAuthData()Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxq;

    invoke-virtual {p0, v3, v0, v2}, LX/3Ys;->A01(Lcom/facebook/msys/mci/AccountSession;LX/Jxq;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FiN(LX/1t8;LX/YdN;Ljava/lang/Long;Ljava/lang/String;Z)LX/1tO;
    .locals 16

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/3Ys;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v1

    invoke-virtual {v1}, LX/4oa;->A07()Z

    move-result v0

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v9, p5

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/4oa;->A00:LX/0AE;

    const-wide v0, 0x810a3a00484085L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, v4, LX/3Ys;->A04:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "requestThreadSnapshot: threadId: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " seqId: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A03:LX/3Yu;

    iget-object v0, v0, LX/3Yu;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YjI;

    new-instance v3, LX/1tO;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, LX/1tO;-><init>(LX/1t8;LX/YdN;LX/YjI;Ljava/lang/Long;Ljava/lang/String;Z)V

    new-instance v12, LX/Iar;

    invoke-direct {v12, v3, v1}, LX/Iar;-><init>(LX/1tO;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;)V

    const v0, 0x7fffffff

    new-instance v10, Lcom/instagram/direct/modularsync/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;

    invoke-direct {v10, v0}, Lcom/instagram/direct/modularsync/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;-><init>(I)V

    sget-object v11, LX/GJi;->A00:LX/Fn8;

    sget-object v9, LX/THy;->A00:LX/THy;

    iget-object v0, v1, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v15

    const/4 v0, 0x3

    new-instance v13, LX/AUf;

    invoke-direct {v13, v8, v1, v0}, LX/AUf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v14, LX/AUf;

    invoke-direct {v14, v8, v1, v0}, LX/AUf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual/range {v9 .. v15}, LX/THy;->A00(LX/RCq;LX/Fn8;LX/YdF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;)V

    return-object v3

    :cond_0
    invoke-static {v3}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v1

    invoke-virtual {v1}, LX/4oa;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/4oa;->A00:LX/0AE;

    const-wide v0, 0x810a3a0056408fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3

    :cond_2
    sget-object v3, LX/1t8;->A0S:LX/1t8;

    iget-object v0, v4, LX/3Ys;->A0E:LX/4bb;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v8

    move-object v4, v5

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tO;

    return-object v3
.end method

.method public final cleanup()V
    .locals 5

    iget-object v0, p0, LX/3Ys;->A0F:LX/36u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/36u;->A04:LX/37G;

    iget-object v0, v0, LX/37G;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    const/16 v1, 0x17

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Ys;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sf;->A00(Lcom/instagram/common/session/UserSession;)LX/4xd;

    move-result-object v0

    iget-object v1, v0, LX/4xd;->A03:Ljava/lang/Object;

    monitor-enter v1

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v0, LX/4xd;->A07:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v4, p0, LX/3Ys;->A0H:LX/35Y;

    iput-object v4, p0, LX/3Ys;->A0F:LX/36u;

    iget-object v3, p0, LX/3Ys;->A0G:LX/MtD;

    instance-of v0, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A02:LX/4aS;

    const-class v1, LX/05J;

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/6fF;

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/99H;

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    iput-object v4, p0, LX/3Ys;->A0G:LX/MtD;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, LX/3Ys;->cleanup()V

    return-void
.end method
