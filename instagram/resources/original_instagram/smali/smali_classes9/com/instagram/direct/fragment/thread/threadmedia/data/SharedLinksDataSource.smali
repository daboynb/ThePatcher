.class public final Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;D)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x1b

    move-object v5, p2

    instance-of v0, p2, LX/NzY;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/NzY;

    iget v0, v4, LX/NzY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzY;->A00:I

    :goto_0
    iget-object v5, v4, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v8

    invoke-static {p1}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v7

    const-string v0, "thread_igid"

    invoke-virtual {v8, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, p3

    double-to-int v5, p3

    invoke-static {v5}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "max_timestamp"

    invoke-virtual {v8, v5, v6}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "max_timestamp_float"

    invoke-virtual {v8, v0, v5}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v8}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/OPz;->A00:LX/OPz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDGetThreadsSharedLinksQuery"

    const-string v7, "igd_shared_links_in_thread_details"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksDataSource;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v2, v4, LX/NzY;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    return-object v1

    :cond_4
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_8

    check-cast v5, LX/5wS;

    iget-object v0, v5, LX/5wS;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
