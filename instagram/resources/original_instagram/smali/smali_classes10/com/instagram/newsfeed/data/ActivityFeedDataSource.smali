.class public final Lcom/instagram/newsfeed/data/ActivityFeedDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4lB;

.field public A02:Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

.field public A03:LX/4kZ;

.field public A04:Lcom/instagram/repository/common/MemoryCache;


# virtual methods
.method public final A00(LX/1SN;LX/YA3;Z)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x11

    move-object/from16 v5, p2

    instance-of v0, v5, LX/893;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/893;

    iget v0, v4, LX/893;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/893;->A00:I

    :goto_0
    iget-object v6, v4, LX/893;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/893;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object p1, v4, LX/893;->A02:Ljava/lang/Object;

    check-cast p1, LX/1SN;

    iget-object v5, v4, LX/893;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;->A02:Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

    invoke-static {p0, p1, v4, v2}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    move/from16 v1, p3

    invoke-virtual {v0, p1, v4, v1}, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A00(LX/1SN;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, p0

    :goto_1
    check-cast v6, LX/77t;

    iget-object v1, v6, LX/77t;->A00:LX/23S;

    iget-boolean v4, v6, LX/77t;->A01:Z

    iget-boolean v3, v6, LX/77t;->A02:Z

    instance-of v0, v1, LX/5wS;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;->A04:Lcom/instagram/repository/common/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/instagram/repository/common/MemoryCache;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/5wS;

    iget-object v1, v1, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_4

    check-cast v1, LX/1u2;

    if-eqz v1, :cond_4

    iget-object v7, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    :cond_4
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DLb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DLb;->A02:Ljava/lang/Throwable;

    iput-object p1, v1, LX/DLb;->A01:LX/1SN;

    iput-object p1, v1, LX/DLb;->A00:LX/1SN;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_c

    check-cast v1, LX/3kt;

    iget-object v2, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Vs;

    iget-object v6, v2, LX/5Vs;->A0R:Ljava/util/List;

    iget-object v0, v2, LX/5Vs;->A0Q:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    if-eqz v6, :cond_7

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v6, v5, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;->A04:Lcom/instagram/repository/common/MemoryCache;

    new-instance v0, LX/1SO;

    invoke-direct {v0, v2, v1}, LX/1SO;-><init>(LX/5Vs;Z)V

    invoke-virtual {v6, p1, v0}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    iget-boolean v0, v2, LX/5Vs;->A0V:Z

    if-nez v0, :cond_9

    iget-object v10, v2, LX/5Vs;->A0K:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object v11, v2, LX/5Vs;->A0J:Ljava/lang/String;

    iget-object v12, v2, LX/5Vs;->A0I:Ljava/lang/String;

    iget-object v9, v2, LX/5Vs;->A0G:Ljava/lang/Integer;

    iget-object v8, p1, LX/1SN;->A00:LX/JSc;

    iget-object v13, p1, LX/1SN;->A04:Ljava/lang/String;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/1SN;

    invoke-direct/range {v7 .. v13}, LX/1SN;-><init>(LX/JSc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v5, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4lX;->A00(Lcom/instagram/common/session/UserSession;)LX/4lY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4lY;->A01(Z)V

    new-instance v1, LX/DLg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DLg;->A00:LX/1SN;

    iput-boolean v3, v1, LX/DLg;->A03:Z

    iput-boolean v4, v1, LX/DLg;->A02:Z

    iput-object v2, v1, LX/DLg;->A01:LX/5Vs;

    goto :goto_2

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PD;

    invoke-virtual {v0}, LX/9PD;->A0P()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
