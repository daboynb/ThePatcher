.class public final Lcom/instagram/user/userlist/data/RepostCountListDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x22

    move-object/from16 v5, p3

    instance-of v0, v5, LX/897;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/897;

    iget v0, v3, LX/897;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/897;->A00:I

    :goto_0
    iget-object v6, v3, LX/897;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/897;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_3

    if-eq v5, v2, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {v6}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-static {v7}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v5

    const-string v0, "post_id"

    invoke-static {v6, v0, v7}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Qsy;->A00:LX/Qsy;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "FetchRepostCountListQuery"

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, p1, p0, v3}, LX/897;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/897;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v6

    const/4 v4, 0x0

    iput-object v4, v3, LX/897;->A01:Ljava/lang/Object;

    iput v2, v3, LX/897;->A00:I

    if-eqz v6, :cond_5

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6dcbe4cc

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x1b53b890

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x5a7510f

    invoke-interface {v2, v0}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6dcbe4cc

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x1b53b890

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x6a68e08

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/CSK;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v9, v4

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_3
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v7

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    const v2, -0x145a5022

    invoke-static {v0, v2}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v5, LX/CSZ;

    invoke-direct {v5, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v2}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, -0x24c70209

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x2da6f291

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v0, LX/2a4;->A05:LX/2a4;

    :goto_5
    invoke-static {v5, v0, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_8
    const v0, 0x387a0bc

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v1, :cond_9

    sget-object v0, LX/2a4;->A07:LX/2a4;

    goto :goto_5

    :cond_9
    sget-object v0, LX/2a4;->A06:LX/2a4;

    goto :goto_5

    :cond_a
    invoke-static {v9}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    if-eqz v6, :cond_b

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6dcbe4cc

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    new-instance v1, LX/Cwe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cwe;->A02:Ljava/util/List;

    iput v2, v1, LX/Cwe;->A00:I

    iput-object v4, v1, LX/Cwe;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_d

    const-string v1, "Error connecting to Reposts GraphQL query"

    new-instance v0, LX/7Fv;

    invoke-direct {v0, v1}, LX/7Fv;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/5wS;

    invoke-direct {v6, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Awv(LX/RAM;LX/YA3;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Poa;

    iget-object v0, p0, Lcom/instagram/user/userlist/data/RepostCountListDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    instance-of v0, p1, LX/Ica;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ica;

    iget-object v0, p1, LX/Ica;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0, p2}, Lcom/instagram/user/userlist/data/RepostCountListDataSource;->A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "Error connecting to Reposts GraphQL query"

    new-instance v0, LX/7Fv;

    invoke-direct {v0, v1}, LX/7Fv;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
