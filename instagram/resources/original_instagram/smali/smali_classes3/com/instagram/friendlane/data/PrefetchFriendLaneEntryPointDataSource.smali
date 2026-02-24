.class public final Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ycm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# virtual methods
.method public final Ate(LX/YA3;ZZ)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x15

    instance-of v0, p1, LX/BW5;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/BW5;

    iget v0, v2, LX/BW5;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/BW5;->A00:I

    :goto_0
    iget-object v1, v2, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/BW5;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/BW5;

    invoke-direct {v2, p0, p1, v4}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v2, LX/BW5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/4Tg;->A01:LX/4Th;

    iget-object v5, p0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetching friend lane entry point response from network via FriendLaneEntryPointHttpRepository, isPrefetch:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefresh:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/4Th;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v5, v0, v1, p2}, LX/4Va;->A01(Lcom/instagram/common/session/UserSession;JZ)LX/2NI;

    move-result-object v1

    iput-object p0, v2, LX/BW5;->A01:Ljava/lang/Object;

    iput v3, v2, LX/BW5;->A00:I

    const v0, 0x7bd28aec    # 2.1864E36f

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_3

    move-object v4, p0

    :goto_2
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v2, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jmo;

    iget-object v4, v4, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Making Content data size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is data cached "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/6r2;->DSx()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " when "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/6r2;->BCt()J

    invoke-interface {v2, v4}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, LX/6r2;->DSx()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/6r2;->BCt()J

    move-result-wide v0

    new-instance v2, LX/5z8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/5z8;->A00:J

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/Hnn;

    invoke-static {v4, v2, v3}, LX/1LP;->A00(Lcom/instagram/common/session/UserSession;LX/Hnn;Ljava/util/List;)LX/9jN;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/BQP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/BQP;->A00:J

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/4Um;->A00(Lcom/instagram/common/session/UserSession;J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v4, LX/4Sk;->A00:LX/4Sk;

    return-object v4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final Atr(LX/YA3;ZZZ)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x8

    instance-of v0, p1, LX/AHg;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/AHg;

    iget v0, v5, LX/AHg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AHg;->A00:I

    :goto_0
    iget-object v1, v5, LX/AHg;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/AHg;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AHg;

    invoke-direct {v5, p0, p1, v3}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/AHg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/4Tg;->A01:LX/4Th;

    iget-object v3, p0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetching friend lane entry point response from network via FriendLaneEntryPointGridStoreRepository. isPrefetch:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefresh:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromStartupJob:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/4Th;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v3, v0, v1, p2}, LX/4Va;->A01(Lcom/instagram/common/session/UserSession;JZ)LX/2NI;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    const/4 v7, 0x3

    :cond_3
    iput-object p0, v5, LX/AHg;->A01:Ljava/lang/Object;

    iput v8, v5, LX/AHg;->A00:I

    const v6, 0x7bd28aec    # 2.1864E36f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_4

    move-object v2, p0

    :goto_2
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v1, LX/3kt;

    iget-object v3, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jmo;

    iget-object v2, v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Making FriendLaneClipsData size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is data cached "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/6r2;->DSx()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " when "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/6r2;->BCt()J

    invoke-interface {v3, v2}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v4

    invoke-interface {v3}, LX/6r2;->DSx()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/6r2;->BCt()J

    move-result-wide v0

    new-instance v3, LX/5z8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/5z8;->A00:J

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/Hnn;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/5z9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/5z9;->A02:Ljava/util/List;

    iput-object v4, v2, LX/5z9;->A00:LX/4Ao;

    iput-object v3, v2, LX/5z9;->A01:LX/Hnn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    return-object v2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, LX/BQP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/BQP;->A00:J

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/4Um;->A00(Lcom/instagram/common/session/UserSession;J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_8

    sget-object v2, LX/9Ul;->A00:LX/9Ul;

    return-object v2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
