.class public final LX/E6r;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2qa;

.field public A02:LX/6SW;

.field public A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public A04:LX/RFu;

.field public A05:LX/Qv9;

.field public A06:LX/SCN;

.field public A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public A08:LX/SHb;

.field public A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A0A:LX/6TT;

.field public A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public A0C:LX/REs;

.field public A0D:LX/IuV;

.field public A0E:LX/1rd;

.field public A0F:LX/1rd;

.field public A0G:LX/1rd;

.field public A0H:LX/FAK;

.field public A0I:LX/AWJ;

.field public A0J:LX/Ynd;

.field public A0K:Z


# direct methods
.method public static final A00(LX/Lvw;LX/E6r;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v13, p1

    move/from16 v2, p6

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/E6r;->A01(LX/E6r;Z)V

    iget-object v0, v13, LX/E6r;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I()V

    :cond_0
    iget-boolean v0, v13, LX/E6r;->A0K:Z

    if-nez v0, :cond_5

    iget-object v0, v13, LX/E6r;->A04:LX/RFu;

    iget-object v0, v0, LX/RFu;->A02:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v13, LX/E6r;->A0C:LX/REs;

    iget-object v0, v0, LX/REs;->A0G:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_1
    move-object/from16 v14, p3

    if-eqz p3, :cond_2

    invoke-static {v13}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v18, 0x2

    new-instance v12, LX/XiU;

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LX/XiU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v12, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v4, v13, LX/E6r;->A05:LX/Qv9;

    iget-object v0, v4, LX/Qv9;->A00:LX/Mt5;

    if-nez v0, :cond_2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "broadcast_id"

    invoke-static {v5, v14, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    const-string v5, "input"

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v6, v0, v5}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/XmB;->A00:LX/XmB;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const-string v8, "xdt_live_badge_setting_subscribe"

    invoke-virtual {v0, v8}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "LiveBadgeSettingSubsribe"

    invoke-static/range {v5 .. v12}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v0, v4, LX/Qv9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    const/16 v0, 0xa

    new-instance v5, LX/C4u;

    invoke-direct {v5, v4, v0}, LX/C4u;-><init>(Ljava/lang/Object;I)V

    const-string v0, "LiveBadgeSettingSubsribeSubscription"

    invoke-static {v0}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v6, v3, v5, v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, v4, LX/Qv9;->A00:LX/Mt5;

    :cond_2
    iget-object v0, v13, LX/E6r;->A0A:LX/6TT;

    move-object/from16 v3, p0

    iput-object v3, v0, LX/6TT;->A00:LX/Lvw;

    if-eqz p6, :cond_3

    iget-object v0, v13, LX/E6r;->A0F:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v13, LX/E6r;->A0F:LX/1rd;

    :cond_3
    iget-object v0, v13, LX/E6r;->A0F:LX/1rd;

    if-nez v0, :cond_4

    invoke-static {v13}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x7

    new-instance v0, LX/XiZ;

    invoke-direct {v0, v13, v4, v3, v2}, LX/XiZ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v5}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v13, LX/E6r;->A0F:LX/1rd;

    :cond_4
    iget-object v0, v13, LX/E6r;->A0I:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_5
    return-void
.end method

.method public static final A01(LX/E6r;Z)V
    .locals 1

    invoke-static {p0}, LX/E6r;->A02(LX/E6r;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, LX/E6r;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->cancel()V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->cancel()V

    :cond_1
    iput-object p0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/E6r;->A0E:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/E6r;->A0E:LX/1rd;

    return-void
.end method

.method public static final A02(LX/E6r;)Z
    .locals 2

    iget-object v0, p0, LX/E6r;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/H8u;->A02:LX/WZl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WZl;->Btl()LX/Ylc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ylc;->DSi()Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v1

    :cond_0
    iget-boolean v0, p0, LX/H8u;->A0O:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/E6r;->A0G:LX/1rd;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/E6r;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/H8u;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, p1, v1, v0}, LX/XiR;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    iget-object v0, p0, LX/E6r;->A0I:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6r;->A0F:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, LX/E6r;->A0F:LX/1rd;

    iget-object v0, p0, LX/E6r;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0, v5}, LX/E6r;->A01(LX/E6r;Z)V

    iget-object v0, p0, LX/E6r;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I()V

    iget-object v1, p0, LX/E6r;->A0C:LX/REs;

    iget-object v2, v1, LX/REs;->A0T:LX/AWJ;

    sget-object v0, LX/QKZ;->A06:LX/QKZ;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v1, LX/REs;->A0S:LX/AWJ;

    sget-object v0, LX/QKF;->A03:LX/QKF;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v1, LX/REs;->A05:LX/AWJ;

    sget-object v0, LX/QOJ;->A0E:LX/QOJ;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/REs;->A0F:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v1, LX/REs;->A0J:LX/AWJ;

    iget-object v7, v1, LX/REs;->A02:LX/6SS;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    const/4 v6, 0x1

    invoke-static {v7, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v1, LX/REs;->A0G:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v1, LX/REs;->A0I:LX/AWJ;

    sget-object v0, LX/6SS;->A04:LX/6SS;

    if-eq v7, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-static {v2, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v1, LX/REs;->A0N:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/REs;->A09:LX/AWJ;

    sget-object v2, LX/267;->A00:LX/267;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/REs;->A04:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/REs;->A0M:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/REs;->A0L:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/REs;->A06:LX/AWJ;

    invoke-static {v0, v5}, LX/177;->A1Y(LX/AWJ;I)V

    iget-object v0, v1, LX/REs;->A0D:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/REs;->A0K:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/REs;->A0O:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/REs;->A0B:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/REs;->A0P:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/REs;->A07:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/REs;->A0E:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/REs;->A08:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/REs;->A0C:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6r;->A08:LX/SHb;

    iget-object v0, v0, LX/SHb;->A00:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E6r;->A05:LX/Qv9;

    iget-object v0, v1, LX/Qv9;->A00:LX/Mt5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_3
    iput-object v4, v1, LX/Qv9;->A00:LX/Mt5;

    iget-object v0, v1, LX/Qv9;->A02:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6r;->A06:LX/SCN;

    iget-object v1, v0, LX/SCN;->A00:LX/AWJ;

    sget-object v0, LX/QKa;->A04:LX/QKa;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E6r;->A04:LX/RFu;

    iget-object v1, v2, LX/RFu;->A00:LX/7mS;

    if-eqz v1, :cond_4

    iput-boolean v5, v1, LX/7mS;->A0N:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7mS;->A0K:Z

    :cond_4
    iput-object v4, v2, LX/RFu;->A00:LX/7mS;

    iget-object v0, v2, LX/RFu;->A01:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v4

    goto/16 :goto_0
.end method
