.class public final LX/Voz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/Epn;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/NavigableSet;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JID)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/Voz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/32 p1, 0x6400000

    :cond_0
    const-wide/16 v1, 0x0

    cmpg-double v0, p4, v1

    if-gtz v0, :cond_1

    const-wide p4, 0x3fb99999a0000000L    # 0.10000000149011612

    :cond_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Voz;->A02:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Voz;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/Voz;->A05:Ljava/util/NavigableSet;

    iput-wide p1, p0, LX/Voz;->A01:J

    iput p3, p0, LX/Voz;->A03:I

    double-to-float v0, p4

    iput v0, p0, LX/Voz;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(LX/Edo;Ljava/lang/String;J)V
    .locals 7

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "perVideoLRUEvict"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    invoke-static {p2}, LX/0OP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Voz;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/NavigableSet;

    if-eqz v3, :cond_1

    :goto_0
    iget-object v0, p0, LX/Voz;->A02:Ljava/util/Map;

    invoke-static {v4, v0}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v6, v0

    iget-wide v0, p0, LX/Voz;->A01:J

    long-to-float v2, v0

    div-float/2addr v6, v2

    iget v0, p0, LX/Voz;->A00:F

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0NF;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0NF;

    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OO;

    const-string v0, "lru_policy"

    invoke-virtual {v2, v1, v0}, LX/0NF;->A03(LX/0OO;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OO;

    invoke-interface {p1, v0}, LX/Edo;->Fel(LX/0OO;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/Voz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v3, p3

    iget-wide v1, p0, LX/Voz;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/Voz;->A05:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OO;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/Edo;->Fel(LX/0OO;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v2, "PerVideoLruCacheEvictor"

    const-string v1, "mLeastRecentlyUsed is empty while trying global eviction"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-static {}, LX/8it;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8it;->A00()V

    throw v0
.end method

.method public final EDo()V
    .locals 0

    return-void
.end method

.method public final ETg(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final FAW(LX/Edo;LX/0OO;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Voz;->A05:Ljava/util/NavigableSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/Voz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p2, LX/0OO;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v5, p2, LX/0OO;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/0OP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/Voz;->A02:Ljava/util/Map;

    invoke-static {v6, v4}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p2, LX/0OO;->A04:J

    iget v0, p0, LX/Voz;->A03:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/Voz;->A04:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v5, v0, v1}, LX/Voz;->A00(LX/Edo;Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final FAX(LX/Edo;LX/0OO;)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0OO;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0OP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/Voz;->A02:Ljava/util/Map;

    invoke-static {v7, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v0, p2, LX/0OO;->A03:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Voz;->A04:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Voz;->A05:Ljava/util/NavigableSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/Voz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p2, LX/0OO;->A03:J

    neg-long v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :cond_2
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final FAY(LX/Edo;LX/0OO;LX/0OO;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/Voz;->FAX(LX/Edo;LX/0OO;)V

    invoke-virtual {p0, p1, p3}, LX/Voz;->FAW(LX/Edo;LX/0OO;)V

    return-void
.end method

.method public final FAZ(LX/Edo;LX/0OO;LX/0OO;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/Voz;->FAX(LX/Edo;LX/0OO;)V

    invoke-virtual {p0, p1, p3}, LX/Voz;->FAW(LX/Edo;LX/0OO;)V

    return-void
.end method

.method public final FB9(LX/Edo;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p5, p6}, LX/Voz;->A00(LX/Edo;Ljava/lang/String;J)V

    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/0OO;

    check-cast p2, LX/0OO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0OO;->A02:J

    iget-wide v1, p2, LX/0OO;->A02:J

    sub-long v7, v3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, LX/0OO;->A02(LX/0OO;)I

    move-result v0

    return v0

    :cond_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
