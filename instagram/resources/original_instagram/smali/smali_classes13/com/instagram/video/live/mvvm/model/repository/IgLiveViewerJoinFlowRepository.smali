.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4aS;

.field public A01:LX/UbV;

.field public A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

.field public A03:LX/PYE;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:LX/NsU;


# direct methods
.method public static final A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x19

    instance-of v0, p2, LX/D1H;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/D1H;

    iget v0, v5, LX/D1H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D1H;->A00:I

    :goto_0
    iget-object v4, v5, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/D1H;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D1H;

    invoke-direct {v5, p0, p2, v3}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    iput-object p0, v5, LX/D1H;->A01:Ljava/lang/Object;

    iput v1, v5, LX/D1H;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/D1H;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p4, LX/XhT;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/XhT;

    iget v0, v5, LX/XhT;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/XhT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/XhT;->A00:I

    :goto_0
    iget-object v4, v5, LX/XhT;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/XhT;

    invoke-direct {v5, p0, p4, v3}, LX/XhT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03:LX/PYE;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/UbV;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03:LX/PYE;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/UbV;->A00:Ljava/lang/String;

    :cond_2
    iput-object p0, v5, LX/XhT;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/XhT;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/XhT;->A03:Ljava/lang/Object;

    iput-object p3, v5, LX/XhT;->A04:Ljava/lang/Object;

    iput v2, v5, LX/XhT;->A00:I

    invoke-virtual {p0, v0, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    move-object v3, p0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    iget-object p3, v5, LX/XhT;->A04:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v5, LX/XhT;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/XhT;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v5, LX/XhT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    if-eqz p2, :cond_5

    iget-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/AWJ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, p2, v0}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/PZN;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/PZN;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/PZN;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    new-instance v2, LX/PYn;

    invoke-direct {v2, v3, p1}, LX/PYn;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00:LX/4aS;

    const-class v0, LX/QSP;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03:LX/PYE;

    :cond_6
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_7
    return-object v3
.end method

.method public final A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p2, LX/D1H;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/D1H;

    iget v0, v5, LX/D1H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D1H;->A00:I

    :goto_0
    iget-object v2, v5, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D1H;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D1H;

    invoke-direct {v5, p0, p2, v3}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03:LX/PYE;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00:LX/4aS;

    const-class v0, LX/QSP;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03:LX/PYE;

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    iput-object p0, v5, LX/D1H;->A01:Ljava/lang/Object;

    iput v3, v5, LX/D1H;->A00:I

    invoke-static {p0, p1, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v4
.end method

.method public final A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1b

    instance-of v0, p2, LX/D1H;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/D1H;

    iget v0, v4, LX/D1H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/D1H;->A00:I

    :goto_0
    iget-object v1, v4, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/D1H;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/D1H;

    invoke-direct {v4, p0, p2, v3}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v4, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    iput-object p0, v4, LX/D1H;->A01:Ljava/lang/Object;

    iput v3, v4, LX/D1H;->A00:I

    iget-object v6, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/NDo;->A00:LX/NDo;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/K7h;

    const-class v0, LX/NDo;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/request_to_join/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v1

    const v0, 0x54e7171b

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, p0

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_b

    check-cast v1, LX/5wS;

    iget-object v1, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_7

    check-cast v1, LX/31a;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    :goto_2
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01:LX/UbV;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00:LX/4aS;

    const-class v0, LX/PYQ;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01:LX/UbV;

    :cond_0
    return-void
.end method
