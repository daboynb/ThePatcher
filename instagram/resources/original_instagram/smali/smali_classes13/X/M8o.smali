.class public final LX/M8o;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/REY;

.field public A01:LX/M8K;

.field public A02:LX/B69;

.field public A03:LX/FAK;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/Ynd;

.field public A07:LX/NsU;

.field public A08:LX/NsU;


# virtual methods
.method public final A0Z()V
    .locals 3

    iget-object v0, p0, LX/M8o;->A01:LX/M8K;

    iget-object v0, v0, LX/M8K;->A00:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    sget-object v2, LX/2qg;->A27:LX/2qg;

    const-string v1, "current_feed_pill"

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:LX/2qf;

    invoke-virtual {v0, v2}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/M8o;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wy;

    iget-object v0, v0, LX/9wy;->A01:LX/PSB;

    iget-object v0, v0, LX/PSB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-super {p0}, LX/35W;->A0Z()V

    return-void
.end method

.method public final A0a()V
    .locals 8

    iget-object v7, p0, LX/M8o;->A05:LX/AWJ;

    iget-object v0, p0, LX/M8o;->A01:LX/M8K;

    iget-object v0, v0, LX/M8K;->A00:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A01()Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/1bt;->values()[LX/1bt;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/HQw;

    invoke-direct {v0, v6, v4, v1}, LX/HQw;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v7, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b(Z)V
    .locals 4

    iget-object v3, p0, LX/M8o;->A05:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQw;

    iget-object v2, v0, LX/HQw;->A01:Ljava/util/List;

    iget-object v1, v0, LX/HQw;->A00:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/HQw;

    invoke-direct {v0, v2, v1, p1}, LX/HQw;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
