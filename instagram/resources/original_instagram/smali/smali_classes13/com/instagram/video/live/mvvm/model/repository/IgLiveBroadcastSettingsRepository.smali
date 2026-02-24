.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;


# virtual methods
.method public final A00(LX/A2b;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x14

    instance-of v0, p3, LX/XhW;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/XhW;

    iget v0, v5, LX/XhW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/XhW;->A00:I

    :goto_0
    iget-object v4, v5, LX/XhW;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/XhW;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/XhW;->A00(Ljava/lang/Object;LX/YA3;I)LX/XhW;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    iput v1, v5, LX/XhW;->A00:I

    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A00(LX/A2b;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8Y;

    iget-object v0, v0, LX/K8Y;->A00:LX/A2b;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    return-object v3

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x15

    instance-of v0, p2, LX/XhW;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/XhW;

    iget v0, v6, LX/XhW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/XhW;->A00:I

    :goto_0
    iget-object v5, v6, LX/XhW;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/XhW;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/XhW;->A00(Ljava/lang/Object;LX/YA3;I)LX/XhW;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    if-eqz p3, :cond_2

    iput v1, v6, LX/XhW;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-ne v5, v4, :cond_4

    return-object v4

    :cond_2
    iput v2, v6, LX/XhW;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v5

    :cond_5
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_8

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x16

    instance-of v0, p2, LX/XhW;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/XhW;

    iget v0, v6, LX/XhW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/XhW;->A00:I

    :goto_0
    iget-object v5, v6, LX/XhW;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/XhW;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/XhW;->A00(Ljava/lang/Object;LX/YA3;I)LX/XhW;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    if-eqz p3, :cond_2

    iput v1, v6, LX/XhW;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-ne v5, v4, :cond_4

    return-object v4

    :cond_2
    iput v2, v6, LX/XhW;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v5

    :cond_5
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_8

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
