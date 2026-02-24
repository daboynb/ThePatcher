.class public abstract LX/Td6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/UOk;LX/4aQ;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    iget-object v0, p1, LX/UOk;->A00:LX/HT7;

    iget-object v3, v0, LX/HT7;->A0E:Ljava/util/List;

    new-instance v0, LX/Uo6;

    invoke-direct {v0, p0}, LX/Uo6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/Uo6;->A00:LX/0AE;

    const-wide v0, 0x8106830011254dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    monitor-enter p2

    :try_start_0
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object p1, p2, LX/4aQ;->A0F:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3, p1}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    :cond_0
    iget-object v0, p2, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_6

    invoke-static {v0, p0}, LX/4aP;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {p2, v1}, LX/4aQ;->A04(LX/4aQ;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fBh;

    iget-object v1, p2, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/2gH;->A01(Lcom/instagram/common/session/UserSession;LX/fBh;)LX/eIz;

    move-result-object v3

    invoke-static {v1}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v2

    if-eqz v3, :cond_3

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-interface {v3}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v4, v0}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p2

    return-object v1

    :cond_6
    :try_start_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    iget-object v0, p1, LX/UOk;->A00:LX/HT7;

    iget-object v3, v0, LX/HT7;->A0D:Ljava/util/List;

    new-instance v0, LX/Uo6;

    invoke-direct {v0, p0}, LX/Uo6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/Uo6;->A00:LX/0AE;

    const-wide v0, 0x8106830012254eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v3}, LX/4aQ;->A0V(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v3, p3}, LX/4aQ;->A0W(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-virtual {p2, p3}, LX/4aQ;->A0T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static final A02(LX/UOk;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/UOk;->A00:LX/HT7;

    iget-object v0, v0, LX/HT7;->A01:LX/WMl;

    check-cast v0, LX/I4S;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/I4S;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "SIMPLE_CTA_CLOSE_FRIENDS_FACEPILE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/0iV;I)Z
    .locals 3

    if-lez p1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    iget-object v0, p0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0h:LX/4pi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4pi;->A0i:LX/4pi;

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
