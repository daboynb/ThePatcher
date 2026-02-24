.class public final LX/8YY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8XN;

.field public final A01:LX/Jwr;

.field public final A02:LX/8YE;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/Jnw;

.field public final A07:LX/Jnw;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/8XN;LX/Jwr;LX/Jnw;LX/Jnw;LX/8YE;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8YY;->A06:LX/Jnw;

    iput-object p2, p0, LX/8YY;->A01:LX/Jwr;

    iput-object p5, p0, LX/8YY;->A02:LX/8YE;

    iput-object p1, p0, LX/8YY;->A00:LX/8XN;

    iput-object p4, p0, LX/8YY;->A07:LX/Jnw;

    iput-boolean p6, p0, LX/8YY;->A08:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8YY;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8YY;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/8YY;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static final A01(LX/8YY;LX/Ax0;LX/Gnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LX/1tc;Z)Ljava/util/List;
    .locals 14

    move-object/from16 v1, p6

    move-object/from16 v5, p2

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGz;

    iget-object v4, v1, LX/1tc;->A01:Ljava/lang/Object;

    const/4 v11, 0x2

    const/4 v3, 0x0

    move-object v13, p0

    move-object v6, p1

    if-nez v0, :cond_2

    instance-of v0, v5, LX/42i;

    if-eqz v0, :cond_1

    check-cast v5, LX/42i;

    iget-object v3, v5, LX/42i;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/42i;->A03:Ljava/util/Map;

    iget-object v1, v5, LX/42i;->A01:LX/42f;

    iget-object v0, v5, LX/42i;->A00:LX/42e;

    new-instance v5, LX/42j;

    invoke-direct {v5, v0, v1, v3, v2}, LX/42j;-><init>(LX/42e;LX/42f;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/8YY;->A00:LX/8XN;

    invoke-static {v0, v5}, LX/41e;->A00(LX/8XN;LX/42j;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Expected a valid component query response but found empty"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, LX/Ax0;

    filled-new-array {p1, v4}, [LX/Ax0;

    move-result-object v0

    invoke-static {v0}, LX/FEO;->A00([LX/Ax0;)LX/Ax0;

    move-result-object v1

    new-instance v0, LX/GMc;

    invoke-direct {v0, v1, v3, v2}, LX/GMc;-><init>(LX/Ax0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.ComponentQueryStoreRequest.Single"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/42j;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, LX/FGz;->A00:Ljava/util/List;

    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGp;

    iget-object v8, p0, LX/8YY;->A00:LX/8XN;

    iget-object v7, v0, LX/FGp;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/FGp;->A05:Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-virtual {v5}, LX/Gnj;->A00()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, LX/FGp;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/8YY;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_3
    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/42k;

    invoke-direct {v0, v8, v7, v1}, LX/42k;-><init>(LX/8XN;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/42k;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FGp;

    iget-object v10, v7, LX/FGp;->A05:Ljava/util/Map;

    iget-object v9, v7, LX/FGp;->A02:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v8, v13, LX/8YY;->A00:LX/8XN;

    const-wide/16 v0, 0x258

    invoke-static {v8, v9, v10, v0, v1}, LX/40y;->A00(LX/8XN;Ljava/lang/String;Ljava/util/Map;J)LX/42f;

    move-result-object v1

    sget-object v0, LX/42e;->A03:LX/42e;

    :goto_3
    new-instance p0, LX/42j;

    invoke-direct {p0, v0, v1, v9, v10}, LX/42j;-><init>(LX/42e;LX/42f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v13, LX/8YY;->A00:LX/8XN;

    invoke-static {v0, p0}, LX/41e;->A00(LX/8XN;LX/42j;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v10, v4

    check-cast v10, LX/Ax0;

    filled-new-array {v6, v10}, [LX/Ax0;

    move-result-object v0

    invoke-static {v0}, LX/FEO;->A00([LX/Ax0;)LX/Ax0;

    move-result-object v0

    invoke-virtual {v0}, LX/Ax0;->A00()Ljava/util/Map;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/6rv;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, v7, LX/FGp;->A03:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance p1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    invoke-direct {p1, v1, v0}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v12, v7, LX/FGp;->A00:LX/FGk;

    iget-object v7, v7, LX/FGp;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    move/from16 v9, p7

    move/from16 p6, v9

    move-object/from16 p2, v7

    invoke-static/range {v12 .. v20}, LX/8YY;->A02(LX/FGk;LX/8YY;LX/42j;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    filled-new-array {v6, v10}, [LX/Ax0;

    move-result-object v0

    invoke-static {v0}, LX/FEO;->A00([LX/Ax0;)LX/Ax0;

    move-result-object v1

    new-instance v0, LX/FIO;

    invoke-direct {v0, v12, v1, v8, v9}, LX/FIO;-><init>(LX/FGk;LX/Ax0;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_5

    filled-new-array {v6, v10}, [LX/Ax0;

    move-result-object v0

    invoke-static {v0}, LX/FEO;->A00([LX/Ax0;)LX/Ax0;

    move-result-object v1

    new-instance v0, LX/3TT;

    invoke-direct {v0, v1, v7, v8, v9}, LX/3TT;-><init>(LX/Ax0;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LX/Gnj;->A01()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/FGp;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/8YY;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v1, v5, LX/Gnj;->A01:LX/42f;

    iget-object v0, v5, LX/Gnj;->A00:LX/42e;

    goto :goto_3
.end method

.method public static final A02(LX/FGk;LX/8YY;LX/42j;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .locals 9

    :try_start_0
    iget-object v0, p1, LX/8YY;->A02:LX/8YE;

    invoke-virtual {v0, p2}, LX/8YE;->A00(LX/Gnj;)LX/8Xy;

    move-result-object v4

    iget-object v2, p2, LX/Gnj;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/42j;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/8YY;->A00:LX/8XN;

    new-instance v6, LX/42k;

    invoke-direct {v6, v0, v2, v1}, LX/42k;-><init>(LX/8XN;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, p2, LX/Gnj;->A01:LX/42f;

    iget-object v7, p2, LX/Gnj;->A00:LX/42e;

    move-object v5, p0

    move-object p0, p3

    move-object p1, p4

    move-object p2, p5

    move-object p3, p6

    move-object/from16 p4, p7

    move/from16 p5, p8

    invoke-virtual/range {v4 .. v14}, LX/8Xy;->A02(LX/FGk;LX/42k;LX/42e;LX/42f;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Component query fetcher successfully fetched from network but failed to write to cache: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "BloksComponentQueryFetcher"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/42j;Ljava/lang/String;Z)LX/8XM;
    .locals 8

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Gnj;->A02:Ljava/lang/String;

    new-instance v2, LX/JAH;

    move-object v3, p0

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/JAH;-><init>(LX/8YY;LX/42j;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/8XM;

    invoke-direct {v1, v2}, LX/8XM;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/8YY;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XM;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A04(LX/Gnj;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v15, p1

    iget-object v2, v15, LX/Gnj;->A02:Ljava/lang/String;

    move-object/from16 v13, p0

    iget-object v1, v13, LX/8YY;->A03:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v5, v15, LX/Gnj;->A00:LX/42e;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v13, LX/8YY;->A01:LX/Jwr;

    const v8, 0x2aea2491

    invoke-interface {v0, v8, v1}, LX/Jwr;->ArH(II)V

    const-string v6, "app_id"

    invoke-interface {v0, v8, v1, v6, v2}, LX/Jwr;->ArC(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v6, "purpose"

    invoke-interface {v0, v8, v1, v6, v7}, LX/Jwr;->ArC(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v13, LX/8YY;->A00:LX/8XN;

    if-eqz v7, :cond_2

    iget-object v6, v7, LX/8XN;->A00:LX/8XL;

    invoke-virtual {v6, v2}, LX/8XL;->A01(Ljava/lang/String;)LX/8Xn;

    move-result-object v6

    const/4 v11, 0x1

    if-nez v6, :cond_3

    :cond_2
    const/4 v11, 0x0

    if-eqz v7, :cond_4

    :cond_3
    invoke-virtual {v15}, LX/Gnj;->A00()Ljava/util/Map;

    move-result-object v6

    invoke-static {v7, v2, v6}, LX/41a;->A00(LX/8XN;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    const/4 v10, 0x1

    if-eq v6, v3, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    const-string v6, "component_query_fetcher"

    new-instance v14, LX/41x;

    invoke-direct {v14, v6}, LX/Awk;-><init>(Ljava/lang/String;)V

    const-string v6, "query_src"

    const-string/jumbo v8, "www"

    invoke-virtual {v14, v6, v8}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, LX/41y;

    move-object/from16 v19, p3

    move-object/from16 v21, p4

    move-object/from16 v20, p5

    move/from16 v23, p6

    move/from16 v22, v1

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v23}, LX/41y;-><init>(LX/8YY;LX/41x;LX/Gnj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v0}, LX/Jwr;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string/jumbo v9, "request_start"

    invoke-virtual {v14, v9, v0, v1}, LX/Awk;->A00(Ljava/lang/String;J)V

    if-eqz v11, :cond_6

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0l()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "cdn"

    invoke-virtual {v14, v6, v0}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/8XN;->A02:LX/Jnw;

    :goto_0
    invoke-virtual {v15}, LX/Gnj;->A01()Ljava/util/Map;

    move-result-object v10

    :goto_1
    move-object v6, v0

    move-object v7, v5

    move-object v8, v12

    move-object v9, v2

    move-object/from16 v11, v19

    move v12, v4

    invoke-interface/range {v6 .. v12}, LX/Jnw;->Atw(LX/42e;LX/41y;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)V

    return-void

    :cond_6
    invoke-virtual {v14, v6, v8}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    iget-boolean v0, v13, LX/8YY;->A08:Z

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/8YY;->A06:LX/Jnw;

    invoke-virtual {v15}, LX/Gnj;->A01()Ljava/util/Map;

    move-result-object v8

    sget-object v5, LX/42e;->A04:LX/42e;

    move-object v4, v0

    move-object v6, v12

    move-object v7, v2

    move-object/from16 v9, v19

    move v10, v3

    invoke-interface/range {v4 .. v10}, LX/Jnw;->Atw(LX/42e;LX/41y;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)V

    return-void

    :cond_7
    iget-object v0, v13, LX/8YY;->A07:LX/Jnw;

    invoke-virtual {v15}, LX/Gnj;->A01()Ljava/util/Map;

    move-result-object v10

    sget-object v5, LX/42e;->A04:LX/42e;

    goto :goto_1

    :cond_8
    iget-object v0, v13, LX/8YY;->A06:LX/Jnw;

    goto :goto_0
.end method
