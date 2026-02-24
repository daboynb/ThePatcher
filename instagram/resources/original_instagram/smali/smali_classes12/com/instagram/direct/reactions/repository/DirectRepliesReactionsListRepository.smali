.class public final Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AWJ;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;

.field public A04:LX/NsU;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x13

    instance-of v0, p2, LX/Wla;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Wla;

    iget v0, v3, LX/Wla;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Wla;->A00:I

    :goto_0
    iget-object v1, v3, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/Wla;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A01:LX/AWJ;

    sget-object v0, LX/Udh;->A00:LX/Udh;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x334

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/OIu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput-object p0, v3, LX/Wla;->A01:Ljava/lang/Object;

    iput v4, v3, LX/Wla;->A00:I

    const v0, 0x5a5089f4

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_5

    move-object v3, p0

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7GV;

    iget-object v2, v3, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A01:LX/AWJ;

    invoke-virtual {v0}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/HXe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HXe;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A01:LX/AWJ;

    sget-object v0, LX/Udg;->A00:LX/Udg;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v5

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A02:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A01:LX/AWJ;

    sget-object v0, LX/Udh;->A00:LX/Udh;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
