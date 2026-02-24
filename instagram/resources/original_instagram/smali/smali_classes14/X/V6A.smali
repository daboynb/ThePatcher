.class public final LX/V6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezp;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public A03:LX/99x;

.field public A04:Ljava/util/Set;

.field public A05:LX/A3u;


# virtual methods
.method public final AJS()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic AKI(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Ad pod is not supported for Explore."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic CBm(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIp()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/V6A;->A03:LX/99x;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/Um8;

    iget-object v0, v0, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_2

    check-cast v1, LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/2xR;

    if-eqz v0, :cond_3

    check-cast v1, LX/2xR;

    iget-object v0, v1, LX/2xR;->A0d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/8eX;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jxj;

    invoke-interface {v1}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIx()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/V6A;->A03:LX/99x;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/Um8;

    iget-object v0, v0, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_0

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CP7()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CP8()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DPd(LX/7l8;LX/A3u;LX/4zj;I)Ljava/lang/Integer;
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-ltz p4, :cond_4

    iget-object v5, p0, LX/V6A;->A03:LX/99x;

    invoke-virtual {v5}, LX/99x;->Bg7()I

    move-result v0

    if-gt p4, v0, :cond_4

    iget-object v0, p0, LX/V6A;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v3, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-interface {p2}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/2xR;

    iget-object v2, v4, LX/2xR;->A0T:LX/4vm;

    invoke-static {v2}, LX/955;->A0S(LX/42R;)LX/3vQ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/99x;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vR;->A3B:Z

    iget-object v7, p0, LX/V6A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0mQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a700021827L    # 3.029335387800005E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v7}, LX/D4s;->A00(Lcom/instagram/common/session/UserSession;)LX/D4t;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/D4t;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/D4t;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v5, LX/BRB;->A00:LX/VpE;

    check-cast v3, LX/Um8;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2, p4}, LX/Um8;->A00(LX/Um8;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, LX/Um8;->A01(LX/Um8;Ljava/util/List;)V

    invoke-static {v5}, LX/99x;->A00(LX/99x;)V

    iget-object v1, p0, LX/V6A;->A04:Ljava/util/Set;

    iget-object v0, v4, LX/2xR;->A0d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/V6A;->A00:I

    if-ge v0, p4, :cond_3

    move v0, p4

    :cond_3
    iput v0, p0, LX/V6A;->A00:I

    iput-object p2, p0, LX/V6A;->A05:LX/A3u;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Das(LX/7l8;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/2xR;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/2xR;->A1O:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/V6A;->A04:Ljava/util/Set;

    iget-object v0, p2, LX/2xR;->A0d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Dwa(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E0t()LX/A3u;
    .locals 1

    iget-object v0, p0, LX/V6A;->A05:LX/A3u;

    return-object v0
.end method

.method public final FF7()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FXw(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "HP Push-Up is not supported for Explore"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final FXx(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final FXy(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GNk(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GNl()LX/A3u;
    .locals 1

    const-string v0, "un injecting most recent item is supported in stories only"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GOi()V
    .locals 0

    return-void
.end method
