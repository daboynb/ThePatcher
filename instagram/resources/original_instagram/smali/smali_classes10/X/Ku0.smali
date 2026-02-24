.class public final LX/Ku0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, LX/Ku0;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-gt v3, v0, :cond_1

    iget-object v1, p0, LX/Ku0;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/MdM;

    invoke-direct {v0, v1}, LX/MdM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/MdM;->A00:LX/0AE;

    const-wide v0, 0x8106e000282855L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gtz v3, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/Ku0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->D4g()LX/NqS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NqS;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x26

    instance-of v0, p1, LX/897;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/897;

    iget v0, v2, LX/897;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/897;->A00:I

    :goto_0
    iget-object v4, v2, LX/897;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/897;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object v10, LX/Qtl;->A00:LX/Qtl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "TrialClipsRateLimitingQuery"

    const-string v6, "xdt_me"

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/Ku0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1, v0, p0, v2}, LX/897;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/897;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v2, v2, LX/897;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ku0;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2d8319d1

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x2d03e1a8

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x7a0ce401

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Ku0;->A03(I)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(I)V
    .locals 8

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, p0, LX/Ku0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->D4g()LX/NqS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-interface {v0}, LX/NqS;->B4R()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/NqS;->B4Q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/NqS;->DDC()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/NqS;->DDA()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/5ch;

    move v5, p1

    invoke-direct/range {v2 .. v7}, LX/5ch;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2tM;

    invoke-direct {v0, v2}, LX/44r;-><init>(LX/NqS;)V

    iget-object v3, v0, LX/44r;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/44r;->A02:Ljava/lang/String;

    iget v5, v0, LX/44r;->A00:I

    iget-object v6, v0, LX/44r;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/44r;->A04:Ljava/lang/String;

    new-instance v2, LX/5ch;

    invoke-direct/range {v2 .. v7}, LX/5ch;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->G9T(LX/NqS;)V

    :cond_0
    return-void
.end method
