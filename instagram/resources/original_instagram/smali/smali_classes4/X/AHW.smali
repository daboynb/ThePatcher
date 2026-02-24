.class public abstract LX/AHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# direct methods
.method public static final A0A(Ljava/util/List;)J
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C0t()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/5ph;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C0t()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, LX/5ph;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9200064a52L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/C0R;

    invoke-direct {v0, v2, p0, v1}, LX/C0R;-><init>(LX/YA3;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/4eb;

    invoke-direct {v1}, LX/4eb;-><init>()V

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/4pi;->A0a:LX/4pi;

    filled-new-array {v0}, [LX/4pi;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, LX/4ra;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4pi;->A0c:LX/4pi;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    :cond_2
    sget-object v0, LX/4pi;->A0H:LX/4pi;

    filled-new-array {v0}, [LX/4pi;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_3
    sget-object v0, LX/4pi;->A0a:LX/4pi;

    filled-new-array {v0}, [LX/4pi;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A39()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4pi;->A0c:LX/4pi;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p3, :cond_5

    sget-object v0, LX/4pi;->A0H:LX/4pi;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/network/ColdStartFeedCache;)Z
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82095900011628L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_phl_cache_within_ttl_window"

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static final A0E(LX/5ph;Z)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-eqz p1, :cond_2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0c:LX/4pi;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/6du;->A02(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0H:LX/4pi;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0c:LX/4pi;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/6du;->A02(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v6, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4c2c0059

    const-string v0, "FeedCacheCoordinator.readPHLCacheAndPostProcess"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iget-object v4, v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A04()V

    iget-object v4, v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Rqs;->A04:Z

    :cond_1
    invoke-static {v1}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)J

    move-result-wide v0

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/4za;->A03()Ljava/util/List;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v10

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v10, LX/4cu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4za;->A03()Ljava/util/List;

    move-result-object v2

    invoke-static/range {p3 .. p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Opf;

    invoke-interface {v5, v9}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    invoke-static/range {p2 .. p2}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v8

    sget-object v9, LX/4cv;->A04:LX/4cv;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v9, v10}, LX/4cu;->A0B(LX/4cv;Ljava/lang/Integer;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/4za;->A03()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    :goto_4
    invoke-virtual {v4}, LX/4za;->A03()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :cond_a
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual/range {v8 .. v13}, LX/4cu;->A0C(LX/4cv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v8, v9, v10, v6}, LX/4cu;->A0E(LX/4cv;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_b
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, LX/1mx;

    invoke-direct {v1, v4, v3, v2}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x48bc993f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x69e584ef

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    throw v1
.end method

.method public abstract A0G(LX/YA3;)Ljava/lang/Object;
.end method

.method public abstract A0H()V
.end method

.method public abstract A0I()V
.end method

.method public abstract A0J(LX/5ph;)V
.end method

.method public abstract A0K(LX/JvM;)V
.end method

.method public abstract A0L(Ljava/lang/String;Ljava/util/List;IZZ)V
.end method

.method public final A0M(Ljava/util/List;Z)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v0, p2}, LX/AHW;->A0E(LX/5ph;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
