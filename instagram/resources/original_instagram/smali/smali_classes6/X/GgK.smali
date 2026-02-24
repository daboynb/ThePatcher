.class public final LX/GgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7tv;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7tv;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/GgK;->A00:LX/7tv;

    iput-object p2, p0, LX/GgK;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/GgK;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v8, v0, LX/GgK;->A00:LX/7tv;

    iget-object v7, v8, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-static {v0, v7}, LX/2l7;->A00(LX/24U;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    const/4 v6, 0x1

    iget-boolean v0, v8, LX/7tv;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v6, v8, LX/7tv;->A01:Z

    :try_start_0
    const-string v1, "DirectUserScopedInitializer.initializePlatformStorage"

    const v0, 0x6d3a3c5e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-object v0, v8, LX/7tv;->A03:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->initialize(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x3f9fa26a

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :goto_0
    const v0, 0x2bcd70d0

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_0
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-boolean v0, v0, LX/2ds;->A0O:Z

    sput-boolean v0, Lcom/facebook/advancedcryptotransport/AppInstallContext;->mIsApplicationFirstRunOnUpgrade:Z

    iget-object v2, v8, LX/7tv;->A03:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    new-instance v1, LX/GgV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GgV;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, LX/GgW;

    invoke-direct {v0, v1}, LX/GgW;-><init>(LX/GgV;)V

    iput-object v0, v1, LX/GgV;->A02:LX/GgW;

    iput-object v2, v1, LX/GgV;->A01:Landroid/content/Context;

    iput-boolean v6, v1, LX/GgV;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/BQb;

    invoke-direct {v0, v1, v6}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/GgV;->A00(LX/GgV;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v9

    const v2, 0x594dc32b

    const/16 v21, 0x3

    new-instance v25, LX/2ju;

    move-object/from16 v1, v25

    move/from16 v0, v21

    invoke-direct {v1, v2, v0, v6, v6}, LX/2ju;-><init>(IIZZ)V

    const-string v24, ""

    const-wide/16 v3, 0x1

    const-wide/16 v0, 0x5

    const-class v23, LX/Gh2;

    monitor-enter v23

    :try_start_1
    sget-object v2, LX/Gh2;->A00:LX/GhT;

    if-nez v2, :cond_12

    new-instance v22, LX/GhJ;

    invoke-direct/range {v22 .. v22}, LX/GhJ;-><init>()V

    new-instance v10, LX/GhK;

    invoke-direct {v10, v9}, LX/GhK;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v9, LX/GhR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v11, v9, LX/GhR;->A03:Ljava/lang/Integer;

    iput-boolean v6, v9, LX/GhR;->A04:Z

    iput-boolean v6, v9, LX/GhR;->A05:Z

    long-to-int v13, v0

    new-instance v1, LX/GhS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, LX/GhS;->A01:Ljava/util/List;

    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v14, v1, LX/GhS;->A01:Ljava/util/List;

    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v14}, Ljava/util/List;->clear()V

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, LX/GhS;->A03:Ljava/net/InetSocketAddress;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/GhS;->A04:Ljava/net/InetSocketAddress;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput v13, v1, LX/GhS;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/GhR;->A02:LX/GhS;

    iput-wide v3, v9, LX/GhR;->A00:J

    iput-wide v3, v9, LX/GhR;->A01:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    new-instance v2, LX/GhT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v2, LX/GhT;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/GhT;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GhT;->A04:Ljava/lang/Object;

    iput-object v11, v2, LX/GhT;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/GhT;->A01:LX/GfQ;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/GhT;->A07:Ljava/util/concurrent/Executor;

    const-wide/16 v19, 0x0

    cmp-long v0, v3, v19

    if-nez v0, :cond_1

    const-wide/32 v3, 0x3b9aca00

    :cond_1
    new-instance v11, LX/82h;

    invoke-direct {v11}, LX/82h;-><init>()V

    const-wide/16 v0, 0xa

    invoke-virtual {v11, v0, v1}, LX/82h;->A01(J)V

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v11, LX/82h;->A03:J

    const-wide/16 v17, -0x1

    const/16 v16, 0x1

    cmp-long v13, v0, v17

    const/4 v15, 0x0

    if-nez v13, :cond_2

    const/4 v15, 0x1

    :cond_2
    const-string/jumbo v13, "refresh was already set to %s ns"

    invoke-static {v0, v1, v13, v15}, LX/1oc;->A07(JLjava/lang/String;Z)V

    cmp-long v0, v3, v19

    if-gtz v0, :cond_3

    const/16 v16, 0x0

    :cond_3
    const-string/jumbo v1, "duration must be positive: %s %s"

    if-eqz v16, :cond_11

    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v11, LX/82h;->A03:J

    iget-object v1, v11, LX/82h;->A05:LX/GfQ;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    move-object/from16 v0, v22

    iput-object v0, v11, LX/82h;->A05:LX/GfQ;

    new-instance v13, LX/4ER;

    invoke-direct {v13, v10}, LX/4ER;-><init>(LX/GhK;)V

    iget-object v1, v11, LX/82h;->A07:LX/Lei;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    iput-object v13, v11, LX/82h;->A07:LX/Lei;

    new-instance v1, LX/4ES;

    move-object v13, v1

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v22

    move-object/from16 v18, v25

    move-wide/from16 v19, v3

    invoke-direct/range {v13 .. v20}, LX/4ES;-><init>(LX/GhT;LX/GhR;LX/GhK;LX/GfQ;Ljava/util/concurrent/Executor;J)V

    new-instance v0, LX/4ET;

    invoke-direct {v0, v11, v1}, LX/4ET;-><init>(LX/82h;LX/KB6;)V

    iput-object v0, v2, LX/GhT;->A02:LX/4ET;

    invoke-virtual/range {v22 .. v22}, LX/GfQ;->A00()J

    move-result-wide v17

    iget-object v1, v10, LX/GhK;->A00:Landroid/content/Context;

    const-string/jumbo v0, "act_dns_cache"

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-wide/from16 v0, v17

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    const/16 v3, 0x3b

    invoke-static {v4, v3, v5}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v3, -0x1

    if-eq v11, v3, :cond_7

    invoke-virtual {v4, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v3, v9, v17

    if-gtz v3, :cond_8

    move-wide v0, v9

    :cond_8
    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    sget-object v14, LX/26W;->A00:LX/26W;

    :cond_9
    new-instance v3, LX/39k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/39k;->A01:Ljava/util/List;

    iput-wide v0, v3, LX/39k;->A00:J

    goto :goto_6

    :cond_a
    const-string v4, ";"

    new-instance v3, LX/1mq;

    invoke-direct {v3, v4}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v5}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :goto_3
    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    array-length v9, v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    :cond_c
    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_3

    :goto_4
    if-ge v11, v9, :cond_9

    aget-object v4, v10, v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    move/from16 v3, v21

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {v13, v3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_0
    :try_start_a
    const-string v4, "Failed to decodeSingleAddress an InetAddress"

    new-instance v3, Ljava/net/UnknownHostException;

    invoke-direct {v3, v4}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_1
    :try_start_b
    move-exception v15

    const-string v4, "Failed to decode InetAddress"

    const-string v3, "InetAddressUtils"

    invoke-static {v3, v4, v15}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_6
    :try_start_c
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :catch_2
    move-exception v3

    const-string v1, "Failed to deserialize cache entry"

    const-string v0, "DnsCacheEntry"

    invoke-static {v0, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v1, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/GhT;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39k;

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/GhT;->A02:LX/4ET;

    iget-object v0, v0, LX/39k;->A01:Ljava/util/List;

    invoke-interface {v1, v3, v0}, LX/6Zk;->FY3(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v2, LX/GhT;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Nou;

    invoke-direct {v0, v2, v3}, LX/Nou;-><init>(LX/GhT;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_10
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/Gh2;->A00:LX/GhT;

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_1
    :try_start_d
    move-exception v0

    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0

    :catchall_2
    move-exception v1

    monitor-exit v12

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_11
    :try_start_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_12
    :goto_9
    monitor-exit v23

    new-instance v0, LX/39l;

    invoke-direct {v0, v2}, LX/39l;-><init>(LX/GhT;)V

    sput-object v0, LX/39m;->A00:LX/39l;

    const-string v1, "DirectUserScopedInitializer.maybeInitializeArmadilloExpress"

    const v0, 0x19ecdbea

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/16 v0, 0xc

    new-instance v1, LX/BQa;

    invoke-direct {v1, v7, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/39x;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/39x;

    iget-object v10, v11, LX/39x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/BQa;

    invoke-direct {v1, v10, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/39y;

    invoke-virtual {v10, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39y;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, LX/39y;->A00:LX/2qf;

    sget-object v1, LX/2qg;->A0H:LX/2qg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    goto :goto_a

    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v13, LX/1rz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/1rz;->A00:Ljava/lang/Object;

    const-string v3, ":"

    invoke-static {v4, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/16 v12, 0xf

    if-eqz v2, :cond_15

    :try_start_11
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_c
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    iput-object v4, v13, LX/1rz;->A00:Ljava/lang/Object;

    :cond_15
    const/16 v9, 0xf

    :goto_c
    iget-object v2, v13, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v10}, LX/BgX;->A00(Lcom/instagram/common/session/UserSession;)LX/BgY;

    move-result-object v14

    iget-object v4, v13, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onThreadFetchStart: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v14, LX/BgY;->A03:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v14, LX/BgY;->A00:LX/BhJ;

    invoke-virtual {v3, v4}, LX/BhJ;->A01(Ljava/lang/String;)V

    const-string/jumbo v2, "thread_fetch_start"

    invoke-virtual {v3, v4, v2}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "message_otid"

    invoke-virtual {v3, v4, v2, v4}, LX/BhJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/VdW;

    invoke-direct {v4, v11, v13, v0, v1}, LX/VdW;-><init>(LX/39x;LX/1rz;J)V

    iget-object v2, v11, LX/39x;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RDZ;

    sget-object v3, LX/1t8;->A08:LX/1t8;

    if-ne v9, v12, :cond_16

    invoke-virtual {v2, v3, v4, v0, v1}, LX/RDZ;->A00(LX/1t8;LX/YdM;J)V

    goto/16 :goto_b

    :cond_16
    iget-object v2, v2, LX/RDZ;->A01:LX/YgC;

    invoke-interface {v2, v3, v4, v0, v1}, LX/YgC;->Czg(LX/1t8;LX/YdM;J)V

    goto/16 :goto_b

    :cond_17
    sget-object v0, LX/3Bp;->A00:LX/3Bp;

    sput-object v0, LX/38x;->A00:LX/Lsm;

    sget-object v0, LX/38y;->A00:LX/38y;

    sput-object v0, LX/39a;->A00:LX/Lso;

    sget-object v0, LX/39b;->A00:LX/39b;

    sput-object v0, LX/7dL;->A00:LX/Ycg;

    const v0, 0x5538586c

    invoke-static {v0}, LX/1sf;->A00(I)V

    move-object/from16 v0, v26

    iget-object v2, v0, LX/GgK;->A01:Ljava/lang/String;

    const-string v4, "DirectUserScopedInitializer"

    const-string/jumbo v0, "[not an error] initializeMemAndMailbox() called"

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectUserScopedInitializer.maybeInitializeACT"

    const v0, -0x3445fdc5    # -2.4380534E7f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/512;

    invoke-direct {v1, v7, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const-class v0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-virtual {v0, v2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initialize(Ljava/lang/String;)V

    const v0, 0x3347465c

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v0, LX/2WX;->A03:LX/2Wp;

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, LX/2Wp;->A03(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v26

    iget-boolean v1, v0, LX/GgK;->A02:Z

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    iget-boolean v0, v8, LX/7tv;->A00:Z

    if-nez v0, :cond_19

    if-eqz v1, :cond_19

    :try_start_12
    const-string v1, "DirectUserScopedInitializer.initializeArmadilloNotificationBadge"

    const v0, -0x39eed711

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iput-boolean v6, v8, LX/7tv;->A00:Z

    const/16 v0, 0x2c

    new-instance v1, LX/BQb;

    invoke-direct {v1, v7, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Ws;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Ws;

    iget-object v2, v9, LX/2Ws;->A00:LX/6fW;

    iget-object v10, v9, LX/2Ws;->A02:LX/2XC;

    iget-object v1, v10, LX/2XC;->A00:LX/6xb;

    new-instance v0, LX/7n6;

    invoke-direct {v0, v9, v5}, LX/7n6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    new-instance v0, LX/7n5;

    invoke-direct {v0, v9, v6}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-boolean v0, v10, LX/2XC;->A04:Z

    if-nez v0, :cond_18

    iget-object v0, v10, LX/2XC;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2XP;

    iget-object v9, v10, LX/2XC;->A01:LX/6fW;

    iget-object v1, v11, LX/2XP;->A04:LX/B99;

    new-instance v0, LX/CZE;

    invoke-direct {v0}, LX/CZE;-><init>()V

    invoke-virtual {v1, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/22W;

    invoke-direct {v1, v0}, LX/22W;-><init>(I)V

    new-instance v0, LX/8Ic;

    invoke-direct {v0, v1, v5}, LX/8Ic;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0J(LX/LfA;)LX/B99;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Ghp;

    invoke-direct {v1, v0, v11, v10}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7oG;

    invoke-direct {v0, v1, v5}, LX/7oG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v2

    iget-object v1, v10, LX/2XC;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3Bq;

    invoke-direct {v0, v1}, LX/3Bq;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iput-boolean v6, v10, LX/2XC;->A04:Z

    goto :goto_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    const v0, 0x47e92460    # 119368.75f

    goto/16 :goto_11

    :cond_18
    :goto_d
    const v0, -0xe5c60b8

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_19
    invoke-static {v8}, LX/7tv;->A00(LX/7tv;)V

    :try_start_13
    const-string v1, "DirectUserScopedInitializer.maybeInitializeArmadilloCallingEvents"

    const v0, 0x4109246f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/16 v2, 0x19

    new-instance v1, LX/BQa;

    invoke-direct {v1, v7, v2}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/2ZS;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2ZS;

    iget-boolean v1, v10, LX/2ZS;->A02:Z

    const/16 v0, 0x18e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1a

    const-string v1, "Should only be initialized once"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    iget-object v9, v10, LX/2ZS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/2XM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2XO;

    move-result-object v0

    iget-object v8, v0, LX/2XO;->A02:LX/2XP;

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BQa;

    move/from16 v0, v21

    invoke-direct {v1, v9, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/2ZV;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZV;

    iget-object v12, v0, LX/2ZV;->A00:LX/2ZW;

    iget-object v11, v10, LX/2ZS;->A00:LX/6fW;

    iget-object v1, v8, LX/2XP;->A04:LX/B99;

    new-instance v0, LX/CZE;

    invoke-direct {v0}, LX/CZE;-><init>()V

    invoke-virtual {v1, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v9

    const/16 v0, 0x1a

    new-instance v8, LX/BQg;

    invoke-direct {v8, v0}, LX/BQg;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/8Ic;

    invoke-direct {v0, v8, v1}, LX/8Ic;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v0}, LX/B99;->A0J(LX/LfA;)LX/B99;

    move-result-object v9

    const/16 v0, 0x10

    new-instance v8, LX/Ghp;

    invoke-direct {v8, v0, v12, v10}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/7oG;

    invoke-direct {v0, v8, v1}, LX/7oG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v1

    sget-object v0, LX/2ZX;->A00:LX/2ZX;

    invoke-virtual {v11, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iput-boolean v6, v10, LX/2ZS;->A02:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_e
    const v0, 0x3bcc53d1

    invoke-static {v0}, LX/1sf;->A00(I)V

    invoke-virtual {v7}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Trying to initialize Security Alert for a stopped user session"

    invoke-static {v4, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string/jumbo v1, "maybeInitializeSecurityAlert"

    const v0, 0x2ca12a95

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    invoke-static {v7}, LX/5Vt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/ILH;->A04:LX/NAv;

    invoke-virtual {v0, v7}, LX/NAv;->A00(Lcom/instagram/common/session/UserSession;)LX/ILH;

    move-result-object v4

    iput-boolean v6, v4, LX/ILH;->A03:Z

    iget-object v0, v4, LX/ILH;->A01:LX/Kh3;

    iget-object v8, v0, LX/Kh3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/Mtl;->A00(Lcom/instagram/common/session/UserSession;)LX/RFd;

    move-result-object v7

    iget-object v9, v7, LX/RFd;->A01:LX/Yav;

    const/16 v0, 0x22f

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    iget-object v6, v7, LX/RFd;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x18

    if-nez v0, :cond_20

    const/16 v1, 0x17

    new-instance v0, LX/BU6;

    invoke-direct {v0, v7, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    :goto_f
    invoke-static {v6, v0}, LX/RRM;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v1, LX/BU6;

    invoke-direct {v1, v7, v2}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    :goto_10
    invoke-static {v6, v1}, LX/RRM;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x81055f00111d1aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v6, v4, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x23

    new-instance v5, LX/359;

    invoke-direct {v5, v4, v3, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1c
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v4, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x23

    new-instance v1, LX/359;

    invoke-direct {v1, v4, v3, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1d
    iget-object v2, v4, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x22

    new-instance v1, LX/359;

    invoke-direct {v1, v4, v3, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1e
    const v0, 0x5865d189

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :cond_1f
    const/16 v0, 0x1a

    new-instance v1, LX/BU6;

    invoke-direct {v1, v7, v0}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    goto :goto_10

    :cond_20
    new-instance v0, LX/BU6;

    invoke-direct {v0, v7, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    goto :goto_f

    :catchall_5
    move-exception v1

    const v0, -0x3f61f5b9

    :goto_11
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :catchall_6
    move-exception v1

    :try_start_14
    monitor-exit v23
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v1
.end method
