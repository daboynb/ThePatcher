.class public final Lcom/instagram/aistudio/home/repository/AiSearchRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public static final A00(LX/917;)LX/Ap4;
    .locals 15

    const/4 v2, 0x0

    if-eqz p0, :cond_a

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    const v14, 0x14f51cd8

    invoke-interface {v0, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_a

    const v3, 0x337a8b

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {p0, v14}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/177;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {p0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {p0, v14}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/177;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x40ade3c0

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x5fbd4114

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xf44f546

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5272b56d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    if-eqz v9, :cond_a

    move-object v8, v9

    :cond_1
    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3d4e802c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7dcf085d

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v6

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v5

    invoke-static {p0, v14}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x69e57442

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {p0, v14}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x5161c02a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {p0, v14}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v14

    if-eqz v14, :cond_2

    sget-object v1, LX/FLK;->A06:LX/FLK;

    const v0, -0x12467952

    invoke-interface {v14, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/FLK;

    :cond_2
    if-eqz v9, :cond_3

    sget-object v0, LX/2am;->A04:LX/2am;

    :goto_5
    new-instance v1, LX/Ap4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Ap4;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/Ap4;->A08:Ljava/lang/String;

    iput-object v12, v1, LX/Ap4;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/Ap4;->A09:Ljava/lang/String;

    iput-object v8, v1, LX/Ap4;->A02:Ljava/lang/String;

    iput-boolean v6, v1, LX/Ap4;->A0B:Z

    iput-boolean v5, v1, LX/Ap4;->A0C:Z

    iput-object v9, v1, LX/Ap4;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/Ap4;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Ap4;->A00:LX/2am;

    iput-object v3, v1, LX/Ap4;->A0A:Ljava/lang/String;

    iput-object v4, v1, LX/Ap4;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Ap4;->A01:LX/FLK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    if-eqz v6, :cond_4

    sget-object v0, LX/2am;->A05:LX/2am;

    goto :goto_5

    :cond_4
    sget-object v0, LX/2am;->A08:LX/2am;

    goto :goto_5

    :cond_5
    move-object v3, v2

    goto :goto_4

    :cond_6
    move-object v4, v2

    goto :goto_3

    :cond_7
    move-object v7, v2

    goto :goto_2

    :cond_8
    move-object v9, v2

    goto/16 :goto_1

    :cond_9
    move-object v10, v2

    goto/16 :goto_0

    :cond_a
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xb

    instance-of v0, p2, LX/L2i;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/L2i;

    iget v0, v4, LX/L2i;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2i;->A00:I

    :goto_0
    iget-object v5, v4, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2i;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v5

    invoke-static {p1}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LZc;->A00:LX/LZc;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AiSearchQuery"

    const-string v8, "xfb_genai_search_persona"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, p0, v4}, LX/L2i;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/L2i;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_a

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v4, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_9

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x81d3019

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/89X;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/194;->A07(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x31208951

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/917;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :cond_5
    invoke-static {v0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A00(LX/917;)LX/Ap4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206d9000a11c1L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Ah9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Ah9;->A01:Z

    iput-object v0, v1, LX/Ah9;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Ah9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/Ah9;->A01:Z

    iput-object v0, v3, LX/Ah9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    return-object v3
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x22

    instance-of v0, p1, LX/L2l;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/L2l;

    iget v0, v3, LX/L2l;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/L2l;->A00:I

    :goto_0
    iget-object v4, v3, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/LZG;->A00:LX/LZG;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "AiSearchNullStateQuery"

    const-string v6, "xfb_genai_persona_search_null_states"

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v3}, LX/L2l;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/L2l;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/5wS;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1182a7e8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/89U;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
