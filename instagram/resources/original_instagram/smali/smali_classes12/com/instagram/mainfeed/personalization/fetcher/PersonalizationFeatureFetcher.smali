.class public final Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p1, LX/Wla;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Wla;

    iget v0, v4, LX/Wla;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wla;->A00:I

    :goto_0
    iget-object v1, v4, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/Wla;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/1cQ;

    const-class v0, LX/6j5;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "feed/personalization_features/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "fetch_all_features"

    const-string v0, "true"

    invoke-static {v2, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput-object p0, v4, LX/Wla;->A01:Ljava/lang/Object;

    iput v3, v4, LX/Wla;->A00:I

    const v0, 0x30799fd6

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    move-object v3, p0

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cQ;

    iget-object v0, v3, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cP;

    invoke-virtual {v0, v1}, LX/1cP;->A03(LX/1cQ;)V

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    return-object v1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v1, LX/5wS;

    iget-object v2, v1, LX/5wS;->A00:Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cP;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1cP;->A04(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
