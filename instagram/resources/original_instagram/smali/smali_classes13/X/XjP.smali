.class public final LX/XjP;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/XjP;->$t:I

    iput-object p1, p0, LX/XjP;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/XjP;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/XjP;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/XjP;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/XjP;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/XjP;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/XjP;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/XjP;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/XjP;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/XjP;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/XjP;

    invoke-direct {v1, v2, p3, v0}, LX/XjP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v1, LX/XjP;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/XjP;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XjP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/XjP;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XjP;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8u;

    iget-object v8, p0, LX/XjP;->A01:Ljava/lang/Object;

    check-cast v8, LX/GYE;

    if-eqz v2, :cond_2

    iget-boolean v7, v2, LX/H8u;->A0K:Z

    iget-object v4, p0, LX/XjP;->A02:Ljava/lang/Object;

    check-cast v4, LX/E6r;

    iget-object v0, v4, LX/E6r;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v6, 0x1

    if-eq v7, v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v5, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUA;

    iget-boolean v3, v0, LX/GUA;->A01:Z

    iget-boolean v1, v0, LX/GUA;->A02:Z

    new-instance v0, LX/GUA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/GUA;->A01:Z

    iput-boolean v1, v0, LX/GUA;->A02:Z

    iput-boolean v6, v0, LX/GUA;->A00:Z

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v2, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v4}, LX/E6r;->A02(LX/E6r;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v4, v3, v1, v0}, LX/XiR;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    iget-object v1, v4, LX/E6r;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J(Ljava/lang/String;LX/Xrn;)V

    :cond_1
    :goto_0
    iget-boolean v1, v2, LX/H8u;->A0M:Z

    iget-object v0, v4, LX/E6r;->A0C:LX/REs;

    iget-object v0, v0, LX/REs;->A0N:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_2
    const/4 v11, 0x0

    if-eqz v8, :cond_3

    iget-object v10, v8, LX/GYE;->A0D:Ljava/util/Set;

    if-nez v10, :cond_4

    :cond_3
    if-eqz v2, :cond_6

    iget-object v10, v2, LX/H8u;->A0I:Ljava/util/Set;

    if-eqz v10, :cond_6

    :cond_4
    iget-object v9, p0, LX/XjP;->A02:Ljava/lang/Object;

    check-cast v9, LX/0em;

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v12, 0x2e

    new-instance v7, LX/XjM;

    invoke-direct/range {v7 .. v12}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v4, LX/E6r;->A0E:LX/1rd;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v4, v1, v0}, LX/XjL;->A04(Ljava/lang/Object;LX/Xrn;I)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/E6r;->A0E:LX/1rd;

    goto :goto_0

    :cond_6
    return-object v11

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XjP;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8u;

    iget-object v0, p0, LX/XjP;->A01:Ljava/lang/Object;

    check-cast v0, LX/QKZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    :cond_7
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    if-eqz v2, :cond_b

    iget-object v3, v2, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v1, p0, LX/XjP;->A02:Ljava/lang/Object;

    check-cast v1, LX/E0w;

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v1, LX/E0w;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v4, 0x0

    const-string v0, "broadcast_id"

    invoke-static {v1, v3, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    const-string v1, "input"

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v3, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/XmC;->A00:LX/XmC;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const-string v10, "xdt_live_moderator_update_subscribe"

    invoke-virtual {v0, v10}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "LiveModeratorUpdateSubscribe"

    invoke-static/range {v7 .. v14}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v1, LX/ToB;

    invoke-direct {v1, v0, v2, v5}, LX/ToB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LiveModeratorUpdateSubscribeSubscription"

    invoke-static {v0}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/XjP;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0w;

    iget-object v2, v0, LX/E0w;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A00:LX/Mt5;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_a
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A00:LX/Mt5;

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjP;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8u;

    iget-object v2, p0, LX/XjP;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-object v5, p0, LX/XjP;->A02:Ljava/lang/Object;

    check-cast v5, LX/E4Z;

    iget-object v1, v0, LX/H8u;->A08:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v2, v2, LX/J8w;

    iget-object v0, v5, LX/E4Z;->A0F:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v1, v5, LX/E4Z;->A0F:Ljava/lang/Boolean;

    xor-int/lit8 v4, v2, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;

    invoke-direct {v0, v5, v1, v4, v3}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;-><init>(LX/E4Z;LX/YA3;ZZ)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/XjP;->A00:Ljava/lang/Object;

    check-cast v9, LX/H8u;

    iget-object v1, p0, LX/XjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/GYE;

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/GYE;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    if-eqz v9, :cond_24

    iget-object v0, v9, LX/H8u;->A04:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->getTitle()Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-eqz v1, :cond_10

    :cond_f
    iget-object v0, v1, LX/GYE;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    if-eqz v9, :cond_23

    iget-object v0, v9, LX/H8u;->A04:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-eqz v1, :cond_12

    :cond_11
    iget-object v0, v1, LX/GYE;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->Cin()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_22

    :cond_12
    if-eqz v9, :cond_21

    iget-object v0, v9, LX/H8u;->A04:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->Cin()Ljava/lang/String;

    move-result-object v6

    :cond_13
    iget-object v5, v9, LX/H8u;->A08:Ljava/lang/String;

    :goto_5
    iget-object v0, p0, LX/XjP;->A02:Ljava/lang/Object;

    check-cast v0, LX/DqF;

    iget-object v4, v0, LX/DqF;->A00:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX6;

    iget-object v0, v0, LX/GX6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX6;

    iget-object v0, v0, LX/GX6;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/GYE;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-nez v0, :cond_20

    :cond_14
    const/4 v10, 0x1

    :goto_6
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX6;

    iget-object v0, v0, LX/GX6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX6;

    iget-object v0, v0, LX/GX6;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v8, :cond_15

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v7, :cond_15

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_15
    const/4 v1, 0x1

    :goto_7
    if-eqz v10, :cond_1e

    const v0, 0x7f133c54

    :goto_8
    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_16
    const-string v2, ""

    if-nez v8, :cond_17

    move-object v8, v2

    :cond_17
    if-nez v7, :cond_18

    move-object v7, v2

    :cond_18
    if-nez v6, :cond_19

    move-object v6, v2

    :cond_19
    if-nez v5, :cond_1a

    move-object v5, v2

    :cond_1a
    if-eqz v9, :cond_1b

    iget-object v0, v9, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    if-nez v1, :cond_1c

    const/4 v0, 0x0

    if-eqz v10, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    new-instance v1, LX/GX6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GX6;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/GX6;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/GX6;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/GX6;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/GX6;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/GX6;->A06:Z

    iput-object v3, v1, LX/GX6;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1e
    if-eqz v1, :cond_16

    const v0, 0x7f133c55

    goto :goto_8

    :cond_1f
    const/4 v1, 0x0

    goto :goto_7

    :cond_20
    const/4 v10, 0x0

    goto :goto_6

    :cond_21
    move-object v6, v3

    :cond_22
    if-nez v9, :cond_13

    move-object v5, v3

    goto/16 :goto_5

    :cond_23
    move-object v7, v3

    goto/16 :goto_4

    :cond_24
    move-object v8, v3

    goto/16 :goto_3

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/XjP;->A00:Ljava/lang/Object;

    check-cast v6, LX/5sB;

    iget-object v4, p0, LX/XjP;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v3, p0, LX/XjP;->A02:Ljava/lang/Object;

    check-cast v3, LX/QYE;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "video_call/cowatch"

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/liked_media_feed/"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/H1g;

    invoke-direct {v8, v2, v0}, LX/H1g;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/saved_media_feed/"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/H1g;

    invoke-direct {v7, v2, v0}, LX/H1g;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/suggested_content/"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/H1g;

    invoke-direct {v5, v2, v0}, LX/H1g;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v3, LX/QYE;->A00:LX/0AE;

    const-wide v0, 0x810158000304f1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, ""

    new-instance v3, LX/H1g;

    invoke-direct {v3, v2, v0}, LX/H1g;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v9, :cond_25

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/clips_media_feed/"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/H1g;

    invoke-direct {v1, v2, v0}, LX/H1g;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_25
    filled-new-array {v8, v7, v5, v3, v1}, [LX/H1g;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v6, LX/5sB;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    const/4 v0, 0x0

    :goto_9
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_27
    new-instance v1, LX/ISW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ISW;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/ISW;->A01:Z

    iput-boolean v2, v1, LX/ISW;->A02:Z

    goto/16 :goto_d

    :cond_28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j1;

    iget-boolean v0, v0, LX/8j1;->A01:Z

    if-nez v0, :cond_29

    const/4 v0, 0x1

    goto :goto_9

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v1, p0, LX/XjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/5u2;

    iget-object v3, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/5u2;->A01:LX/5u1;

    iget-boolean v2, v0, LX/5u1;->A07:Z

    iget-object v0, v1, LX/5u2;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYI;

    if-nez v2, :cond_2b

    iget-object v0, v0, LX/GYI;->A00:LX/5u1;

    iget-boolean v0, v0, LX/5u1;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    :cond_2b
    const/4 v2, 0x1

    goto :goto_a

    :cond_2c
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ISI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ISI;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/ISI;->A01:Z

    goto/16 :goto_d

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/5u2;

    iget-object v4, p0, LX/XjP;->A01:Ljava/lang/Object;

    check-cast v4, LX/ISg;

    iget-object v0, v1, LX/5u2;->A01:LX/5u1;

    iget-boolean v2, v0, LX/5u1;->A07:Z

    iget-object v0, v1, LX/5u2;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v1}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYI;

    if-nez v2, :cond_2e

    iget-object v0, v0, LX/GYI;->A00:LX/5u1;

    iget-boolean v0, v0, LX/5u1;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    :cond_2e
    const/4 v2, 0x1

    goto :goto_b

    :cond_2f
    xor-int/lit8 v3, v2, 0x1

    iget-object v0, v4, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/H7r;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_31

    :cond_30
    const/4 v0, 0x0

    :cond_31
    new-instance v1, LX/VnT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/VnT;->A00:Z

    iput-boolean v0, v1, LX/VnT;->A01:Z

    goto/16 :goto_d

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z2;

    iget-object v1, p0, LX/XjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/QXt;

    iget-object v8, p0, LX/XjP;->A02:Ljava/lang/Object;

    check-cast v8, LX/5v2;

    iget-object v0, v0, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_35

    iget-object v4, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v4, :cond_35

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v1, LX/QXt;->A00:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX3;

    if-eqz v0, :cond_32

    iget-object v3, v0, LX/GX3;->A04:Ljava/lang/String;

    if-nez v3, :cond_33

    :cond_32
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v8, LX/5v2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v3

    :cond_33
    iget-object v2, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v8, LX/5v2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/740;->A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/5v2;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)LX/8k9;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GX3;

    if-eqz v2, :cond_34

    iget-object v1, v2, LX/GX3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/GX3;->A04:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/5v2;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)LX/8k9;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/GX3;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_35
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_36
    new-instance v1, LX/ISa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ISa;->A00:Ljava/util/List;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
