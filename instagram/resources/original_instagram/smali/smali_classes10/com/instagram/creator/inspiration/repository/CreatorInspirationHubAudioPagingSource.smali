.class public final Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NBi;


# virtual methods
.method public final A04(LX/RKQ;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x2

    instance-of v0, p2, LX/Qle;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/Qle;

    iget v0, v8, LX/Qle;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Qle;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Qle;->A00:I

    :goto_0
    iget-object v3, v8, LX/Qle;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Qle;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/Qle;

    invoke-direct {v8, p0, p2, v3}, LX/Qle;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v2, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;->A01:LX/NBi;

    iput-object p0, v8, LX/Qle;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/Qle;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/Qle;->A03:Ljava/lang/Object;

    iput v4, v8, LX/Qle;->A00:I

    const-string v1, "audios"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v8, v4}, LX/NBi;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_13

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v6, v8, LX/Qle;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, v8, LX/Qle;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v8, LX/Qle;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LZB;->A00(Lcom/instagram/common/session/UserSession;)LX/KbQ;

    move-result-object v9

    invoke-static {v3}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/CUi;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/CUi;->A00()LX/CUt;

    move-result-object v8

    invoke-virtual {v8}, LX/CUt;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMa;

    invoke-static {v0}, LX/42R;->A03(LX/29E;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/CsA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CsA;->A01:LX/CMa;

    iput-object v4, v1, LX/CsA;->A00:LX/H0w;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LX/CUt;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H0w;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2b8ef8b9

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/42R;->A03(LX/29E;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/42R;->A03(LX/29E;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CsA;

    if-eqz v0, :cond_5

    iput-object v2, v0, LX/CsA;->A00:LX/H0w;

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CsA;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/CsA;->A01:LX/CMa;

    if-eqz v0, :cond_8

    new-instance v1, LX/HUw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HUw;->A00:LX/CMa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v2, LX/CsA;->A00:LX/H0w;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2eefaa

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x2a5d3994

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x2e3d2e17

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CMT;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5a13dc26

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CMH;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    new-instance v1, LX/HUv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HUv;->A00:LX/CMH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v0, v4

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, LX/KbQ;->A00()V

    new-instance v0, LX/G5R;

    invoke-direct {v0, v4, v5}, LX/G5R;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_c
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LZB;->A00(Lcom/instagram/common/session/UserSession;)LX/KbQ;

    move-result-object v2

    invoke-static {v3}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_f

    check-cast v1, LX/31a;

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, "response error"

    :cond_e
    invoke-virtual {v2, v0}, LX/KbQ;->A01(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_8
    new-instance v7, LX/G5I;

    invoke-direct {v7, v1}, LX/G5I;-><init>(Ljava/lang/Throwable;)V

    return-object v7

    :cond_f
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_11

    check-cast v1, LX/1u2;

    iget-object v1, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "exception error"

    :cond_10
    invoke-virtual {v2, v0}, LX/KbQ;->A01(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    return-object v7
.end method
