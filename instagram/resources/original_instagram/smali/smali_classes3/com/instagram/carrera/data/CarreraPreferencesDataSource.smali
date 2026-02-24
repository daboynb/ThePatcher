.class public final Lcom/instagram/carrera/data/CarreraPreferencesDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x4

    move-object/from16 v4, p1

    instance-of v0, v4, LX/LsU;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/LsU;

    iget v0, v5, LX/LsU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/LsU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/LsU;->A00:I

    :goto_0
    iget-object v2, v5, LX/LsU;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/LsU;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/LsU;

    invoke-direct {v5, v6, v4, v3}, LX/LsU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/carrera/data/CarreraPreferencesDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v10, LX/6wl;

    invoke-direct {v10}, LX/6wl;-><init>()V

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0xa

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "max_num_interest_items"

    invoke-virtual {v7}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-static {v8, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "data"

    iget-object v1, v10, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/GAM;->A00:LX/GAM;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "FetchCarreraPreferencesQuery"

    const-string v9, "xig_fetch_carrera_preferences"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v6, v5, LX/LsU;->A01:Ljava/lang/Object;

    iput v3, v5, LX/LsU;->A00:I

    invoke-virtual {v2, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3208c6bf

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_d

    const v0, -0x7969ae5

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, -0x12b99595

    invoke-interface {v8, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/8Vx;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x3a758ab4

    invoke-interface {v2, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, -0x7432bede

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v3, 0x0

    sget-object v1, LX/9dR;->A02:LX/9dR;

    new-instance v2, LX/S2N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/OHR;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/OHR;->A00:LX/9dR;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/S2N;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const v1, 0x769adef8

    invoke-interface {v8, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/8Vy;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x67b832d

    invoke-interface {v2, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/9fH;->A08:LX/9fH;

    const v1, -0x2140a3e2

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/9fH;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_9

    const/4 v1, 0x6

    if-ne v2, v1, :cond_8

    const v1, -0x38a11f72

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    const v1, 0x3b5ec2ff

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x732d102d

    invoke-interface {v3, v1}, LX/42R;->BJl(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    sget-object v10, LX/9dR;->A03:LX/9dR;

    const v1, 0x49bf7eac    # 1568725.5f

    invoke-interface {v3, v1}, LX/42R;->BJi(I)Z

    move-result v15

    new-instance v9, LX/KK5;

    invoke-direct/range {v9 .. v15}, LX/KK5;-><init>(LX/9dR;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const v1, -0x38a11f72

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    const v1, 0x3b5ec2ff

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x732d102d

    invoke-interface {v3, v1}, LX/42R;->BJl(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    sget-object v10, LX/9dR;->A02:LX/9dR;

    const v1, 0x49bf7eac    # 1568725.5f

    invoke-interface {v3, v1}, LX/42R;->BJi(I)Z

    move-result v15

    new-instance v9, LX/KK5;

    invoke-direct/range {v9 .. v15}, LX/KK5;-><init>(LX/9dR;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    new-instance v1, LX/Cxg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Cxg;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/Cxg;->A01:Ljava/util/List;

    iput-object v4, v1, LX/Cxg;->A03:Ljava/util/List;

    iput-object v0, v1, LX/Cxg;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const-string v1, "Error Fetching Carrera Preferences"

    goto :goto_5

    :cond_d
    const-string v1, "Error Fetching Carrera Settings"

    :goto_5
    new-instance v0, LX/7Fv;

    invoke-direct {v0, v1}, LX/7Fv;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/5wS;

    invoke-direct {v4, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final bridge synthetic Awv(LX/RAM;LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/instagram/carrera/data/CarreraPreferencesDataSource;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
