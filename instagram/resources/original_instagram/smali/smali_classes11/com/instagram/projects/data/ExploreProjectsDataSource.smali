.class public final Lcom/instagram/projects/data/ExploreProjectsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x21

    instance-of v0, p1, LX/BKc;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/BKc;

    iget v0, v4, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BKc;->A00:I

    :goto_0
    iget-object v3, v4, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/BKc;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/QTA;->A00:LX/QTA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "ExploreProjectsQuery"

    const-string v7, "xfb_ig_teen_accounts_projects"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v3, p0, v4}, LX/BKc;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v3

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7f1b467c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/D0I;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    invoke-static {v1}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const v0, -0x4276722c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x6908d2d3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :cond_7
    new-instance v1, LX/DXW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DXW;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/DXW;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/DXW;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/DXW;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_a
    invoke-static {v7}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_b
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_c

    const-string v1, "Error fetching explore projects"

    new-instance v0, LX/7Fv;

    invoke-direct {v0, v1}, LX/7Fv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
