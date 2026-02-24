.class public final LX/E2Y;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/6SS;

.field public A01:LX/Weu;

.field public A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public A04:LX/Sc7;

.field public A05:LX/Sh8;

.field public A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

.field public A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

.field public A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A09:LX/6TT;

.field public A0A:LX/Qwt;

.field public A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public A0C:LX/REs;

.field public A0D:LX/1rd;

.field public A0E:LX/1rd;


# virtual methods
.method public final A0a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/XiR;

    invoke-direct {v0, p0, p1, v3, v1}, LX/XiR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/E2Y;->A09:LX/6TT;

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    iget-object v0, v0, LX/6TT;->A01:LX/6TU;

    iput-wide v1, v0, LX/6TU;->A01:J

    :cond_0
    iget-object v0, p0, LX/E2Y;->A0A:LX/Qwt;

    iget-object v2, v0, LX/Qwt;->A00:LX/TMc;

    iget-object v0, v2, LX/TMc;->A01:LX/RBq;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/RBq;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/TMc;->A02()V

    :cond_1
    iget-object v5, v2, LX/TMc;->A01:LX/RBq;

    if-nez v5, :cond_2

    iget-object v0, v2, LX/TMc;->A06:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TMc;->A04:LX/AWJ;

    sget-object v1, LX/267;->A00:LX/267;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TMc;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TMc;->A05:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TMc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/RBq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/RBq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v5, LX/RBq;->A07:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/TKj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/TKj;->A02:Ljava/util/Map;

    invoke-static {v6, v1}, LX/TKj;->A00(LX/TKj;Ljava/lang/String;)LX/RGL;

    move-result-object v0

    iput-object v0, v6, LX/TKj;->A00:LX/RGL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/RBq;->A02:LX/TKj;

    const/4 v1, 0x3

    new-instance v0, LX/PYf;

    invoke-direct {v0, v5, p1, v1}, LX/PYf;-><init>(LX/RBq;Ljava/lang/String;I)V

    iput-object v0, v5, LX/RBq;->A06:LX/PYf;

    const/4 v1, 0x0

    new-instance v0, LX/PYf;

    invoke-direct {v0, v5, p1, v1}, LX/PYf;-><init>(LX/RBq;Ljava/lang/String;I)V

    iput-object v0, v5, LX/RBq;->A03:LX/PYf;

    const/4 v1, 0x2

    new-instance v0, LX/PYf;

    invoke-direct {v0, v5, p1, v1}, LX/PYf;-><init>(LX/RBq;Ljava/lang/String;I)V

    iput-object v0, v5, LX/RBq;->A05:LX/PYf;

    const/4 v1, 0x1

    new-instance v0, LX/PYf;

    invoke-direct {v0, v5, p1, v1}, LX/PYf;-><init>(LX/RBq;Ljava/lang/String;I)V

    iput-object v0, v5, LX/RBq;->A04:LX/PYf;

    iput-object v2, v6, LX/TKj;->A01:LX/TMc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/TMc;->A01:LX/RBq;

    :cond_2
    iget-boolean v0, v5, LX/RBq;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/RBq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PYp;

    iget-object v0, v5, LX/RBq;->A03:LX/PYf;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PZC;

    iget-object v0, v5, LX/RBq;->A06:LX/PYf;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PYx;

    iget-object v0, v5, LX/RBq;->A05:LX/PYf;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PYw;

    iget-object v0, v5, LX/RBq;->A04:LX/PYf;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/RBq;->A08:Z

    :cond_3
    iget-object v0, p0, LX/E2Y;->A0D:LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, p0, LX/E2Y;->A0D:LX/1rd;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/XjL;

    invoke-direct {v0, p0, v3, v1}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/E2Y;->A0D:LX/1rd;

    iget-object v0, p0, LX/E2Y;->A00:LX/6SS;

    sget-object v4, LX/6SS;->A03:LX/6SS;

    if-ne v0, v4, :cond_5

    iget-object v1, p0, LX/E2Y;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01(Ljava/lang/String;LX/Xrn;)V

    :cond_5
    iget-object v2, p0, LX/E2Y;->A0C:LX/REs;

    iget-object v0, v2, LX/REs;->A02:LX/6SS;

    if-ne v0, v4, :cond_6

    sget-object v1, LX/QKZ;->A04:LX/QKZ;

    iget-object v0, v2, LX/REs;->A0T:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6
    const/4 v1, 0x1

    iget-object v0, v2, LX/REs;->A0F:LX/AWJ;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/REs;->A0J:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E2Y;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/NsU;

    if-eqz v2, :cond_7

    const/4 v1, 0x6

    new-instance v0, LX/BEW;

    invoke-direct {v0, p0, p1, v3, v1}, LX/BEW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {p0, v0, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
