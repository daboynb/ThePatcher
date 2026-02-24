.class public final Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(LX/XZm;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x1c

    instance-of v0, p3, LX/bhu;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/bhu;

    iget v0, v2, LX/bhu;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/bhu;->A00:I

    :goto_0
    iget-object v4, v2, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/bhu;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v4

    invoke-static {p2}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    const-string v0, "location"

    invoke-static {v4, v0, p2}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/bql;->A00:LX/bql;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGAiLocationSummaryQuery"

    const-string v7, "xig_genai_location_summary"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, p1, v2}, LX/bhu;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/bhu;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v2, LX/bhu;->A01:Ljava/lang/Object;

    check-cast p1, LX/XZm;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v4, LX/3kt;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x444f89cc

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6eb9585a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    iget-object v0, p1, LX/XZm;->A00:LX/FsF;

    iget-object v3, v0, LX/FsF;->A04:LX/AWJ;

    :cond_6
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Q06;

    invoke-direct {v0, v4, v1}, LX/Q06;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_7
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/XZm;->A00:LX/FsF;

    iget-object v4, v0, LX/FsF;->A04:LX/AWJ;

    :cond_8
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Q06;

    invoke-direct {v0, v2, v1}, LX/Q06;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
