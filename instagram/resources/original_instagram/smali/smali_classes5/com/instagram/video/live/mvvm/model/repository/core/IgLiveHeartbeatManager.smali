.class public final Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjh;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4aQ;

.field public final A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

.field public final A04:LX/6SS;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A06:LX/6TT;

.field public final A07:LX/AWJ;

.field public final A08:LX/NsU;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/6SS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/6TT;)V
    .locals 5

    invoke-static {p1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v4

    new-instance v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    invoke-direct {v3, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x2

    invoke-static {p4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A04:LX/6SS;

    iput-object p4, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A06:LX/6TT;

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A02:LX/4aQ;

    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    const/4 v4, 0x0

    sget-object v2, LX/3gi;->A01:LX/AuB;

    new-instance v3, LX/B8B;

    invoke-direct {v3, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/AWJ;

    new-instance v2, LX/3nl;

    invoke-direct {v2, v4, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A08:LX/NsU;

    sget-object v2, LX/6SS;->A05:LX/6SS;

    if-ne p2, v2, :cond_0

    const-wide/16 v0, 0xbb8

    :cond_0
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:J

    return-void
.end method

.method public static final A00(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x1

    instance-of v0, p1, LX/Kzb;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Kzb;

    iget v0, v4, LX/Kzb;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v4, LX/Kzb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Kzb;->A00:I

    :goto_0
    iget-object v2, v4, LX/Kzb;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Kzb;->A00:I

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Kzb;

    invoke-direct {v4, p0, p1, v6}, LX/Kzb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8u;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A04:LX/6SS;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A06:LX/6TT;

    iget-object v0, v0, LX/6TT;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-object p0, v4, LX/Kzb;->A01:Ljava/lang/Object;

    iput v6, v4, LX/Kzb;->A00:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A01(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v4, LX/Kzb;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v2, LX/3kt;

    iget-object v1, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/K9a;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/RYr;->A00(Lcom/instagram/common/session/UserSession;LX/K9a;)LX/GYE;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v0, LX/6SS;->A05:LX/6SS;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object p0, v4, LX/Kzb;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/Kzb;->A02:Ljava/lang/Object;

    iput v7, v4, LX/Kzb;->A00:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-object v3, v4, LX/Kzb;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, v4, LX/Kzb;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v2, LX/3kt;

    iget-object v1, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/K9a;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/RYr;->A00(Lcom/instagram/common/session/UserSession;LX/K9a;)LX/GYE;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A02:LX/4aQ;

    invoke-virtual {v0, v3}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/4aZ;->A0L:LX/8In;

    if-eqz v1, :cond_9

    iget v0, v2, LX/GYE;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8In;->A0O:Ljava/lang/Integer;

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/YA3;Z)LX/2a9;
    .locals 8

    const/4 v3, 0x5

    instance-of v0, p1, LX/Kzf;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Kzf;

    iget v0, v5, LX/Kzf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Kzf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Kzf;->A00:I

    :goto_0
    iget-object v7, v5, LX/Kzf;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Kzf;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Kzf;

    invoke-direct {v5, p0, p1, v3}, LX/Kzf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:J

    iput-object p0, v5, LX/Kzf;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Kzf;->A00:I

    invoke-static {v5, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    move-object v2, p0

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/Kzf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput-object v2, v5, LX/Kzf;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Kzf;->A00:I

    invoke-static {v2, v5}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v2, v5, LX/Kzf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-wide v0, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:J

    iput-object v2, v5, LX/Kzf;->A01:Ljava/lang/Object;

    iput v4, v5, LX/Kzf;->A00:I

    invoke-static {v5, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6
.end method

.method public final BqA()LX/NsU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A08:LX/NsU;

    return-object v0
.end method
