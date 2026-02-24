.class public final LX/XuN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/XuN;->$t:I

    iput-object p1, p0, LX/XuN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/XuN;

    invoke-direct {v0, p0, p1}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/XuN;

    invoke-direct {v0, p0, p1}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/ArE;
    .locals 3

    new-instance v2, LX/XuN;

    invoke-direct {v2, p0, p1}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v2}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/XuN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbP;

    const-string v0, "room_metadata"

    invoke-static {v1, v0}, LX/TbP;->A01(LX/TbP;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbP;

    iget-object v0, v1, LX/TbP;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/TbP;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const/16 v0, 0x9a9

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbP;

    iget-object v0, v1, LX/TbP;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/TbP;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const/16 v0, 0x8d1

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/TbP;

    iget-object v0, v0, LX/TbP;->A00:LX/HQf;

    iget-object v1, v0, LX/HQf;->A00:Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v2

    :pswitch_5
    iget-object v1, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbP;

    iget-object v0, v1, LX/TbP;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/TbP;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "ig_thread_id"

    :goto_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "threadId"

    invoke-static {v1, v0}, LX/TbP;->A00(LX/TbP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYM;

    iget-object v0, v0, LX/SYM;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f0e

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYM;

    iget-object v0, v0, LX/SYM;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f7c

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYM;

    iget-object v0, v0, LX/SYM;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f7d

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYM;

    iget-object v0, v0, LX/SYM;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f80

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYM;

    iget-object v0, v0, LX/SYM;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f6c

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYM;

    iget-object v0, v0, LX/SYM;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f6e

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYM;

    iget-object v0, v0, LX/SYM;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f6f

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYM;

    iget-object v0, v0, LX/SYM;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f8a

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bc1

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Qk0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qk0;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/Qk0;->A01:LX/B69;

    goto/16 :goto_5

    :pswitch_11
    new-instance v0, LX/QTt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    goto/16 :goto_6

    :pswitch_14
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A06:LX/NsU;

    invoke-static {v1}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/NsU;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0A:LX/NsU;

    new-instance v0, LX/Qst;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Qst;->A02:Z

    iput v1, v0, LX/Qst;->A00:I

    iput-object v3, v0, LX/Qst;->A01:Ljava/util/List;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A09:LX/NsU;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A08:LX/NsU;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    iget-object v0, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0G()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    iget-object v0, v0, LX/LH1;->commentsView:LX/Q1h;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/WfG;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    iget-object v0, v0, LX/LH1;->commentsView:LX/Q1h;

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    iget-object v0, v0, LX/LH1;->stateView:LX/Q2a;

    if-nez v0, :cond_3

    const-string v0, "stateView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/RFL;->A01()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    iget-object v0, v0, LX/LH1;->cobroadcastView:LX/Qt7;

    if-nez v0, :cond_4

    const-string v0, "cobroadcastView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/Qt7;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E1t;

    iget-object v0, v4, LX/E1t;->A08:LX/Qwt;

    iget-object v0, v0, LX/Qwt;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/H4x;

    iget-object v1, v0, LX/H4x;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/E1t;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    check-cast v2, LX/H4x;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/H4x;->A00:LX/2a5;

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v4, v1, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v0, LX/6SS;->A04:LX/6SS;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/O1Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O1Q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/O1Q;->A00:LX/9Tv;

    iput-object v0, v1, LX/O1Q;->A02:LX/6SS;

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->commentsView:LX/Q1Z;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/WfG;->A03()Z

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->commentsView:LX/Q1Z;

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/WfG;->A02()Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const-string v0, "commentsView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/WfD;

    invoke-static {v0}, LX/WfD;->A00(LX/WfD;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v2, LX/WfD;

    iget-object v0, v2, LX/WfD;->A0B:LX/Q2K;

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/WfD;->A06:LX/2a5;

    iget-object v0, v2, LX/WfD;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v1, LX/PVZ;

    iget-object v0, v1, LX/PVZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/PVZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/PVZ;->A03:LX/6SS;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/O0R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O0R;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/O0R;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/O0R;->A02:LX/6SS;

    goto/16 :goto_5

    :pswitch_22
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/22M;

    invoke-direct {v0, v1}, LX/22M;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f9b

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    return-object v0

    :pswitch_24
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1k;

    iget-object v0, v0, LX/Q1k;->A04:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/F7A;

    invoke-direct {v0, v1}, LX/F7A;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/TGy;

    iget-object v1, v0, LX/TGy;->A04:Landroid/view/View;

    const v0, 0x7f0b1fa7

    goto :goto_4

    :pswitch_26
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/TGy;

    iget-object v1, v0, LX/TGy;->A04:Landroid/view/View;

    const v0, 0x7f0b1fa9

    goto :goto_4

    :pswitch_27
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/TGy;

    iget-object v1, v0, LX/TGy;->A04:Landroid/view/View;

    const v0, 0x7f0b1faa

    goto :goto_4

    :pswitch_28
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/TGy;

    iget-object v1, v0, LX/TGy;->A04:Landroid/view/View;

    const v0, 0x7f0b1f5c

    goto :goto_4

    :pswitch_29
    iget-object v0, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/TGy;

    iget-object v1, v0, LX/TGy;->A04:Landroid/view/View;

    const v0, 0x7f0b1f5e

    :goto_4
    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0db3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0db6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/XuN;->A00:Ljava/lang/Object;

    check-cast v1, LX/UgM;

    iget-object v0, v1, LX/UgM;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/UgM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, v1, LX/UgM;->A0C:LX/6SS;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/O2L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O2L;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/O2L;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/O2L;->A01:LX/9Tv;

    iput-object v0, v1, LX/O2L;->A03:LX/6SS;

    :goto_5
    const/4 v0, 0x0

    :goto_6
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_1e
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_1e
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1e
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_1e
        :pswitch_0
        :pswitch_2c
    .end packed-switch
.end method
