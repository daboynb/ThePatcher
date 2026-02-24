.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QYI;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x1f

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
    iget-object v1, v5, LX/XhW;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/XhW;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/XhW;->A00(Ljava/lang/Object;LX/YA3;I)LX/XhW;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A00:LX/QYI;

    iput v2, v5, LX/XhW;->A00:I

    sget-object v6, LX/OFy;->A00:LX/OFy;

    iget-object v7, v0, LX/QYI;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const-string v11, ""

    move-object v10, p1

    move-object v9, p2

    invoke-virtual/range {v6 .. v11}, LX/OFy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x5255a71

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v4, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v4

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    check-cast v1, LX/5wS;

    iget-object v1, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    instance-of v0, v1, LX/31a;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/31a;

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/31a;->A00:Ljava/lang/Object;

    return-object v4

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
