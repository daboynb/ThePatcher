.class public final Lcom/instagram/banyan/BanyanCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:LX/1rd;

.field public final A04:LX/5GD;

.field public final A05:LX/5GY;

.field public final A06:LX/YFy;

.field public final A07:LX/4Kv;

.field public final A08:LX/2jA;

.field public final A09:LX/2jA;

.field public final A0A:LX/2jA;

.field public final A0B:LX/2jA;

.field public final A0C:LX/2jA;

.field public final A0D:LX/2jA;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:LX/KA1;

.field public final A0M:LX/9i8;

.field public cachedClickstreamTokenResults:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0F:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p1, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81061f000122c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v1, LX/4Kv;

    invoke-direct {v1, v0}, LX/4Kv;-><init>(Z)V

    iput-object v1, p0, Lcom/instagram/banyan/BanyanCoordinator;->A07:LX/4Kv;

    new-instance v0, LX/5GD;

    invoke-direct {v0, v1, p1}, LX/5GD;-><init>(LX/4Kv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5GD;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103a30003107aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0J:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103a3000b107cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0K:Z

    sget-object v2, LX/B5E;->A03:LX/B5E;

    const/16 v1, 0x23

    new-instance v0, LX/AEK;

    invoke-direct {v0, p1, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0H:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/AEX;

    invoke-direct {v0, v1, p1, p0}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0I:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/AKw;

    invoke-direct {v0, p0, v1}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0B:LX/2jA;

    const/4 v1, 0x3

    new-instance v0, LX/AKw;

    invoke-direct {v0, p0, v1}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0D:LX/2jA;

    const/4 v1, 0x1

    new-instance v0, LX/ANR;

    invoke-direct {v0, p0, p1, v1}, LX/ANR;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0C:LX/2jA;

    new-instance v0, LX/AKw;

    invoke-direct {v0, p0, v1}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0A:LX/2jA;

    new-instance v0, LX/AKw;

    invoke-direct {v0, p0, v4}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A09:LX/2jA;

    new-instance v0, LX/ANR;

    invoke-direct {v0, p0, p1, v4}, LX/ANR;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A08:LX/2jA;

    new-instance v0, LX/5GY;

    invoke-direct {v0, p0, p1}, LX/5GY;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/5GY;

    new-instance v3, LX/5GZ;

    invoke-direct {v3}, LX/5GZ;-><init>()V

    iput-object v3, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0L:LX/KA1;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114ba00016ca3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/YFy;

    invoke-direct {v0, p1}, LX/YFy;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iput-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A06:LX/YFy;

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0M:LX/9i8;

    invoke-static {v3, v4}, LX/1wh;->A05(LX/efj;Z)V

    return-void

    :cond_1
    sget-object v0, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/banyan/BanyanCoordinator;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)LX/GYk;
    .locals 35

    const-string v8, "Unable to acquire lock for executing this block."

    move-object/from16 v10, p0

    iget-object v15, v10, Lcom/instagram/banyan/BanyanCoordinator;->A0H:LX/B69;

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    :goto_0
    iget-object v6, v10, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2TB;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_0
    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    :try_start_0
    move-object/from16 v0, p3

    iget-object v1, v10, Lcom/instagram/banyan/BanyanCoordinator;->A07:LX/4Kv;

    iget-object v1, v1, LX/4Kv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-object/from16 p3, v1

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_12
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v10, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5GD;

    iget-object v2, v1, LX/5GD;->A01:LX/4Kv;

    invoke-virtual {v2}, LX/4Kv;->A00()V

    iget-object v2, v1, LX/5GD;->A06:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, LX/5GE;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "ranking_store_cache_view_not_found"

    invoke-static {v0, v2}, Lcom/instagram/banyan/BanyanCoordinator;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, LX/5GD;->A05(Ljava/lang/String;)LX/5Hp;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v0}, LX/5GE;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "share_sheet_add_fallback_thread"

    invoke-static {v0, v2}, Lcom/instagram/banyan/BanyanCoordinator;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "direct_user_search_nullstate"

    invoke-virtual {v1, v2}, LX/5GD;->A05(Ljava/lang/String;)LX/5Hp;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v1, "ranking_store_not_found"

    invoke-static {v0, v1}, Lcom/instagram/banyan/BanyanCoordinator;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/GYk;->A04:LX/GYk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :try_start_3
    iget-object v3, v2, LX/5Hp;->A04:Ljava/util/HashMap;

    new-instance v9, LX/GYn;

    invoke-direct {v9, v3}, LX/GYn;-><init>(Ljava/util/HashMap;)V

    move-object/from16 v7, p1

    move-object/from16 v23, p5

    if-eqz p1, :cond_5

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v3, 0x810b280000479bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v18, LX/GYp;->A00:LX/GYp;

    const/4 v3, 0x0

    new-instance v12, LX/Ggu;

    invoke-direct {v12, v1, v3}, LX/Ggu;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v11, LX/Ggu;

    invoke-direct {v11, v1, v3}, LX/Ggu;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x17

    new-instance v4, LX/9J8;

    invoke-direct {v4, v3}, LX/9J8;-><init>(I)V

    const/16 v13, 0x18

    new-instance v3, LX/9J8;

    invoke-direct {v3, v13}, LX/9J8;-><init>(I)V

    const/16 v20, 0x0

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    invoke-virtual/range {v18 .. v29}, LX/GYp;->A04(LX/5Hp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Comparator;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v11, LX/IoJ;

    invoke-direct {v11, v6, v7}, LX/IoJ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v3, v2, LX/5Hp;->A02:Ljava/lang/String;

    iput-object v3, v11, LX/IoJ;->A09:Ljava/lang/String;

    sget-object v4, LX/FXz;->A05:LX/FXz;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v4, v3, v12}, LX/IoJ;->A09(LX/FXz;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    const/4 v11, 0x1

    move-object/from16 v4, p4

    if-eqz p4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v11, 0x0

    const/4 v3, 0x1

    new-instance v12, LX/MlM;

    invoke-direct {v12, v4, v10, v3}, LX/MlM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x6

    new-instance v12, LX/BQg;

    invoke-direct {v12, v3}, LX/BQg;-><init>(I)V

    :goto_2
    check-cast v12, Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_7

    const/4 v3, 0x5

    new-instance v11, LX/BQg;

    invoke-direct {v11, v3}, LX/BQg;-><init>(I)V

    :goto_3
    const/4 v3, 0x2

    new-instance v4, LX/Ggu;

    invoke-direct {v4, v1, v3}, LX/Ggu;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    new-instance v3, LX/Ggu;

    invoke-direct {v3, v1, v13}, LX/Ggu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/22w;

    move-object/from16 v14, p6

    invoke-direct {v1, v10, v5, v14, v12}, LX/22w;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    new-instance v29, LX/GYo;

    move-object/from16 v31, p2

    move-object/from16 v13, p7

    move-object/from16 v30, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v14

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    invoke-direct/range {v29 .. v37}, LX/GYo;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x4

    new-instance v10, LX/AQ7;

    invoke-direct {v10, v11, v13, v14}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v18, LX/GYp;->A00:LX/GYp;

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    invoke-virtual/range {v18 .. v29}, LX/GYp;->A04(LX/5Hp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Comparator;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v10, v2, LX/5Hp;->A02:Ljava/lang/String;

    iget-wide v3, v2, LX/5Hp;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v2, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/GYk;

    invoke-direct {v1, v4, v10, v11, v3}, LX/GYk;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    new-instance v11, LX/MlM;

    invoke-direct {v11, v4, v10, v3}, LX/MlM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_8

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x810b280000479bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v10, LX/IoJ;

    invoke-direct {v10, v6, v7}, LX/IoJ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v3, v2, LX/5Hp;->A02:Ljava/lang/String;

    iput-object v3, v10, LX/IoJ;->A09:Ljava/lang/String;

    iget-object v9, v1, LX/GYk;->A02:Ljava/util/List;

    sget-object v4, LX/FXz;->A07:LX/FXz;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3, v9}, LX/IoJ;->A09(LX/FXz;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    if-eqz v5, :cond_9

    iget-object v3, v2, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v23

    iget-object v3, v1, LX/GYk;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v24

    invoke-static {v6}, LX/2TB;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6}, LX/2TF;->A00(Lcom/instagram/common/session/UserSession;)LX/2TP;

    move-result-object v7

    iget-object v3, v7, LX/2TP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    new-instance v3, LX/23U;

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, LX/23U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    invoke-virtual {v7, v3}, LX/2TP;->A00(LX/HF2;)V

    :cond_9
    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Gs;

    if-eqz v4, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v18, v18, v16

    invoke-static {v1}, Lcom/instagram/banyan/BanyanCoordinator;->A03(LX/GYk;)Ljava/util/List;

    move-result-object v13

    iget-object v6, v1, LX/GYk;->A02:Ljava/util/List;

    instance-of v7, v6, Ljava/util/Collection;

    const/4 v15, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_b

    goto :goto_7

    :goto_5
    const/4 v14, 0x0

    :cond_c
    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v15, v15, 0x1

    if-gez v15, :cond_e

    goto :goto_7

    :goto_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_f
    sget-object v3, LX/ON8;->A00:LX/ON8;

    invoke-virtual {v3, v1, v2}, LX/ON8;->A01(LX/GYk;LX/5Hp;)LX/DUz;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v10, LX/FG6;

    move-object v12, v0

    invoke-direct/range {v10 .. v19}, LX/FG6;-><init>(LX/DUz;Ljava/lang/String;Ljava/util/List;IIJJ)V

    invoke-virtual {v4, v10}, LX/5Gs;->A01(LX/Dz1;)V

    goto :goto_8

    :goto_7
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    :goto_8
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_11
    :try_start_5
    sget-object v1, LX/GYk;->A04:LX/GYk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v2

    :try_start_7
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_9

    :cond_12
    const-string v1, "Failed to claim lock after 1 seconds"

    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BanyanCoordinator"

    invoke-static {v1, v8, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ranking_store_cache_aquire_lock_failed"

    invoke-static {v0, v1}, Lcom/instagram/banyan/BanyanCoordinator;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/GYk;->A04:LX/GYk;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p3, LX/21O;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/21O;

    iget v1, v0, LX/21O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/21O;

    iget v2, v4, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/21O;->A00:I

    :goto_0
    iget-object v2, v4, LX/21O;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/21O;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v4, LX/21O;

    invoke-direct {v4, p0, p3, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v6, LX/6wq;

    invoke-direct {v6, v0}, LX/6wq;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "views"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x96

    const-string v0, "count_per_page"

    invoke-virtual {v6, v0, v1}, LX/6wq;->A0D(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "page_max_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    move-object v1, p2

    :cond_4
    const-string v0, "event"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v0, 0x5

    const-string v1, "position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string/jumbo v1, "size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ibc_share_sheet_params"

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/2TQ;->A00(LX/6wq;Lcom/instagram/common/session/UserSession;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput v3, v4, LX/21O;->A00:I

    invoke-static {v0, v4}, LX/2KW;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/2iu;

    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TS;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    move-object/from16 v6, p2

    instance-of v3, v6, LX/2SY;

    if-eqz v3, :cond_0

    move-object v10, v6

    check-cast v10, LX/2SY;

    iget v5, v10, LX/2SY;->A01:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v10, LX/2SY;->A01:I

    :goto_0
    iget-object v9, v10, LX/2SY;->A05:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v3, v10, LX/2SY;->A01:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/2SY;

    invoke-direct {v10, v1, v6}, LX/2SY;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v12, v1, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    const-string v8, "count_per_page"

    const/16 v9, 0x96

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/1tc;

    invoke-direct {v5, v8, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v8

    const-string v7, "paginated_sharesheet_query"

    const-string v5, "background_sync"

    invoke-static {v12, v7, v5, v8}, LX/2St;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, v10, LX/2SY;->A03:Ljava/lang/Object;

    iput-object v2, v10, LX/2SY;->A04:Ljava/lang/Object;

    iput-wide v3, v10, LX/2SY;->A02:J

    iput v9, v10, LX/2SY;->A00:I

    iput v6, v10, LX/2SY;->A01:I

    const-string/jumbo v5, "reshare_share_sheet"

    invoke-static {v1, v5, v2, v10}, Lcom/instagram/banyan/BanyanCoordinator;->A01(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v11, :cond_7

    const/16 v5, 0x96

    goto :goto_1

    :cond_2
    iget v5, v10, LX/2SY;->A00:I

    iget-wide v3, v10, LX/2SY;->A02:J

    iget-object v2, v10, LX/2SY;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v10, LX/2SY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, LX/2TS;

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_3

    iget-object v8, v9, LX/29E;->innerData:LX/4Hv;

    const v7, 0x6ce5fd99

    invoke-interface {v8, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_b

    const v7, -0x3532300e    # -6744057.0f

    invoke-interface {v8, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v7, "ok"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9, v0}, LX/1HS;->A01(Lcom/instagram/common/session/UserSession;LX/2TS;Ljava/lang/String;)LX/1HT;

    move-result-object v0

    const/4 v10, 0x1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long p0, p0, v3

    const/4 v3, 0x0

    if-eqz v10, :cond_a

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/1HT;->A03:Ljava/util/List;

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Hp;

    if-eqz v4, :cond_a

    iget-object v4, v4, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v20

    :goto_3
    sget-object v11, LX/2St;->A00:LX/2St;

    iget-object v12, v1, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    const/16 p2, 0x0

    if-eqz v10, :cond_4

    const/16 p2, 0x1

    :cond_4
    const-string v16, "Paginated ShareSheet query failed"

    const-string v17, "background_sync"

    const-string v18, "paginated_sharesheet_query"

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v19, v18

    invoke-virtual/range {v11 .. v23}, LX/2St;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    if-eqz v10, :cond_8

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/1HT;->A03:Ljava/util/List;

    invoke-static {v12}, LX/5Gn;->A00(Lcom/instagram/common/session/UserSession;)LX/5Go;

    move-result-object v7

    iget-object v4, v7, LX/5Go;->A00:LX/5Gp;

    if-eqz v4, :cond_5

    iput-boolean v3, v4, LX/5Gp;->A04:Z

    const-string v4, "graphql_fetch_end"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v8}, LX/5Go;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/5Go;->A00(LX/5Go;)V

    :cond_5
    :goto_4
    sget-object v9, LX/20i;->A03:LX/20i;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object v7, v1

    move-object v8, v0

    move-object v10, v3

    move-object v11, v2

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(LX/1HT;LX/20i;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_6
    sget-object v11, LX/11C;->A00:LX/11C;

    :cond_7
    return-object v11

    :cond_8
    invoke-static {v12}, LX/5Gn;->A00(Lcom/instagram/common/session/UserSession;)LX/5Go;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v9, LX/5Go;->A00:LX/5Gp;

    if-eqz v4, :cond_9

    iput-boolean v3, v4, LX/5Gp;->A04:Z

    iget-object v7, v4, LX/5Gp;->A01:Ljava/util/List;

    const-string v4, "graphql_fetch_failed"

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "graphql_fetch_end"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v8}, LX/5Go;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, LX/5Go;->A00(LX/5Go;)V

    :cond_9
    if-eqz v10, :cond_6

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_a
    const/16 v20, 0x0

    goto :goto_3

    :cond_b
    move-object v8, v0

    goto/16 :goto_2
.end method

.method public static final A03(LX/GYk;)Ljava/util/List;
    .locals 14

    iget-object v1, p0, LX/GYk;->A02:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    if-eqz v10, :cond_3

    iget-object v11, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v12, 0x0

    add-int/lit8 p0, v5, 0x1

    new-instance v7, LX/EJH;

    invoke-direct/range {v7 .. v14}, LX/EJH;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v5, v3

    goto :goto_0

    :cond_4
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v1, v8

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method private final A04(Ljava/util/List;)Ljava/util/List;
    .locals 6

    iget-object v3, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e700131a76L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e700151a78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "direct_ibc_inbox_discovery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_ibc_inbox_invitations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    filled-new-array {v4, v3}, [Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A05(Lcom/instagram/banyan/BanyanCoordinator;)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v5, v6, Lcom/instagram/banyan/BanyanCoordinator;->A01:Ljava/util/List;

    if-nez v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_0
    const/4 v4, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v15, v6, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/5Gn;->A00(Lcom/instagram/common/session/UserSession;)LX/5Go;

    move-result-object v7

    invoke-virtual {v7, v5}, LX/5Go;->A04(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string/jumbo v2, "reshare_share_sheet"

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    const-string v1, "forwarding_recipient_sheet"

    const-string/jumbo v0, "story_share_sheet"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v9, v6, Lcom/instagram/banyan/BanyanCoordinator;->A0I:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hu;

    iget-object v0, v0, LX/5Hu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113dd00006b0bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hu;

    iget-object v0, v0, LX/5Hu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113dd00016b0cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    invoke-direct {v6, v5}, Lcom/instagram/banyan/BanyanCoordinator;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    iget-object v1, v6, Lcom/instagram/banyan/BanyanCoordinator;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_3

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v6, Lcom/instagram/banyan/BanyanCoordinator;->A0F:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v15}, LX/23V;->A00(Lcom/instagram/common/session/UserSession;)LX/23W;

    move-result-object v0

    const v9, 0x4970fbf

    iget-object v1, v0, LX/23W;->A00:LX/3aq;

    invoke-interface {v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "is_graph_ql_enabled"

    invoke-interface {v1, v9, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v14, LX/2TQ;->A00:LX/2TQ;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v1, "size"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v19

    const/16 v17, 0x0

    move/from16 p0, v3

    move-object/from16 v18, v9

    invoke-virtual/range {v14 .. v20}, LX/2TQ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Al1;

    invoke-direct {v0, v6, v5}, LX/Al1;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {}, LX/3eg;->A00()LX/Ia2;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7}, LX/5Go;->A03()V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v7, 0x0

    const v0, 0x320aa050

    invoke-virtual {v1, v0, v8}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    new-instance v1, LX/ADe;

    invoke-direct {v1, v6, v7, v8}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    if-ge v3, v2, :cond_7

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_8
    iget-object v0, v6, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Gn;->A00(Lcom/instagram/common/session/UserSession;)LX/5Go;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5Go;->A05(Z)V

    :cond_9
    return-void
.end method

.method public static final A06(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A03:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    const v0, 0x320aa050

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v1

    const/4 p0, 0x0

    new-instance v2, LX/OAd;

    move-object v4, p1

    move-object v5, p2

    move p1, p3

    move p2, p4

    invoke-direct/range {v2 .. v9}, LX/OAd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/banyan/BanyanCoordinator;->A03:LX/1rd;

    return-void
.end method

.method public static final A07(Lcom/instagram/banyan/BanyanCoordinator;LX/2a5;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A07:LX/4Kv;

    iget-object v3, v0, LX/4Kv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, LX/2ab;->A0f(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhv()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v4, p0, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5GD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/5GD;->A01:LX/4Kv;

    invoke-virtual {v5}, LX/4Kv;->A00()V

    iget-object v1, v4, LX/5GD;->A08:Ljava/util/Map;

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5GD;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hp;

    iget-object v1, v0, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/4Kv;->A00()V

    iget-object v0, v4, LX/5GD;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5HD;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-object v0, v4, LX/5GD;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hp;

    iget-object v0, v0, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5GD;

    const/4 v1, 0x0

    iget-object v0, v2, LX/5GD;->A01:LX/4Kv;

    invoke-virtual {v0}, LX/4Kv;->A00()V

    invoke-static {v2, v1}, LX/5GD;->A02(LX/5GD;LX/20j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_2

    :cond_4
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "reshare_share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object p0

    const v0, 0x8b00e95

    invoke-interface {p0, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 25

    move-object/from16 v5, p0

    iget-object v9, v5, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/5Gn;->A00(Lcom/instagram/common/session/UserSession;)LX/5Go;

    move-result-object v0

    invoke-static {v0}, LX/5Go;->A01(LX/5Go;)V

    iget-object v4, v5, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5GD;

    const/4 v3, 0x0

    iget-object v8, v4, LX/5GD;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v4, LX/5GD;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v7, "Error submitting debug event"

    const-string v1, "BanyanCache"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v12, 0x394fc287

    const-string v0, "BanyanCache::loadFromDisk"

    invoke-static {v0, v12}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v9}, LX/5Gn;->A00(Lcom/instagram/common/session/UserSession;)LX/5Go;

    move-result-object v0

    iget-object v0, v0, LX/5Go;->A00:LX/5Gp;

    if-eqz v0, :cond_1

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v13

    const v12, 0x8183fe1

    const-string v0, "disk_fetch_start"

    invoke-interface {v13, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    iget-object v0, v4, LX/5GD;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gs;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    :goto_0
    iget-object v13, v4, LX/5GD;->A01:LX/4Kv;

    iget-object v14, v13, LX/4Kv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v15

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v10, v11, v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_2
    const-wide/16 v16, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v13}, LX/4Kv;->A00()V

    invoke-virtual {v4, v3}, LX/5GD;->A07(Z)V

    invoke-static {v4, v9}, LX/5GD;->A04(LX/5GD;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    sub-long v23, v23, v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v13, v4, LX/5GD;->A06:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    iget-object v12, v4, LX/5GD;->A08:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v18

    iget-object v12, v4, LX/5GD;->A07:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v19

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v20

    invoke-static {v4}, LX/5GD;->A01(LX/5GD;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    new-instance v15, LX/FG3;

    invoke-direct/range {v15 .. v24}, LX/FG3;-><init>(Ljava/util/List;Ljava/util/List;IIIJJ)V

    invoke-virtual {v0, v15}, LX/5Gs;->A01(LX/Dz1;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v1, v7, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v9}, LX/5Gn;->A00(Lcom/instagram/common/session/UserSession;)LX/5Go;

    move-result-object v1

    iget-object v0, v4, LX/5GD;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v12

    goto :goto_3

    :cond_4
    :try_start_7
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v12, Ljava/lang/InterruptedException;

    invoke-direct {v12, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_4
    throw v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception v8

    :try_start_8
    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v8}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, v4, LX/5GD;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Gs;

    if-eqz v13, :cond_5

    const-string/jumbo v12, "startLoading"

    invoke-static {v8}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/BvY;

    invoke-direct {v0, v12, v8}, LX/BvY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, LX/5Gs;->A01(LX/Dz1;)V

    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_2
    move-exception v0

    :try_start_a
    invoke-static {v1, v7, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    invoke-virtual {v4, v6}, LX/5GD;->A07(Z)V

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v9}, LX/5Gn;->A00(Lcom/instagram/common/session/UserSession;)LX/5Go;

    move-result-object v1

    iget-object v0, v4, LX/5GD;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v9}, LX/5Gn;->A00(Lcom/instagram/common/session/UserSession;)LX/5Go;

    move-result-object v1

    iget-object v0, v4, LX/5GD;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    iget-object v0, v1, LX/5Go;->A00:LX/5Gp;

    if-eqz v0, :cond_a

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disk_fetch_end"

    invoke-static {v1, v0, v2}, LX/5Go;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_1
    move-exception v5

    :try_start_c
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v9}, LX/5Gn;->A00(Lcom/instagram/common/session/UserSession;)LX/5Go;

    move-result-object v1

    iget-object v0, v4, LX/5GD;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/5Go;->A00:LX/5Gp;

    if-eqz v0, :cond_6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disk_fetch_end"

    invoke-static {v1, v0, v2}, LX/5Go;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x64b1d9c1

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1

    :cond_8
    iget-object v0, v4, LX/5GD;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "cache_load_in_progress"

    :goto_7
    const-string v0, "cache_load_requested"

    invoke-static {v9, v1, v0}, LX/2St;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    const-string v1, "ranking_in_progress"

    goto :goto_7

    :cond_a
    :goto_8
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x3f43c381

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    :goto_9
    iget-object v0, v5, Lcom/instagram/banyan/BanyanCoordinator;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hu;

    invoke-virtual {v0}, LX/5Hu;->A00()V

    const-string v6, "Unable to acquire lock for executing this block."

    :try_start_d
    iget-object v1, v5, Lcom/instagram/banyan/BanyanCoordinator;->A07:LX/4Kv;

    iget-boolean v0, v1, LX/4Kv;->A01:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/4Kv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    :goto_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v7, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_c
    iget-object v0, v1, LX/4Kv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v7

    goto :goto_a
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :goto_b
    :try_start_e
    iget-object v0, v4, LX/5GD;->A01:LX/4Kv;

    invoke-virtual {v0}, LX/4Kv;->A00()V

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v4, LX/5GD;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_d
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5GD;->A06:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v0, LX/5Hp;

    iget-wide v1, v0, LX/5Hp;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-gez v0, :cond_d

    :cond_f
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_e
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :catchall_3
    move-exception v1

    :try_start_10
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_d

    :cond_11
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "BanyanCoordinator"

    invoke-static {v0, v6, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Lcom/instagram/banyan/BanyanCoordinator;->A01:Ljava/util/List;

    iput v3, v5, Lcom/instagram/banyan/BanyanCoordinator;->A00:I

    invoke-static {v5}, Lcom/instagram/banyan/BanyanCoordinator;->A05(Lcom/instagram/banyan/BanyanCoordinator;)V

    return-void
.end method

.method public final A0A(LX/1HT;LX/20i;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v13, v3, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/5Gn;->A00(Lcom/instagram/common/session/UserSession;)LX/5Go;

    move-result-object v4

    :try_start_0
    iget-object v0, v3, Lcom/instagram/banyan/BanyanCoordinator;->A07:LX/4Kv;

    iget-object v5, v0, LX/4Kv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v2, p1

    iget-object v0, v2, LX/1HT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/5Hp;

    iget-object v1, v0, LX/5Hp;->A03:Ljava/lang/String;

    const-string/jumbo v0, "reshare_share_sheet"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v11, LX/5Hp;

    if-eqz v11, :cond_2

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810b280000479bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    move-object v11, v7

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v10, LX/GYp;->A00:LX/GYp;

    iget-object v0, v11, LX/5Hp;->A04:Ljava/util/HashMap;

    new-instance v14, LX/GYn;

    invoke-direct {v14, v0}, LX/GYn;-><init>(Ljava/util/HashMap;)V

    iget-object v1, v3, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5GD;

    const/4 v0, 0x4

    new-instance v9, LX/Ggu;

    invoke-direct {v9, v1, v0}, LX/Ggu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v8, LX/Ggu;

    invoke-direct {v8, v1, v0}, LX/Ggu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v6, LX/9J8;

    invoke-direct {v6, v0}, LX/9J8;-><init>(I)V

    const/16 v1, 0x1a

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v21, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v18, v9

    invoke-virtual/range {v10 .. v21}, LX/GYp;->A04(LX/5Hp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Comparator;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v1, LX/IoJ;

    invoke-direct {v1, v13, v7}, LX/IoJ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, v11, LX/5Hp;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/IoJ;->A09:Ljava/lang/String;

    sget-object v0, LX/FXz;->A0C:LX/FXz;

    invoke-virtual {v1, v0, v12, v6}, LX/IoJ;->A09(LX/FXz;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-nez p5, :cond_3

    iget-object v0, v2, LX/1HT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Hp;

    iget-object v1, v3, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5GD;

    iget-object v0, v6, LX/5Hp;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5GD;->A05(Ljava/lang/String;)LX/5Hp;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/GfR;->A00(LX/5Hp;LX/5Hp;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "reshare_share_sheet"

    invoke-virtual {v2, v0}, LX/1HT;->A02(Ljava/lang/String;)LX/5Hp;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810b280000479bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v10, LX/GYp;->A00:LX/GYp;

    iget-object v0, v11, LX/5Hp;->A04:Ljava/util/HashMap;

    new-instance v14, LX/GYn;

    invoke-direct {v14, v0}, LX/GYn;-><init>(Ljava/util/HashMap;)V

    iget-object v1, v3, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5GD;

    const/4 v0, 0x6

    new-instance v8, LX/Ggu;

    invoke-direct {v8, v1, v0}, LX/Ggu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v7, LX/Ggu;

    invoke-direct {v7, v1, v0}, LX/Ggu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v6, LX/9J8;

    invoke-direct {v6, v0}, LX/9J8;-><init>(I)V

    const/16 v1, 0x1c

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v21, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v18, v8

    invoke-virtual/range {v10 .. v21}, LX/GYp;->A04(LX/5Hp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Comparator;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v1, LX/IoJ;

    invoke-direct {v1, v13, v12}, LX/IoJ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, v11, LX/5Hp;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/IoJ;->A09:Ljava/lang/String;

    sget-object v0, LX/FXz;->A06:LX/FXz;

    invoke-virtual {v1, v0, v12, v6}, LX/IoJ;->A09(LX/FXz;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object v7, v3, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5GD;

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-virtual {v7, v2, v1, v0}, LX/5GD;->A06(LX/1HT;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v6, LX/20i;->A03:LX/20i;

    move-object/from16 v8, p2

    if-ne v8, v6, :cond_5

    iget-object v0, v7, LX/5GD;->A01:LX/4Kv;

    invoke-virtual {v0}, LX/4Kv;->A00()V

    iget-object v0, v7, LX/5GD;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v4, LX/5Go;->A00:LX/5Gp;

    if-eqz v1, :cond_5

    const-string v0, "disk_persist_gql_start"

    invoke-static {v12, v0, v2}, LX/5Go;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/5Gp;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/20i;->A04:LX/20i;

    if-eq v8, v0, :cond_6

    new-instance v12, LX/20j;

    invoke-direct {v12, v3, v8}, LX/20j;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/20i;)V

    :cond_6
    iget-object v0, v7, LX/5GD;->A01:LX/4Kv;

    invoke-virtual {v0}, LX/4Kv;->A00()V

    invoke-static {v7, v12}, LX/5GD;->A02(LX/5GD;LX/20j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_3

    :cond_7
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0B(Z)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A07:LX/4Kv;

    iget-object v2, v0, LX/4Kv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0F:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/2NI;

    invoke-interface {v0}, LX/Vn0;->cancel()V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A03:LX/1rd;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, p0, Lcom/instagram/banyan/BanyanCoordinator;->A03:LX/1rd;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Hu;

    iget-object v6, v7, LX/5Hu;->A00:LX/Mt5;

    if-eqz v6, :cond_7

    iget-object v0, v7, LX/5Hu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/5Hu;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_share_sheet_live_query_logger"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "sharesheet_live_query"

    const-string v0, "container_module"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "end"

    const-string v0, "event_stage"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_session_id"

    invoke-interface {v5, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_6
    invoke-interface {v6}, LX/Mt5;->cancel()V

    :cond_7
    iput-object v4, v7, LX/5Hu;->A00:LX/Mt5;

    iput-object v4, v7, LX/5Hu;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const-class v1, LX/6xq;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0B:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2Yk;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0D:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2bW;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0C:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/05S;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0A:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/5Hv;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A09:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/5Hw;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A08:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/8jf;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/5GY;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0L:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5GD;

    invoke-virtual {v0, p1}, LX/5GD;->A07(Z)V

    iput-object v4, p0, Lcom/instagram/banyan/BanyanCoordinator;->A01:Ljava/util/List;

    iput-boolean v3, p0, Lcom/instagram/banyan/BanyanCoordinator;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :goto_3
    if-ge v3, v6, :cond_8

    :try_start_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_9
    :try_start_6
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
