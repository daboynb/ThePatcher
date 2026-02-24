.class public final LX/XiR;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/XiR;->$t:I

    iput-object p1, p0, LX/XiR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XiR;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/XiR;

    invoke-direct {v1, p0, p1, v0, p3}, LX/XiR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/XiR;->$t:I

    iget-object v3, p0, LX/XiR;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/XiR;->A02:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x19

    :goto_0
    new-instance v0, LX/XiR;

    invoke-direct {v0, v3, v2, p2, v1}, LX/XiR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_9
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_13
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_14
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_15
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_16
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_17
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_18
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiR;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    move-object/from16 v6, p1

    iget v0, p0, LX/XiR;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, LX/E6A;

    iget-object v3, v1, LX/E6A;->A03:LX/IuV;

    iget-object v1, p0, LX/XiR;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/PZW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PZW;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/XiR;->A00:I

    invoke-virtual {v3, v2, p0}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    if-ne v1, v0, :cond_2c

    :cond_1
    return-object v0

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, LX/E6r;

    iget-object v2, v1, LX/E6r;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v1, p0, LX/XiR;->A02:Ljava/lang/String;

    iput v3, p0, LX/XiR;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, LX/E6r;

    iget-object v2, v1, LX/E6r;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v1, p0, LX/XiR;->A02:Ljava/lang/String;

    iput v3, p0, LX/XiR;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, LX/E2Y;

    iget-object v2, v1, LX/E2Y;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, p0, LX/XiR;->A02:Ljava/lang/String;

    iput v3, p0, LX/XiR;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, LX/E2Y;

    iget-object v2, v1, LX/E2Y;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    if-eqz v2, :cond_2c

    iget-object v1, p0, LX/XiR;->A02:Ljava/lang/String;

    iput v3, p0, LX/XiR;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01(Ljava/lang/String;LX/YA3;)LX/2a9;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XiR;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v8, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q6d;

    iget-object v1, v2, LX/Q6d;->A00:LX/RBV;

    iget-object v4, v1, LX/RBV;->A06:LX/NsU;

    const/16 v1, 0x8

    new-instance v3, LX/CWc;

    invoke-direct {v3, v2, v1}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/XiR;->A00:I

    const/16 v2, 0x9

    new-instance v1, LX/CWc;

    invoke-direct {v1, v3, v2}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q6d;

    iget-object v1, v2, LX/Q6d;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v11, v1, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v11, :cond_2c

    iget-object v6, v2, LX/Q6d;->A00:LX/RBV;

    iget-object v10, p0, LX/XiR;->A02:Ljava/lang/String;

    iput v8, p0, LX/XiR;->A00:I

    iget-object v1, v6, LX/RBV;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    iget v9, v6, LX/RBV;->A00:I

    iget-object v7, v6, LX/RBV;->A03:Ljava/lang/String;

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "query"

    const-class v2, LX/7GV;

    const-class v1, LX/7GX;

    invoke-static {v3, v2, v1}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "live/%s/search_for_user_to_invite/"

    invoke-virtual {v3, v1, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1c

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v9}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v1, "viewer_only"

    invoke-virtual {v3, v1, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v1, "page_token"

    invoke-virtual {v3, v1, v7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const v1, 0x7c95a5c7

    invoke-virtual {v2, v1}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v4

    const/16 v1, 0x40

    new-instance v3, LX/BXB;

    invoke-direct {v3, v6, v1}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1f

    new-instance v1, LX/BUc;

    invoke-direct {v1, v2, v3, v6}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, LX/E0v;

    iget-object v3, v1, LX/E0v;->A05:LX/9E5;

    iget-object v1, p0, LX/XiR;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/QBT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QBT;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/XiR;->A00:I

    invoke-interface {v3, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, LX/E5q;

    iget-object v3, v1, LX/E5q;->A07:LX/IuV;

    iget-object v1, p0, LX/XiR;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Ph4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ph4;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/XiR;->A00:I

    invoke-virtual {v3, v2, p0}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XiR;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v7, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v2, LX/E5s;

    invoke-static {v2}, LX/H52;->A00(LX/E5s;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v2, v2, LX/E5s;->A0B:LX/9E5;

    sget-object v1, LX/Q4c;->A00:LX/Q4c;

    iput v5, p0, LX/XiR;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q4h;

    iget-object v6, v1, LX/Q4h;->A06:LX/9E5;

    iget-object v1, v1, LX/E5s;->A04:LX/2at;

    invoke-virtual {v1}, LX/2at;->A00()LX/2a5;

    move-result-object v4

    iget-object v3, p0, LX/XiR;->A02:Ljava/lang/String;

    const v1, 0x7f134332

    new-instance v2, LX/Q5k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Q5k;->A01:LX/2a5;

    iput v1, v2, LX/Q5k;->A00:I

    iput-object v3, v2, LX/Q5k;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/XiR;->A00:I

    invoke-interface {v6, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q4m;

    iget-object v2, v1, LX/Q4m;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v1, p0, LX/XiR;->A02:Ljava/lang/String;

    iput v3, p0, LX/XiR;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v3, LX/E1q;

    iget-object v1, v3, LX/E1q;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    new-instance v1, LX/XgG;

    invoke-direct {v1, v3, v2}, LX/XgG;-><init>(LX/E1q;LX/MwU;)V

    iput v4, p0, LX/XiR;->A00:I

    invoke-static {p0, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, LX/6TP;

    iget-object v1, v1, LX/6TP;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, p0, LX/XiR;->A02:Ljava/lang/String;

    iput v3, p0, LX/XiR;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XiR;->A00:I

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v9, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/23S;

    iget-object v4, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v4, LX/E1F;

    instance-of v1, v6, LX/3kt;

    if-eqz v1, :cond_9

    check-cast v6, LX/3kt;

    iget-object v7, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, LX/Nq1;

    iget-object v6, v4, LX/E1F;->A0D:LX/AWJ;

    :cond_7
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yjx;

    check-cast v1, LX/BDr;

    iget-object v1, v1, LX/BDr;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LX/PR8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PR8;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v6

    :cond_8
    instance-of v1, v6, LX/3kt;

    if-nez v1, :cond_2c

    instance-of v1, v6, LX/5wS;

    if-nez v1, :cond_14

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v1, v6, LX/5wS;

    if-nez v1, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v2, LX/E1F;

    iget-object v1, v2, LX/E1F;->A02:LX/QXo;

    iget-object v8, p0, LX/XiR;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/E1F;->A00:LX/JHQ;

    iput v9, p0, LX/XiR;->A00:I

    iget-object v6, v1, LX/QXo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "user_id"

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/BgI;

    const-class v1, LX/CvU;

    invoke-static {v4, v6, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    iput-boolean v9, v4, LX/AGU;->A0M:Z

    const-string v1, "api/v1/creators/partner_program/set_unblocked_user_for_user/"

    invoke-virtual {v4, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    const-string v2, "product_type"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoListIntf>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoListIntf>>"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5c2aba14

    invoke-virtual {v2, v1, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :pswitch_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XiR;->A00:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v10, :cond_10

    if-ne v2, v7, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v6

    :cond_d
    iget-object v4, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v4, LX/E1F;

    instance-of v1, v6, LX/3kt;

    if-nez v1, :cond_2c

    instance-of v1, v6, LX/5wS;

    if-nez v1, :cond_14

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v2, LX/E1F;

    iget-object v1, v2, LX/E1F;->A02:LX/QXo;

    iget-object v9, p0, LX/XiR;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/E1F;->A00:LX/JHQ;

    iput v10, p0, LX/XiR;->A00:I

    iget-object v6, v1, LX/QXo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "user_id"

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/BgI;

    const-class v1, LX/CvU;

    invoke-static {v4, v6, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    iput-boolean v10, v4, LX/AGU;->A0M:Z

    const-string v1, "api/v1/creators/partner_program/set_blocked_user_for_user/"

    invoke-virtual {v4, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_f

    const-string v2, "product_type"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoListIntf>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoListIntf>>"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x151b89af

    invoke-virtual {v2, v1, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_11

    return-object v0

    :cond_10
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LX/23S;

    iget-object v8, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v8, LX/E1F;

    instance-of v1, v6, LX/3kt;

    if-eqz v1, :cond_13

    check-cast v6, LX/3kt;

    iget-object v1, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nq1;

    invoke-interface {v1}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yjx;

    check-cast v1, LX/BDr;

    iget-object v1, v1, LX/BDr;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v8, LX/E1F;->A0D:LX/AWJ;

    :cond_12
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/PR8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/PR8;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v8, LX/E1F;->A07:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v2, v8, LX/E1F;->A00:LX/JHQ;

    sget-object v1, LX/JHQ;->A04:LX/JHQ;

    if-ne v2, v1, :cond_c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v1, v8, LX/E1F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8202dd002008c1L

    invoke-static {v4, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    if-lt v5, v1, :cond_c

    iget-object v2, v8, LX/E1F;->A0A:LX/9E5;

    sget-object v1, LX/PR7;->A00:LX/PR7;

    iput v7, p0, LX/XiR;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_13
    instance-of v1, v6, LX/5wS;

    if-nez v1, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v2, v4, LX/E1F;->A0A:LX/9E5;

    sget-object v1, LX/PR5;->A00:LX/PR5;

    iput v3, p0, LX/XiR;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiR;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A00:Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/XiR;->A02:Ljava/lang/String;

    iput v3, p0, LX/XiR;->A00:I

    invoke-static {v1, v2, v0, p0}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_e
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiR;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_26

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XiR;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v0}, LX/Jz0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput v2, p0, LX/XiR;->A00:I

    const/16 v0, 0x5b

    invoke-virtual {v1, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, LX/DZB;

    iget-object v5, v1, LX/DZB;->A00:LX/PRq;

    iget-object v4, p0, LX/XiR;->A02:Ljava/lang/String;

    iput v2, p0, LX/XiR;->A00:I

    iget-object v3, v5, LX/PRq;->A01:LX/261;

    const/4 v2, 0x0

    new-instance v1, LX/XiB;

    invoke-direct {v1, v5, v4, v2}, LX/XiB;-><init>(LX/PRq;Ljava/lang/String;LX/YA3;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v2, p0, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    move-object v1, v2

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v5, p0, LX/XiR;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_18

    if-ne v5, v2, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v11

    iget-object v10, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v10, LX/M8T;

    iget-object v9, v10, LX/M8T;->A0B:LX/AWJ;

    :cond_16
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/H5w;

    const/4 v7, 0x0

    iget-object v6, v1, LX/H5w;->A02:LX/0RQ;

    iget-boolean v5, v1, LX/H5w;->A04:Z

    iget-object v2, v1, LX/H5w;->A01:LX/BU0;

    iget-object v1, v1, LX/H5w;->A00:LX/BU0;

    invoke-static {v2, v1, v6, v5, v7}, LX/H5w;->A00(LX/BU0;LX/BU0;LX/0RQ;ZZ)LX/H5w;

    move-result-object v1

    invoke-interface {v9, v8, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v2, v10, LX/M8T;->A00:LX/4Zr;

    if-eqz v11, :cond_17

    sget-object v1, LX/Hp8;->A00:LX/Hp8;

    iput v3, p0, LX/XiR;->A00:I

    :goto_2
    invoke-virtual {v2, v1, p0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_17
    sget-object v1, LX/Hp7;->A00:LX/Hp7;

    iput v4, p0, LX/XiR;->A00:I

    goto :goto_2

    :cond_18
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, LX/M8T;

    iget-object v7, v1, LX/M8T;->A05:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    iget-object v8, v1, LX/M8T;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/M8T;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/XiR;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/M8T;->A08:Ljava/lang/String;

    iput v2, p0, LX/XiR;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_15

    return-object v0

    :pswitch_11
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, LX/E6s;

    iget-object v5, v1, LX/E6s;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v7, v1, LX/E6s;->A0C:Ljava/lang/String;

    iget-object v8, v1, LX/E6s;->A0D:Ljava/lang/String;

    iget-object v9, v1, LX/E6s;->A0F:Ljava/lang/String;

    iget-object v1, v1, LX/E6s;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v10, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v10, :cond_27

    const/16 v1, 0x14

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v11, p0, LX/XiR;->A02:Ljava/lang/String;

    iput v2, p0, LX/XiR;->A00:I

    const/4 v13, 0x0

    move v14, v13

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v5, LX/E3x;

    iget-object v1, v5, LX/E3x;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v5, LX/E3x;->A00:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTB;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/GTB;->A00:LX/H8q;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/H8q;->A02:LX/2a5;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v5, LX/E3x;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6v9;

    const/4 v2, 0x3

    new-instance v1, LX/YAR;

    invoke-direct {v1, v5, v2, v3}, LX/YAR;-><init>(LX/E3x;IZ)V

    invoke-static {v6, v1}, LX/E3x;->A00(LX/6v9;Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v5, LX/E3x;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v9, v5, LX/E3x;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v10, p0, LX/XiR;->A02:Ljava/lang/String;

    iget-object v11, v5, LX/E3x;->A04:Ljava/lang/String;

    const-string v1, "questions"

    invoke-static {v1}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    iget v14, v1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00:I

    const/4 v1, 0x4

    new-instance v13, LX/YAR;

    invoke-direct {v13, v5, v1, v3}, LX/YAR;-><init>(LX/E3x;IZ)V

    iput v4, p0, LX/XiR;->A00:I

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_13
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v3, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/9E5;

    iget-object v1, p0, LX/XiR;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/UHz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UHz;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/XiR;->A00:I

    invoke-interface {v3, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/XiR;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_1c

    if-ne v3, v2, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v3, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    instance-of v1, v6, LX/3kt;

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/Ykm;

    invoke-static {v3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;)V

    invoke-virtual {v3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0c()V

    iget-object v2, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03:Ljava/lang/String;

    const-string v1, "discard_change"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/9E5;

    if-eqz v1, :cond_1b

    sget-object v1, LX/UIz;->A00:LX/UIz;

    iput v4, p0, LX/XiR;->A00:I

    :goto_4
    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_1b
    sget-object v1, LX/UJA;->A00:LX/UJA;

    iput v5, p0, LX/XiR;->A00:I

    goto :goto_4

    :cond_1c
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v1, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:LX/QZE;

    iget-object v7, p0, LX/XiR;->A02:Ljava/lang/String;

    iput v2, p0, LX/XiR;->A00:I

    sget-object v6, LX/5nG;->A01:LX/5nH;

    iget-object v3, v1, LX/QZE;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/BgF;

    const-class v1, LX/Cxy;

    invoke-static {v6, v3, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "business/branded_content/invalidate_ads_boost_post_access_token/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "access_token"

    invoke-static {v2, v1, v7}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const v1, 0x7e89b30a

    invoke-virtual {v2, v1, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1a

    return-object v0

    :pswitch_15
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1e

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v0, LX/E2w;

    iget-object v2, v0, LX/E2w;->A0A:LX/AWJ;

    const v0, 0x7f136a8b

    new-instance v1, LX/IRB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/IRB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1e
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, LX/E2w;

    iget-object v4, v1, LX/E2w;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v3, v1, LX/E2w;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/E2w;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/XiR;->A02:Ljava/lang/String;

    iput v5, p0, LX/XiR;->A00:I

    invoke-virtual {v4, v2, v3, v1, p0}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1d

    return-object v0

    :pswitch_16
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_20

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    const/16 v0, 0x194

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to get whether call is a group call via fallback"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Xz;

    iget-object v2, v3, LX/2Xz;->A0B:Ljava/util/HashMap;

    iget-object v1, p0, LX/XiR;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1f

    invoke-static {}, LX/2Wy;->A00()LX/6cj;

    iget-object v1, v3, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    iput v5, p0, LX/XiR;->A00:I

    invoke-static {p0}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v3

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    const-string v1, "IsGroupCallThread"

    invoke-interface {v2, v1}, LX/7uv;->Dz4(Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/6cJ;->C93()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_21

    const/4 v2, 0x1

    :cond_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7iD;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    return-object v0

    :pswitch_17
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_23

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v7, LX/M6W;

    iget-object v1, v7, LX/M6W;->A04:LX/E1a;

    if-nez v1, :cond_24

    const-string v0, "emojiReactionsListViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v6, p0, LX/XiR;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/E1a;->A03:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ynd;

    if-nez v3, :cond_25

    sget-object v4, LX/26W;->A00:LX/26W;

    sget-object v3, LX/PLV;->A00:LX/PLV;

    const/4 v2, 0x0

    new-instance v1, LX/H3r;

    invoke-direct {v1, v3, v2, v4}, LX/H3r;-><init>(LX/QTY;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const/16 v2, 0x1d

    new-instance v1, LX/BXB;

    invoke-direct {v1, v7, v2}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v8, p0, LX/XiR;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    return-object v0

    :cond_26
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_27
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_2c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_18
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiR;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2e

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v6, LX/23S;

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_2d

    check-cast v6, LX/3kt;

    iget-object v2, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/K7E;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C:Z

    iget-object v0, v2, LX/K7E;->A01:LX/Ykm;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/Ykm;->Axc()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/K7E;->A01:LX/Ykm;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/Ykm;->BOo()LX/QNG;

    move-result-object v3

    iget-object v0, v2, LX/K7E;->A01:LX/Ykm;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/Ykm;->BOs()Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v2, LX/K7E;->A01:LX/Ykm;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/Ykm;->Cpc()LX/2a5;

    move-result-object v4

    invoke-interface {v0}, LX/Ykm;->Cpl()Ljava/util/List;

    move-result-object v7

    new-instance v2, LX/K4Q;

    invoke-direct/range {v2 .. v7}, LX/K4Q;-><init>(LX/QNG;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/Ykm;

    invoke-static {v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;)V

    invoke-virtual {v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0c()V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v6

    :cond_2b
    instance-of v0, v6, LX/3kt;

    if-nez v0, :cond_2c

    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C:Z

    :cond_2c
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2d
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_2b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v1, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:LX/QZE;

    iget-object v6, p0, LX/XiR;->A02:Ljava/lang/String;

    iput v7, p0, LX/XiR;->A00:I

    sget-object v5, LX/5nG;->A01:LX/5nH;

    iget-object v4, v1, LX/QZE;->A00:Lcom/instagram/common/session/UserSession;

    const-class v3, LX/K7E;

    const-class v1, LX/ML3;

    const/4 v2, 0x0

    invoke-static {v5, v4, v3, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v1, "business/branded_content/create_ads_boost_post_access_token/"

    invoke-virtual {v3, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-static {v6, v1, v2}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "media_id"

    invoke-virtual {v3, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "not_expire"

    invoke-virtual {v3, v1, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const v1, 0x3a0358d4

    invoke-virtual {v2, v1, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2a

    return-object v0

    :cond_2f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
