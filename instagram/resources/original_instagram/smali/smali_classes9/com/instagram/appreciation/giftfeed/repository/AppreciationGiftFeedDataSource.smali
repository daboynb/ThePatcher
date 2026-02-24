.class public final Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x13

    instance-of v0, p5, LX/NzY;

    if-eqz v0, :cond_0

    move-object v2, p5

    check-cast v2, LX/NzY;

    iget v0, v2, LX/NzY;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/NzY;->A00:I

    :goto_0
    iget-object v1, v2, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/NzY;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p5, v4}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v5, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GGV;

    const-class v0, LX/GOu;

    invoke-static {v5, v8, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    const-string v0, "creators/content_appreciation/async_get_paginated_gift_feed_transactions/"

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/26X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const-string v0, "filter_gift_id"

    invoke-virtual {v5, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "after_cursor"

    invoke-virtual {v5, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v4, v2, LX/NzY;->A00:I

    const v0, 0x49c287b5

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/215;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    :cond_6
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGV;

    iget-object v0, v0, LX/GGV;->A00:LX/fBG;

    if-nez v0, :cond_7

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    return-object v3

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x12

    instance-of v0, p4, LX/NzY;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/NzY;

    iget v0, v3, LX/NzY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzY;->A00:I

    :goto_0
    iget-object v1, v3, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/NzY;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GJX;

    const-class v0, LX/GOR;

    invoke-static {v2, v8, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "creators/content_appreciation/async_get_gift_feed/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/26X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const-string v0, "filter_gift_id"

    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "initial_page_size"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v5, v3, LX/NzY;->A00:I

    const v0, 0x49c287b5

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/215;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJX;

    iget-object v0, v0, LX/GJX;->A00:LX/fBC;

    if-nez v0, :cond_6

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    return-object v4

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
