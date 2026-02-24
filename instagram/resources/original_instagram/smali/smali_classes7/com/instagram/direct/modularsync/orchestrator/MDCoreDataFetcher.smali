.class public final Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

.field public A01:LX/MtD;

.field public A02:LX/35u;

.field public A03:LX/36o;

.field public A04:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;


# direct methods
.method public static final A00(LX/2Ov;Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/YA3;JZZ)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LX/LOi;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/LOi;

    iget v2, v3, LX/LOi;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/LOi;->A00:I

    :goto_0
    iget-object v4, v3, LX/LOi;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/LOi;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_3

    if-eq v5, v1, :cond_9

    if-eq v5, v2, :cond_d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/LOi;

    invoke-direct {v3, p1, p3}, LX/LOi;-><init>(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/2Ov;->onLogFetchThreadFromStoreStart()V

    :cond_2
    iput-object p1, v3, LX/LOi;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/LOi;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/LOi;->A04:Ljava/lang/Object;

    iput-boolean p6, v3, LX/LOi;->A05:Z

    iput-wide p4, v3, LX/LOi;->A01:J

    iput v0, v3, LX/LOi;->A00:I

    invoke-static {p1, p2, v3, p7}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;->A01(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :cond_3
    iget-wide p4, v3, LX/LOi;->A01:J

    iget-boolean p6, v3, LX/LOi;->A05:Z

    iget-object p0, v3, LX/LOi;->A04:Ljava/lang/Object;

    check-cast p0, LX/2Ov;

    iget-object p2, v3, LX/LOi;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v3, LX/LOi;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/2Ov;->onLogFetchThreadFromStoreEnd()V

    :cond_5
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    if-eqz p6, :cond_7

    return-object v7

    :cond_7
    if-eqz p0, :cond_8

    invoke-interface {p0}, LX/2Ov;->onLogFetchThreadFromServerStart()V

    :cond_8
    iget-object v0, p1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;->A04:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iput-object p1, v3, LX/LOi;->A02:Ljava/lang/Object;

    iput-object p0, v3, LX/LOi;->A03:Ljava/lang/Object;

    iput-object v7, v3, LX/LOi;->A04:Ljava/lang/Object;

    iput v1, v3, LX/LOi;->A00:I

    invoke-virtual {v0, p2, v3, p4, p5}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A00(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a

    return-object v6

    :cond_9
    iget-object p0, v3, LX/LOi;->A03:Ljava/lang/Object;

    check-cast p0, LX/2Ov;

    iget-object p1, v3, LX/LOi;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/Bp0;

    if-eqz p0, :cond_b

    invoke-interface {p0}, LX/2Ov;->onLogFetchThreadFromServerEnd()V

    :cond_b
    if-nez v4, :cond_c

    return-object v7

    :cond_c
    iput-object v4, v3, LX/LOi;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/LOi;->A03:Ljava/lang/Object;

    iput v2, v3, LX/LOi;->A00:I

    invoke-static {p0, p1, v3}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;->A02(LX/2Ov;Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;LX/YA3;)LX/11C;

    move-object v0, v4

    goto :goto_1

    :cond_d
    iget-object v0, v3, LX/LOi;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bp0;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v0, LX/Bp0;->A04:Ljava/lang/String;

    const-wide/16 p5, 0x0

    iget-object p2, v0, LX/Bp0;->A02:Ljava/lang/String;

    iget-object p0, v0, LX/Bp0;->A01:Ljava/lang/Object;

    iget-object p3, v0, LX/Bp0;->A03:Ljava/lang/String;

    iget p4, v0, LX/Bp0;->A00:I

    new-instance v6, LX/LcV;

    invoke-direct/range {v6 .. v14}, LX/LcV;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v6
.end method

.method public static final A01(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x1

    instance-of v0, p2, LX/Kzg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Kzg;

    iget v1, v0, LX/Kzg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Kzg;

    iget v2, v5, LX/Kzg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Kzg;->A00:I

    :goto_0
    iget-object v4, v5, LX/Kzg;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Kzg;->A00:I

    const/4 v1, 0x2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/Kzg;

    invoke-direct {v5, p0, p2, v3}, LX/Kzg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;->A01:LX/MtD;

    iput-object p0, v5, LX/Kzg;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/Kzg;->A02:Ljava/lang/Object;

    iput-boolean p3, v5, LX/Kzg;->A04:Z

    iput v1, v5, LX/Kzg;->A00:I

    invoke-interface {v0, p1, v5}, LX/MtD;->Czk(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    iget-boolean p3, v5, LX/Kzg;->A04:Z

    iget-object p1, v5, LX/Kzg;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/Kzg;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-nez v4, :cond_9

    if-nez p3, :cond_9

    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    iget-boolean v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A02:Z

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;->A02:LX/35u;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/35u;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_9
    return-object v4
.end method

.method public static final A02(LX/2Ov;Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;LX/YA3;)LX/11C;
    .locals 5

    const/16 v4, 0xe

    instance-of v0, p2, LX/9U8;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/9U8;

    iget v0, v3, LX/9U8;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/9U8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/9U8;->A00:I

    :goto_0
    iget-object v2, v3, LX/9U8;->A02:Ljava/lang/Object;

    iget v1, v3, LX/9U8;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/9U8;

    invoke-direct {v3, p1, p2, v4}, LX/9U8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/2Ov;->onLogStoreThreadSnapshotStart()V

    :cond_2
    iput-object p0, v3, LX/9U8;->A01:Ljava/lang/Object;

    iput v0, v3, LX/9U8;->A00:I

    goto :goto_1

    :cond_3
    iget-object p0, v3, LX/9U8;->A01:Ljava/lang/Object;

    check-cast p0, LX/2Ov;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, LX/2Ov;->onLogStoreThreadSnapshotEnd()V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final A03(LX/Ee7;LX/2Ov;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x9

    instance-of v0, p3, LX/AS8;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/AS8;

    iget v0, v6, LX/AS8;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/AS8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AS8;->A00:I

    :goto_0
    iget-object v3, v6, LX/AS8;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/AS8;->A00:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/AS8;

    invoke-direct {v6, p0, p3, v3}, LX/AS8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CDj;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/CDj;

    invoke-virtual {v0}, LX/CDj;->A01()Ljava/lang/String;

    move-result-object v5

    instance-of v9, p1, LX/LcU;

    invoke-virtual {v0}, LX/CDj;->A00()J

    move-result-wide v7

    invoke-virtual {v0}, LX/CDj;->A02()Z

    move-result v10

    const/4 v0, 0x1

    iput v0, v6, LX/AS8;->A00:I

    move-object v3, p2

    invoke-static/range {v3 .. v10}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;->A00(LX/2Ov;Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/YA3;JZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :pswitch_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    new-instance v2, LX/41G;

    invoke-direct {v2, v3, v0, v0}, LX/41G;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v1, "getThreadId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v1, "getContactData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Map;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    new-instance v2, LX/41G;

    invoke-direct {v2, v1, v0, v3}, LX/41G;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    :pswitch_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Map;

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_3

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    new-instance v2, LX/41G;

    invoke-direct {v2, v1, v3, v0}, LX/41G;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
