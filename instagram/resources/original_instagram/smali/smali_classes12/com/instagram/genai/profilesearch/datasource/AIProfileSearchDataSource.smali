.class public final Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AE;

.field public A01:LX/NJf;

.field public A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    const/16 v5, 0x19

    move-object/from16 v6, p3

    instance-of v0, v6, LX/Wla;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/Wla;

    iget v0, v3, LX/Wla;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Wla;->A00:I

    :goto_0
    iget-object v6, v3, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Wla;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v6, v5}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    iget-object v6, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "igid"

    invoke-virtual {v8, v0, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "query"

    invoke-virtual {v8, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {v8, v0, p2}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Wyz;->A00:LX/Wyz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGProfileTimelineSearchQuery"

    const/16 v0, 0xbe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A00:LX/0AE;

    const-wide v0, 0x820d0600051bd9L

    invoke-static {v8, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v7

    const-wide v0, 0x820d0600061bdaL

    invoke-static {v8, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p0, v3, LX/Wla;->A01:Ljava/lang/Object;

    iput v2, v3, LX/Wla;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v3, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/23S;

    instance-of v1, v6, LX/3kt;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x18be2331

    invoke-interface {v3, v1}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, -0x93391ee

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_c

    const v1, 0x34a9fc5e

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    move-object v4, v1

    :cond_4
    const v1, 0x64212b1

    invoke-interface {v3, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v3

    new-instance v1, LX/G0h;

    invoke-direct {v1, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v1

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1c0ac21a

    invoke-static {v3, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    iget-object v3, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A01:LX/NJf;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v1, v5, LX/3Ra;

    if-eqz v1, :cond_6

    check-cast v5, LX/3Ra;

    invoke-virtual {v5}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x11

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v1, LX/4vm;->A07:LX/4vp;

    invoke-static {v3, v1, v5, v2}, LX/458;->A0S(LX/NJf;LX/4vp;Ljava/lang/Object;Z)LX/4vm;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_a

    const v0, -0x5decfb0a

    invoke-interface {v4, v0}, LX/42R;->Cas(I)Z

    move-result v2

    const v0, -0x4a314c6

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, LX/Gsh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Gsh;->A01:Ljava/util/List;

    iput-boolean v2, v1, LX/Gsh;->A02:Z

    iput-object v0, v1, LX/Gsh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    return-object v4
.end method
