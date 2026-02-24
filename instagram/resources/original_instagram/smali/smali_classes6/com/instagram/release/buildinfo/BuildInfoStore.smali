.class public final Lcom/instagram/release/buildinfo/BuildInfoStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0AE;

.field public A02:LX/1wn;

.field public A03:LX/Yav;

.field public A04:LX/86J;

.field public A05:Lcom/instagram/release/buildinfo/BuildInfoApi;

.field public A06:LX/86I;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p1, LX/BW5;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/BW5;

    iget v0, v4, LX/BW5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BW5;->A00:I

    :goto_0
    iget-object v5, v4, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/BW5;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/BW5;

    invoke-direct {v4, p0, p1, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A05:Lcom/instagram/release/buildinfo/BuildInfoApi;

    iput-object p0, v4, LX/BW5;->A01:Ljava/lang/Object;

    iput v1, v4, LX/BW5;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_3

    move-object v4, p0

    goto :goto_1

    :cond_2
    iget-object v4, v4, LX/BW5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/release/buildinfo/BuildInfoStore;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v5, LX/3kt;

    iget-object v2, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/86J;

    iput-object v2, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/86J;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    iget-object v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A03:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v1, "RecommendedBuildNumber"

    iget v0, v2, LX/86J;->A00:I

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    const-string v1, "RecommendedPublishDate"

    iget v0, v2, LX/86J;->A01:I

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    const-string v1, "RecommendedVersionName"

    iget-object v0, v2, LX/86J;->A03:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RecommendedDownloadUrl"

    iget-object v0, v2, LX/86J;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RecommendedBuildLastUpdated"

    iget-wide v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    iget-object v1, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A06:LX/86I;

    const-string/jumbo v0, "build_info_api_success"

    :goto_2
    invoke-virtual {v1, v0}, LX/86I;->A00(Ljava/lang/String;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_5

    iget-object v1, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A06:LX/86I;

    const-string/jumbo v0, "build_info_api_failure"

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
