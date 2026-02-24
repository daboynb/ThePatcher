.class public final Lcom/instagram/nido/impl/explore/NidoExploreViewModel;
.super LX/BYm;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;


# direct methods
.method public static final A00(Lcom/instagram/nido/impl/explore/NidoExploreViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x27

    instance-of v0, p1, LX/L2i;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/L2i;

    iget v0, v1, LX/L2i;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/L2i;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/L2i;->A00:I

    :goto_0
    iget-object v5, v1, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/L2i;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v8, LX/9DT;

    invoke-direct {v8, v0}, LX/9DT;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Tv;

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/94j;

    invoke-direct {v7, v6, v3, v12, v12}, LX/94j;-><init>(LX/Ia2;ZZZ)V

    const-string v9, "NidoExploreViewModel"

    const-string v10, "explore"

    const/4 v11, -0x1

    invoke-virtual/range {v4 .. v12}, LX/8Tv;->A03(Lcom/instagram/common/session/UserSession;LX/25v;LX/94j;LX/MsI;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Tv;

    invoke-virtual {v0, v8}, LX/8Tv;->A02(LX/MsI;)LX/MwU;

    move-result-object v0

    iput-object p0, v1, LX/L2i;->A01:Ljava/lang/Object;

    iput v3, v1, LX/L2i;->A00:I

    invoke-static {v1, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v1, LX/L2i;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwT;

    invoke-virtual {v0}, LX/EwT;->A02()V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static final A01(LX/CXb;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/nido/impl/explore/NidoExploreViewModel;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-direct {p2, p1, v0, p4}, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A02(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-direct {p2, p1, v0, p4}, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A02(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/CXb;->A0C()V

    return-void

    :cond_7
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p3, v1, :cond_8

    const/4 v0, 0x1

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_8
    invoke-direct {p2, p1, v1, p4}, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A02(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, LX/CXb;->A0H(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    :cond_9
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fvw(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final A02(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A05:LX/B69;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A04:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1C;

    iget-object v1, v0, LX/B1C;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v7, v2, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1C;

    iget-object v3, v0, LX/B1C;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/B1C;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/B1C;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/B1C;

    invoke-direct {v0, v1, p2, v3, v2}, LX/B1C;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    if-ne v5, v6, :cond_3

    iget-object v0, p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EwT;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1, v0, v4}, LX/EwT;->A01(LX/EwT;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EwT;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final A0a()LX/NsU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NsU;

    return-object v0
.end method

.method public final A0b()V
    .locals 2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A0c(LX/CXb;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V
    .locals 9

    move-object v4, p0

    iget-object v1, p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A02:Ljava/util/Set;

    move-object v6, p2

    iget-object v0, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwT;

    iget-object v3, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/EwT;->A01:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    move-object v3, p1

    invoke-static {p1, p2, p0, v0, v5}, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A01(LX/CXb;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/nido/impl/explore/NidoExploreViewModel;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xe

    new-instance v2, LX/LLf;

    invoke-direct/range {v2 .. v8}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0d(LX/CXb;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwT;

    move-object v6, p2

    iget-object v3, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/EwT;->A01:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    move-object v3, p1

    invoke-static {p1, p2, p0, v0, v5}, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A01(LX/CXb;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/nido/impl/explore/NidoExploreViewModel;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xf

    new-instance v2, LX/LLf;

    invoke-direct/range {v2 .. v8}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0e(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    sget-object v1, LX/B1C;->A04:LX/HCS;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/HCS;->A00(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;)LX/B1C;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/B1C;

    invoke-direct {v0, v2, v3, v2, v1}, LX/B1C;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EwT;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/EwT;->A01(LX/EwT;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    return-void
.end method
