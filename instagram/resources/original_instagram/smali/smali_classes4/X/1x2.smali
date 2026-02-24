.class public final LX/1x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bq;


# instance fields
.field public A00:LX/1z3;

.field public A01:LX/1u9;


# virtual methods
.method public final bridge synthetic getDataPoints()Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1x2;->A00:LX/1z3;

    const-wide/16 v6, -0x1

    iput-wide v6, v2, LX/1z3;->A01:J

    iput-wide v6, v2, LX/1z3;->A02:J

    iput-wide v6, v2, LX/1z3;->A00:J

    iget-object v3, v0, LX/1x2;->A01:LX/1u9;

    const/4 v1, 0x0

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, v3, LX/1u9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v4

    invoke-virtual {v4}, LX/6jz;->A02()LX/7yb;

    move-result-object v0

    iget-object v0, v0, LX/7yb;->A04:LX/8fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8fm;->A04()LX/0NF;

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/6jz;->A02()LX/7yb;

    move-result-object v0

    iget-object v0, v0, LX/7yb;->A04:LX/8fm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8fm;->A04()LX/0NF;

    :cond_1
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/1z3;->A01:J

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/1z3;->A02:J

    invoke-virtual {v4}, LX/6jz;->A02()LX/7yb;

    move-result-object v0

    iget-object v5, v0, LX/7yb;->A0e:LX/8hc;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/8hc;->A02:LX/aBJ;

    check-cast v0, LX/8he;

    iget-object v0, v0, LX/8he;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8py;

    iget-object v0, v1, LX/8py;->A1M:LX/8ot;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A0H:LX/8tk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8tk;->B1p()LX/DaS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DaS;->D2l()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    int-to-long v8, v3

    iput-wide v8, v2, LX/1z3;->A00:J

    iget-wide v12, v2, LX/1z3;->A01:J

    const/4 v4, 0x0

    cmp-long v0, v12, v6

    if-eqz v0, :cond_5

    iget-wide v14, v2, LX/1z3;->A02:J

    cmp-long v0, v14, v6

    if-eqz v0, :cond_5

    sget-object v11, LX/0Bs;->A18:LX/0Bs;

    const-wide/16 v0, 0x400

    div-long/2addr v12, v0

    div-long/2addr v14, v0

    new-instance v10, LX/0Co;

    invoke-direct/range {v10 .. v15}, LX/0Co;-><init>(LX/0Bs;JJ)V

    :goto_2
    cmp-long v0, v8, v6

    if-eqz v0, :cond_4

    sget-object v5, LX/0Bs;->A17:LX/0Bs;

    const-wide/16 v0, 0x400

    div-long/2addr v8, v0

    new-instance v4, LX/0Co;

    invoke-direct/range {v4 .. v9}, LX/0Co;-><init>(LX/0Bs;JJ)V

    :cond_4
    filled-new-array {v10, v4}, [LX/0Co;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v10, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0Da;)Z
    .locals 1

    .line 268435456
    invoke-static {p2, p0, p1}, LX/0Br;->A00(LX/0Da;LX/0Bq;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    .line 268435461
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
