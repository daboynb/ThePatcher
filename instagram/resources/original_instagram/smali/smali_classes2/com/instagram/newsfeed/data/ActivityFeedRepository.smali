.class public final Lcom/instagram/newsfeed/data/ActivityFeedRepository;
.super LX/205;
.source ""


# instance fields
.field public final A00:LX/261;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4lB;

.field public final A03:LX/4lW;

.field public final A04:LX/4lY;

.field public final A05:LX/4kZ;

.field public final A06:Lcom/instagram/repository/common/MemoryCache;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4lB;LX/4lW;LX/4lY;LX/4kZ;Lcom/instagram/repository/common/MemoryCache;)V
    .locals 2

    const v1, 0x7dbb63c8

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "ActivityFeed"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A05:LX/4kZ;

    iput-object p6, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A06:Lcom/instagram/repository/common/MemoryCache;

    iput-object p3, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03:LX/4lW;

    iput-object p4, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04:LX/4lY;

    iput-object p2, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/4lB;

    sget-object v1, LX/09B;->A00:LX/09B;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00:LX/261;

    const/16 v1, 0x29

    new-instance v0, LX/9hc;

    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A07:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/instagram/newsfeed/data/ActivityFeedRepository;)Z
    .locals 6

    iget-object p0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03:LX/4lW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/4lW;->A00:J

    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    iget-object v3, p0, LX/4lW;->A02:LX/2qa;

    iget-object v2, v3, LX/2qa;->A58:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x56

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4lW;->A01:LX/0AE;

    const-wide v0, 0x8103d8000011e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/JSc;Z)Lcom/instagram/newsfeed/data/ActivityPagedData;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be superseded by [getInboxFeedV2] where callers must handle pagination"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getInboxFeedV2"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v3, LX/1SN;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v9}, LX/1SN;-><init>(LX/JSc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A05:LX/4kZ;

    iget-object v5, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A06:Lcom/instagram/repository/common/MemoryCache;

    iget-object v2, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/4lB;

    invoke-static {p0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00(Lcom/instagram/newsfeed/data/ActivityFeedRepository;)Z

    move-result v7

    new-instance v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/newsfeed/data/ActivityPagedData;-><init>(Lcom/instagram/common/session/UserSession;LX/4lB;LX/1SN;LX/4kZ;Lcom/instagram/repository/common/MemoryCache;ZZ)V

    return-object v0
.end method

.method public final A02(LX/9Tv;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p3, LX/678;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/678;

    iget v0, v5, LX/678;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/678;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/678;->A00:I

    :goto_0
    iget-object v1, v5, LX/678;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/678;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/678;

    invoke-direct {v5, p0, p3, v3}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03:LX/4lW;

    invoke-virtual {v0}, LX/4lW;->A00()V

    iget-object v1, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_2

    invoke-static {v1, p2, v0}, LX/ZFz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    :goto_1
    iput-object p2, v5, LX/678;->A01:Ljava/lang/Object;

    iput v2, v5, LX/678;->A00:I

    const v0, 0x7dbb63c8

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_2
    invoke-static {v1, p2, v0}, LX/ZFz;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object p2, v5, LX/678;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v1, LX/5wS;

    iget-object v2, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, LX/C55;

    instance-of v1, v2, LX/31a;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, LX/31a;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJ5;

    :cond_5
    invoke-static {v0, p2}, LX/ZFz;->A03(LX/RJ5;Ljava/lang/String;)V

    :cond_6
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A06:Lcom/instagram/repository/common/MemoryCache;

    check-cast v0, LX/4lQ;

    iget-object v0, v0, LX/4lQ;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final A04(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04:LX/4lY;

    iget-object v0, v0, LX/4lY;->A01:LX/2qa;

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "HAS_NEW_NOTIFICATION"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04:LX/4lY;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4111fa000a668cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/4lY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7c00415ca5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v3, LX/4lY;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03()V

    return-void

    :cond_2
    sget-object v0, LX/7tQ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/7Og;

    invoke-direct {v2, p0, v1, v4, v0}, LX/7Og;-><init>(Ljava/lang/Object;LX/YA3;II)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method
