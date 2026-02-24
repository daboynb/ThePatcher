.class public final LX/FuV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x2f

    instance-of v0, p2, LX/L2i;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/L2i;

    iget v0, v2, LX/L2i;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/L2i;->A00:I

    :goto_0
    iget-object v5, v2, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/L2i;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v9, v2, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v9, LX/FuV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "max_id"

    invoke-static {v4, p1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    invoke-static {p3}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "page_size"

    invoke-static {v5, v4, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v4}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/MLG;->A00:LX/MLG;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IgCreatorsTrialsQuery"

    const-string v6, "xdt_user_trial_reels_graphql"

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p0, LX/FuV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p0, v2, LX/L2i;->A01:Ljava/lang/Object;

    iput v3, v2, LX/L2i;->A00:I

    invoke-virtual {v0, v4, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_c

    move-object v9, p0

    :goto_1
    move-object v1, v5

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6a63bf43

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x4562f543

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v0, 0x5fde7c0

    invoke-interface {v7, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/AXB;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v10}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    const v1, 0x62f6fe4

    invoke-static {v2, v1}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, 0x741279d1

    invoke-static {v2, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    iget-object v1, v9, LX/FuV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v1, v2, LX/3Ra;

    if-eqz v1, :cond_4

    check-cast v2, LX/3Ra;

    invoke-virtual {v2}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v6, LX/4vm;->A07:LX/4vp;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/4eY;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/4eY;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5mr;

    invoke-direct {v1, v8, v2}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v6, v1, v5, v3}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v2

    goto :goto_4

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const v5, 0x66e2dd81

    invoke-interface {v7, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, -0x4070de2a

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-interface {v7, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, 0x3d175a5f

    invoke-interface {v2, v1}, LX/42R;->Cas(I)Z

    move-result v1

    if-ne v1, v3, :cond_a

    :goto_5
    new-instance v1, LX/AmD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AmD;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/AmD;->A02:Z

    iput-object v0, v1, LX/AmD;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_b

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    return-object v1
.end method
