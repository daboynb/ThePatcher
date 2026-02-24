.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:J


# instance fields
.field public A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

.field public A01:LX/AWJ;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:LX/NsU;

.field public A08:LX/NsU;

.field public A09:LX/NsU;

.field public A0A:LX/NsU;

.field public A0B:I

.field public A0C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0D:J

    return-void
.end method

.method public static final A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x17

    instance-of v0, p2, LX/D1H;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/D1H;

    iget v0, v6, LX/D1H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/D1H;->A00:I

    :goto_0
    iget-object v4, v6, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/D1H;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/D1H;

    invoke-direct {v6, p0, p2, v3}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v0, "0"

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    iget-wide v8, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0C:J

    iget v7, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0B:I

    iput-object p0, v6, LX/D1H;->A01:Ljava/lang/Object;

    iput v1, v6, LX/D1H;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A01(Ljava/lang/String;LX/YA3;IJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v6, LX/D1H;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v4, LX/3kt;

    iget-object v4, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/K9H;

    iget-wide v2, v4, LX/K9H;->A02:J

    iput-wide v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0C:J

    iget v0, v4, LX/K9H;->A00:I

    iput v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0B:I

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/AWJ;

    iget v0, v4, LX/K9H;->A01:I

    invoke-static {v2, v0}, LX/194;->A1V(LX/AWJ;I)V

    iget v6, v4, LX/K9H;->A00:I

    iget-object v0, v4, LX/K9H;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/776;->A0t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A04:LX/AWJ;

    if-ge v6, v1, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/Qst;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Qst;->A02:Z

    iput v3, v1, LX/Qst;->A00:I

    iput-object v0, v1, LX/Qst;->A01:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01:LX/AWJ;

    iget-object v0, v4, LX/K9H;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/776;->A0t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_9

    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qst;

    iget v0, v0, LX/Qst;->A00:I

    if-gt v6, v0, :cond_6

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qst;

    iget v0, v0, LX/Qst;->A00:I

    if-ne v6, v0, :cond_7

    invoke-static {v5, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qst;

    iget-object v0, v0, LX/Qst;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    new-instance v1, LX/Qst;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Qst;->A02:Z

    iput v6, v1, LX/Qst;->A00:I

    iput-object v5, v1, LX/Qst;->A01:Ljava/util/List;

    goto :goto_1

    :cond_8
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/YA3;)LX/2a9;
    .locals 8

    const/16 v3, 0x13

    instance-of v0, p2, LX/XhV;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/XhV;

    iget v0, v7, LX/XhV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/XhV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/XhV;->A00:I

    :goto_0
    iget-object v6, v7, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/XhV;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/XhV;

    invoke-direct {v7, p0, p2, v3}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object p1, v7, LX/XhV;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v7, LX/XhV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {v2, p1, v7, v3}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    invoke-static {v2, p1, v7}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget-object p1, v7, LX/XhV;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v7, LX/XhV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-wide v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0D:J

    invoke-static {v2, p1, v7, v4}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    invoke-static {v7, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5
.end method

.method public final A02(Ljava/lang/String;LX/YA3;)LX/2a9;
    .locals 9

    const/16 v3, 0x14

    instance-of v0, p2, LX/XhV;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/XhV;

    iget v0, v6, LX/XhV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/XhV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/XhV;->A00:I

    :goto_0
    iget-object v2, v6, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/XhV;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/XhV;

    invoke-direct {v6, p0, p2, v3}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_2
    iget-object p1, v6, LX/XhV;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v8, v6, LX/XhV;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {v8, p1, v6, v4}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    if-eqz p1, :cond_5

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/7GV;

    const-class v0, LX/7GX;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/get_join_requests/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const v1, 0xd6c245a

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/2NI;->A04(II)LX/MwU;

    move-result-object v3

    const/16 v0, 0x44

    new-instance v2, LX/BXB;

    invoke-direct {v2, v8, v0}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x43

    new-instance v0, LX/BXB;

    invoke-direct {v0, v2, v1}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v6}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_4
    iget-object p1, v6, LX/XhV;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v8, v6, LX/XhV;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-wide v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0D:J

    invoke-static {v8, p1, v6, v5}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    invoke-static {v6, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7
.end method
