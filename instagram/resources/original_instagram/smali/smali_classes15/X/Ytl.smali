.class public final LX/Ytl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/dcm;LX/Ytl;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0xc

    move-object/from16 v5, p5

    instance-of v0, v5, LX/bhq;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/bhq;

    iget v0, v2, LX/bhq;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/bhq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/bhq;->A00:I

    :goto_0
    iget-object v5, v2, LX/bhq;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/bhq;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/bhq;

    invoke-direct {v2, p2, v5, v4}, LX/bhq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "ad_client_token"

    invoke-static {v5, p3, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    invoke-static {p4, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "parent_media_id"

    invoke-static {v5, p4, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "start_index"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "request"

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v4}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/brn;->A00:LX/brn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGAdsCollectionInfoODLQuery"

    const-string v6, "xdt_v1_ondemand_collection_info"

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2, p1, v2, v1}, LX/bhq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/bhq;I)V

    invoke-virtual {p0, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v2, LX/bhq;->A02:Ljava/lang/Object;

    check-cast p1, LX/dcm;

    iget-object p2, v2, LX/bhq;->A01:Ljava/lang/Object;

    check-cast p2, LX/Ytl;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1f9f5ce7

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x4c359e68

    invoke-interface {v2, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/K9q;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    const v0, 0x2c3fbc6

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    iget-object v0, p2, LX/Ytl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v4, LX/3Ra;

    if-eqz v0, :cond_5

    check-cast v4, LX/3Ra;

    invoke-virtual {v4}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/4vm;->A07:LX/4vp;

    invoke-static {v2, v0, v4, v1}, LX/458;->A0S(LX/NJf;LX/4vp;Ljava/lang/Object;Z)LX/4vm;

    move-result-object v2

    goto :goto_3

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/dcm;->onFailure()V

    goto :goto_5

    :cond_7
    sget-object v3, LX/26W;->A00:LX/26W;

    if-eqz v5, :cond_9

    :cond_8
    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1f9f5ce7

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x617e42d8

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    :goto_4
    new-instance v2, LX/P9P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/P9P;->A01:Z

    iput-object v3, v2, LX/P9P;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/P6Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P6Z;->A00:LX/P9P;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/dcm;->FDm(LX/P6Z;)V

    :goto_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/dcm;LX/Ytl;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0xd

    move-object/from16 v5, p5

    instance-of v0, v5, LX/bhq;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/bhq;

    iget v0, v2, LX/bhq;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/bhq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/bhq;->A00:I

    :goto_0
    iget-object v5, v2, LX/bhq;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/bhq;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/bhq;

    invoke-direct {v2, p2, v5, v4}, LX/bhq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "ad_client_token"

    invoke-static {v5, p3, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    invoke-static {p4, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "parent_media_id"

    invoke-static {v5, p4, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "start_index"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "request"

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v4}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/bro;->A00:LX/bro;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGAdsCollectionInfoODLQueryV2"

    const-string v6, "xig_on_demand_collection_info_v2"

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2, p1, v2, v1}, LX/bhq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/bhq;I)V

    invoke-virtual {p0, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v2, LX/bhq;->A02:Ljava/lang/Object;

    check-cast p1, LX/dcm;

    iget-object p2, v2, LX/bhq;->A01:Ljava/lang/Object;

    check-cast p2, LX/Ytl;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2f2d9329

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x4c359e68

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/KE1;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    const v0, 0x61b42ce2

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    iget-object v0, p2, LX/Ytl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v4, LX/3Ra;

    if-eqz v0, :cond_5

    check-cast v4, LX/3Ra;

    invoke-virtual {v4}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/4vm;->A07:LX/4vp;

    invoke-static {v2, v0, v4, v1}, LX/458;->A0S(LX/NJf;LX/4vp;Ljava/lang/Object;Z)LX/4vm;

    move-result-object v2

    goto :goto_3

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/dcm;->onFailure()V

    goto :goto_5

    :cond_7
    sget-object v3, LX/26W;->A00:LX/26W;

    if-eqz v5, :cond_9

    :cond_8
    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2f2d9329

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x617e42d8

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_4
    new-instance v2, LX/P9P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/P9P;->A01:Z

    iput-object v3, v2, LX/P9P;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/P6Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P6Z;->A00:LX/P9P;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/dcm;->FDm(LX/P6Z;)V

    :goto_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/dcm;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 11

    move-object v6, p0

    iget-object v0, p0, LX/Ytl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x810724000a29f8L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move/from16 v10, p5

    if-eqz v0, :cond_1

    invoke-static/range {v4 .. v10}, LX/Ytl;->A01(Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/dcm;LX/Ytl;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    invoke-static/range {v4 .. v10}, LX/Ytl;->A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/dcm;LX/Ytl;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
