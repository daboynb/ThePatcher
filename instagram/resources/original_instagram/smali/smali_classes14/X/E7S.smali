.class public final LX/E7S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/AWG;

.field public A03:LX/B69;


# virtual methods
.method public final A00(LX/E5W;Ljava/lang/String;IZ)I
    .locals 7

    iget-object v2, p0, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v1

    const-class v0, LX/E9a;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E9a;

    const/4 v5, 0x0

    iget-object v0, v0, LX/E9a;->A00:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4, v2}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0, v5, v5}, LX/E7T;->A00(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CU7;

    instance-of v0, v2, LX/D7S;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/D7S;

    invoke-virtual {v0, p2, p4}, LX/D7S;->A06(Ljava/lang/String;Z)V

    :cond_2
    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const-string v0, "overfetched_keyword_cache"

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/CSB;->A05:Ljava/lang/String;

    const-string v0, "OVERFETCHED"

    iput-object v0, v1, LX/CSB;->A06:Ljava/lang/String;

    const-string v0, "overfetched"

    iput-object v0, v1, LX/CSB;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v5}, LX/CVF;->A04(LX/CSB;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A01(LX/E5W;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v1

    iget-object v0, p0, LX/E7S;->A02:LX/AWG;

    invoke-virtual {v0, p2}, LX/AWG;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/D7S;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C0w;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p1, p3, v3, v0}, LX/E5W;->A08(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A02(LX/E5W;Ljava/lang/String;Z)I
    .locals 8

    const/4 v5, 0x1

    iget-object v2, p0, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v1, LX/Ggr;

    invoke-direct {v1, v2, v0}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/D9r;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D9r;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/D9r;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/E7S;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v1, v6, v0}, LX/E7T;->A00(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CU7;

    instance-of v0, v2, LX/D7S;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/D7S;

    invoke-virtual {v0, p2, p3}, LX/D7S;->A06(Ljava/lang/String;Z)V

    :cond_0
    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const-string v0, "popular_keyword_cache"

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/CSB;->A05:Ljava/lang/String;

    const-string v0, "POPULAR"

    iput-object v0, v1, LX/CSB;->A06:Ljava/lang/String;

    const-string v0, "popular"

    iput-object v0, v1, LX/CSB;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v6}, LX/CVF;->A04(LX/CSB;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(LX/E5W;Ljava/lang/String;Z)I
    .locals 8

    const/4 v5, 0x1

    iget-object v0, p0, LX/E7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D8R;->A00(Lcom/instagram/common/session/UserSession;)LX/D8a;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/D8a;->A00:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/E7S;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v1, v5, v0}, LX/E7T;->A00(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CU7;

    instance-of v0, v2, LX/D7S;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/D7S;

    invoke-virtual {v0, p2, p3}, LX/D7S;->A06(Ljava/lang/String;Z)V

    :cond_0
    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const-string v0, "recents_keyword_cache"

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    iput-boolean v5, v1, LX/CSB;->A0C:Z

    iput-object v4, v1, LX/CSB;->A05:Ljava/lang/String;

    const-string v0, "RECENT"

    iput-object v0, v1, LX/CSB;->A06:Ljava/lang/String;

    const-string v0, "recent"

    iput-object v0, v1, LX/CSB;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, LX/CVF;->A04(LX/CSB;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
