.class public final Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NPf;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KfZ;


# virtual methods
.method public final Al8(LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D00;->A00:LX/D00;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Bna;

    const-class v0, LX/D00;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "friendships/remove_all_spam_requests/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const v0, 0x1b536a0

    invoke-virtual {v1, v0, p1}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Atv(LX/YA3;ZZ)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xf

    instance-of v0, p1, LX/9U8;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/9U8;

    iget v0, v4, LX/9U8;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/9U8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/9U8;->A00:I

    :goto_0
    iget-object v2, v4, LX/9U8;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/9U8;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/9U8;

    invoke-direct {v4, p0, p1, v3}, LX/9U8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/9U8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7IV;->A00:LX/7IV;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/7IW;

    const-class v0, LX/7IV;

    invoke-virtual {v5, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "friendships/pending_spam/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "response_without_su"

    invoke-virtual {v1, v0, p2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput-object p0, v4, LX/9U8;->A01:Ljava/lang/Object;

    iput v6, v4, LX/9U8;->A00:I

    const v0, 0x1b536a0

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_8

    move-object v0, p0

    :goto_1
    check-cast v2, LX/23S;

    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A01:LX/KfZ;

    iget-object v1, v0, LX/KfZ;->A00:LX/1gD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_3

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IW;

    iget-object v0, v0, LX/7IW;->A04:LX/egt;

    if-nez v0, :cond_4

    const-string/jumbo v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/KhL;

    invoke-direct {v3, v0}, LX/KhL;-><init>(Ljava/lang/Integer;)V

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-virtual {v4}, LX/26W;->size()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    new-instance v2, LX/KgI;

    move-object v5, v4

    move-object v6, v4

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/KgI;-><init>(LX/Mkf;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto :goto_3

    :cond_4
    sget-object v5, LX/26W;->A00:LX/26W;

    invoke-interface {v0}, LX/egt;->D8o()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    invoke-interface {v0}, LX/egt;->D8J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/KhM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Mkf;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x1

    const/4 v10, 0x0

    new-instance v2, LX/KgI;

    move-object v6, v5

    invoke-direct/range {v2 .. v10}, LX/KgI;-><init>(LX/Mkf;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    :goto_3
    invoke-virtual {v1}, LX/1gD;->A04()V

    const/16 v0, 0x10

    new-instance v3, LX/9ks;

    invoke-direct {v3, v2, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    return-object v3
.end method

.method public final DoG()V
    .locals 0

    return-void
.end method
