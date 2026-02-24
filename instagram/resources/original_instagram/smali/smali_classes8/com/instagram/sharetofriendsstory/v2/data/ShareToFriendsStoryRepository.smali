.class public final Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IdJ;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x26

    instance-of v0, p1, LX/33P;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/33P;

    iget v0, v5, LX/33P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/33P;->A00:I

    :goto_0
    iget-object v1, v5, LX/33P;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/33P;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/33P;

    invoke-direct {v5, p1, p0, v3}, LX/33P;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GgI;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    iput v2, v5, LX/33P;->A00:I

    const v0, 0x3c050306

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BrZ;

    iget-object v0, v0, LX/BrZ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    return-object v4

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
