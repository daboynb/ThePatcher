.class public final Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/YA3;Z)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xd

    instance-of v0, p1, LX/XhW;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/XhW;

    iget v0, v7, LX/XhW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/XhW;->A00:I

    :goto_0
    iget-object v1, v7, LX/XhW;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/XhW;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/XhW;->A00(Ljava/lang/Object;LX/YA3;I)LX/XhW;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_2

    const/16 v0, 0x4ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v2, 0x0

    const-string v1, "live_broadcast"

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/9eI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    iput v5, v7, LX/XhW;->A00:I

    const v0, 0x2b9fda55

    invoke-virtual {v1, v0, v7}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_2
    const-string v3, "off"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v6

    return-object v6

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
