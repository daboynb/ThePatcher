.class public final LX/EwT;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/HashMap;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/AWJ;


# direct methods
.method public static final A00(LX/EwT;)V
    .locals 8

    iget-object v0, p0, LX/EwT;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/B1C;

    iget-object v1, v0, LX/B1C;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1C;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/B1C;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/B1C;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/B1C;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/B1C;

    invoke-direct {v0, v1, v4, v3, v2}, LX/B1C;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    new-instance v0, LX/Ku8;

    invoke-direct {v0, p0, v5}, LX/Ku8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/EwT;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/B1C;

    iget-object v1, v0, LX/B1C;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1C;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/B1C;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/B1C;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/B1C;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/B1C;

    invoke-direct {v0, v1, v4, v3, v2}, LX/B1C;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/B1C;

    invoke-direct {v0, v2, v3, v2, v1}, LX/B1C;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/EwT;->A01(LX/EwT;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static final A01(LX/EwT;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/EwT;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/AWJ;

    :cond_0
    :goto_0
    invoke-interface {p1, p2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/EwT;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/AWJ;

    iget-object v0, p0, LX/EwT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079300012c5dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/B1C;

    iget-object v1, v0, LX/B1C;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p2, p0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/EwT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ae;->A0q(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, LX/EwT;->A07:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NOl;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/NOl;->D4R()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eq v1, v0, :cond_2

    invoke-static {v1}, Lcom/instagram/nido/impl/NidoFeatureProviderImpl;->A00(Ljava/lang/Integer;)LX/NOl;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/NOl;->D4R()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-static {p0}, LX/EwT;->A00(LX/EwT;)V

    :cond_1
    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
