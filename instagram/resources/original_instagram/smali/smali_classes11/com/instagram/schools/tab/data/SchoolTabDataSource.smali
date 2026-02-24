.class public final Lcom/instagram/schools/tab/data/SchoolTabDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D40;


# direct methods
.method public static final A00(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x25

    instance-of v0, p3, LX/BKc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/BKc;

    iget v1, v0, LX/BKc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p3

    check-cast v2, LX/BKc;

    iget v3, v2, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/BKc;->A00:I

    :goto_0
    iget-object v6, v2, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/BKc;->A00:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p3, v4}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A01:LX/D40;

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static/range {p4 .. p4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "selected_grad_year"

    invoke-static {v6, v5, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    const-string v0, "search_text"

    invoke-static {v7, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v0, "serialized_current_cursor"

    invoke-static {v7, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    const-string v5, "request"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v7, v0, v5}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/QYz;->A00:LX/QYz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "SchoolsUserDirectory"

    const-string v7, "xdt_schools_user_directory"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v5, v0, p0, v2}, LX/BKc;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    return-object v4

    :cond_5
    iget-object p0, v2, LX/BKc;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/23S;

    :try_start_0
    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1e674930

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v11

    if-eqz v11, :cond_15

    const v0, -0x4926a225

    invoke-interface {v11, v0}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_7
    const v0, -0x57646116

    invoke-interface {v11, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/DPT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/DPT;->A01:Ljava/util/List;

    iput-object v0, v10, LX/DPT;->A00:Ljava/lang/String;

    const v0, -0x4a69e69f

    invoke-interface {v11, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_a

    const v0, 0x6942258

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    const v0, 0x2e39a2

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v4, v0

    goto :goto_1

    :cond_a
    move-object v9, v1

    goto :goto_2

    :cond_b
    :goto_1
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, LX/DPU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/DPU;->A01:Ljava/lang/String;

    iput-object v4, v9, LX/DPU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v11}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, LX/D40;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    :goto_3
    iput-object v0, p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A01:LX/D40;

    const v0, 0x6a68e08

    invoke-interface {v11, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/D4y;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_f
    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    const v0, -0x361ea48c    # -1846126.5f

    invoke-static {v11, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v6, LX/D4i;

    invoke-direct {v6, v0}, LX/29E;-><init>(LX/4Hv;)V

    const v0, 0x765796ff

    invoke-interface {v11, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v5, LX/D3y;

    invoke-direct {v5, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_5
    const v2, 0xe202bdc

    invoke-interface {v11, v2}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v11, v2}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    const v2, -0x309d662e

    invoke-interface {v11, v2}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11, v2}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v3

    :goto_7
    const v2, 0x11c40a03

    invoke-interface {v11, v2}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11, v2}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_10
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/DsH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/DsH;->A07:LX/0RQ;

    iput-object v6, v0, LX/DsH;->A03:LX/D4i;

    iput-object v10, v0, LX/DsH;->A00:LX/DPT;

    iput-object v9, v0, LX/DsH;->A01:LX/DPU;

    iput-object v5, v0, LX/DsH;->A02:LX/D3y;

    goto :goto_8

    :cond_11
    move-object v3, v1

    goto :goto_7

    :cond_12
    move-object v4, v1

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    goto :goto_5

    :cond_14
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_16

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v2, LX/0RV;->A01:LX/0RV;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DsH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DsH;->A07:LX/0RQ;

    iput-object v1, v0, LX/DsH;->A03:LX/D4i;

    iput-object v1, v0, LX/DsH;->A00:LX/DPT;

    iput-object v1, v0, LX/DsH;->A01:LX/DPU;

    iput-object v1, v0, LX/DsH;->A02:LX/D3y;

    :goto_8
    iput-object v4, v0, LX/DsH;->A05:Ljava/lang/Boolean;

    iput-object v3, v0, LX/DsH;->A04:Ljava/lang/Boolean;

    iput-object v8, v0, LX/DsH;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v6

    :cond_16
    invoke-static {v6}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    goto :goto_9
    :try_end_0
    .catch LX/NuE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v0, LX/NuE;->A00:LX/5wS;

    const/4 v0, 0x2

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_17

    check-cast v2, LX/3kt;

    iget-object v4, v2, LX/3kt;->A00:Ljava/lang/Object;

    return-object v4

    :cond_17
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_18

    return-object v1

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xa

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/PxP;

    iget v0, v4, LX/PxP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxP;->A00:I

    :goto_0
    iget-object v1, v4, LX/PxP;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/PxP;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/PxP;->A00(Ljava/lang/Object;LX/YA3;I)LX/PxP;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/PxP;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v4, p3}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A00(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    new-instance v3, LX/4EJ;

    invoke-direct {v3, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    const/16 v0, 0x27

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0k(Ljava/lang/String;)LX/4EK;

    move-result-object v3

    return-object v3
.end method

.method public static final A02(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PxP;

    iget v0, v5, LX/PxP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxP;->A00:I

    :goto_0
    iget-object v2, v5, LX/PxP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/PxP;->A00(Ljava/lang/Object;LX/YA3;I)LX/PxP;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A01:LX/D40;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v2, -0x4a314c6

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A01:LX/D40;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput v3, v5, LX/PxP;->A00:I

    invoke-static {p0, p1, v0, v5, p3}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A00(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v2}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/16 v0, 0x27

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0k(Ljava/lang/String;)LX/4EK;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "No next data"

    invoke-static {v0}, LX/27V;->A0k(Ljava/lang/String;)LX/4EK;

    move-result-object v0

    return-object v0
.end method
