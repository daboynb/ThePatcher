.class public final LX/L2y;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/L2y;->$t:I

    iput-object p1, p0, LX/L2y;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 3

    iget v1, p0, LX/L2y;->$t:I

    iget-object v2, p0, LX/L2y;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/L2y;

    invoke-direct {v0, v2, p1, v1}, LX/L2y;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/L2y;->$t:I

    check-cast p1, LX/YA3;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    iget-object v1, p0, LX/L2y;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    new-instance v2, LX/L2y;

    invoke-direct {v2, v1, p1, v0}, LX/L2y;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/L2y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/L2y;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/L2y;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/L2y;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_19

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/L2y;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/L2y;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_11

    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_14

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v2, "is_service_provider_tos_signed"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    iget-object v1, p0, LX/L2y;->A01:Ljava/lang/Object;

    check-cast v1, LX/PRr;

    iget-object v1, v1, LX/PRr;->A01:Lcom/instagram/common/session/UserSession;

    iput v4, p0, LX/L2y;->A00:I

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v2, "data"

    iget-object v1, v1, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v1, v2}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/LRE;->A00:LX/LRE;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDirectSetIsServiceProviderTOSSignedMutation"

    const-string v7, "set_is_service_provider_tos_signed"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/L2y;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/23S;

    iget-object v4, p0, LX/L2y;->A01:Ljava/lang/Object;

    check-cast v4, LX/Euj;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast p1, LX/3kt;

    iget-object v3, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v4, LX/Euj;->A02:LX/AWJ;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v1, v0, :cond_5

    move v1, v0

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v0

    :goto_0
    instance-of v1, v0, LX/3kt;

    if-nez v1, :cond_a

    instance-of v1, v0, LX/5wS;

    if-eqz v1, :cond_8

    check-cast v0, LX/5wS;

    iget-object v2, v0, LX/5wS;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/Euj;->A02:LX/AWJ;

    new-instance v0, LX/4EK;

    invoke-direct {v0, v2}, LX/4EK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/194;->A0b(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/L2y;->A01:Ljava/lang/Object;

    check-cast v1, LX/Euj;

    iget-object v1, v1, LX/Euj;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput v3, p0, LX/L2y;->A00:I

    const-string v1, "IMAGE_MODIFY"

    invoke-virtual {v2, v1, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/L2y;->A01:Ljava/lang/Object;

    check-cast v1, LX/FoX;

    iget-object v1, v1, LX/FoX;->A01:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/L2y;->A00:I

    invoke-static {v1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    const-string v1, "mental_well_being/update_last_seen_timezone/"

    invoke-virtual {v3, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v2, "last_seen_timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const v1, 0x55dd1f6f

    invoke-virtual {v2, v1, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    :cond_a
    return-object v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/L2y;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/L2y;->A01:Ljava/lang/Object;

    check-cast v6, LX/EvR;

    iget-object v3, v6, LX/EvR;->A02:LX/FjB;

    iget-object v7, v6, LX/EvR;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/1D4;->A0C(Ljava/lang/Object;)LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const/16 v1, 0xfa

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v7}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LOn;->A00:LX/LOn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "RestyleAttributionBottomSheetQuery"

    const/4 v4, 0x0

    const-string v9, "fetch__XIGAIFilterPreset"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v3, LX/FjB;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x37

    invoke-static {v4, v2, v1}, LX/25V;->A01(LX/YA3;LX/MwU;I)LX/22S;

    move-result-object v2

    const/16 v1, 0x38

    invoke-static {v2, v1}, LX/25V;->A00(LX/MwU;I)LX/Atc;

    move-result-object v2

    const/16 v1, 0x39

    invoke-static {v4, v2, v1}, LX/25V;->A01(LX/YA3;LX/MwU;I)LX/22S;

    move-result-object v2

    const/16 v1, 0x3a

    invoke-static {v2, v1}, LX/25V;->A00(LX/MwU;I)LX/Atc;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v3, LX/25M;

    invoke-direct {v3, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    const/16 v2, 0x3d

    new-instance v1, LX/28O;

    invoke-direct {v1, v6, v4, v2}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, p0, LX/L2y;->A00:I

    invoke-static {p0, v1, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/L2y;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, LX/23S;

    iget-object v4, p0, LX/L2y;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_13

    check-cast p1, LX/3kt;

    iget-object v3, p1, LX/3kt;->A00:Ljava/lang/Object;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    const/16 v1, 0xf

    new-instance v0, LX/Mn1;

    invoke-direct {v0, v1, v3, v4}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/A5B;->A02(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v2

    return-object v2

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/L2y;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v1, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v2, v1, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v1, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iput v4, p0, LX/L2y;->A00:I

    invoke-static {v1, v2, p0}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_13
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_14

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    return-object p1

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/L2y;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/0QK;

    iget-object v2, p1, LX/0QK;->A00:Ljava/lang/Object;

    :cond_17
    instance-of v0, v2, LX/NHV;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    return-object v0

    :cond_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/L2y;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v1, v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    iget-object v1, v3, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A0A:LX/9E5;

    iput v4, p0, LX/L2y;->A00:I

    invoke-interface {v1, p0}, LX/Yan;->FZw(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    return-object v0

    :cond_19
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, p0, LX/L2y;->A00:I

    const/4 v3, 0x1

    const/16 v0, 0x280

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_2d

    const-string v0, "Failed to fetch settings from server"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v2

    :cond_1b
    return-object v2

    :cond_1c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/L2y;->A01:Ljava/lang/Object;

    check-cast v4, LX/2aa;

    iget-object v0, v4, LX/2aa;->A05:LX/2Zz;

    iget-object v0, v0, LX/2Zz;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v9}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x352a9fef    # -6991880.5f

    if-eq v8, v0, :cond_20

    const v0, 0x3db6c28

    if-eq v8, v0, :cond_1e

    const v0, 0x74b5813e

    if-ne v8, v0, :cond_3b

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/E3l;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E3l;

    if-nez v5, :cond_1d

    sget-object v5, LX/E3l;->A0F:LX/E3l;

    :cond_1d
    new-instance v0, LX/E4m;

    invoke-direct {v0, v5}, LX/E4m;-><init>(LX/E3l;)V

    new-instance v8, LX/2TA;

    invoke-direct {v8, v0}, LX/2TA;-><init>(LX/Nzw;)V

    sget-object v5, LX/E5l;->A00:LX/E5l;

    :goto_3
    new-instance v0, LX/2Uz;

    invoke-direct {v0, v5, v8, v6}, LX/2Uz;-><init>(LX/Miz;LX/Nzx;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1e
    const-string v0, "boolean"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/2Rz;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Rz;

    if-nez v5, :cond_1f

    sget-object v5, LX/2Rz;->A0j:LX/2Rz;

    :cond_1f
    new-instance v0, LX/2Sz;

    invoke-direct {v0, v5}, LX/2Sz;-><init>(LX/2Rz;)V

    new-instance v8, LX/2TA;

    invoke-direct {v8, v0}, LX/2TA;-><init>(LX/Nzw;)V

    sget-object v5, LX/2Tz;->A00:LX/2Tz;

    goto :goto_3

    :cond_20
    const-string v0, "string"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/E6l;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E6l;

    if-nez v5, :cond_21

    sget-object v5, LX/E6l;->A0O:LX/E6l;

    :cond_21
    new-instance v0, LX/E6m;

    invoke-direct {v0, v5}, LX/E6m;-><init>(LX/E6l;)V

    new-instance v8, LX/2TA;

    invoke-direct {v8, v0}, LX/2TA;-><init>(LX/Nzw;)V

    sget-object v5, LX/E7l;->A00:LX/E7l;

    goto :goto_3

    :cond_22
    invoke-static {v7}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "No settings to fetch from server"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v2

    return-object v2

    :cond_23
    iget-object v9, v4, LX/2aa;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const-string v7, ","

    const/16 v0, 0x1e

    new-instance v5, LX/27W;

    invoke-direct {v5, v0}, LX/27W;-><init>(I)V

    const-string v0, ""

    invoke-static {v7, v0, v0, v6, v5}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G25;

    const v5, 0x314c0742

    const-string v0, "storage_ids"

    invoke-virtual {v7, v5, v0, v8}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x84

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/2Uz;

    iget-object v5, v0, LX/2Uz;->A00:LX/Miz;

    sget-object v0, LX/2Tz;->A00:LX/2Tz;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_25
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uz;

    iget-object v0, v0, LX/2Uz;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_26
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_27
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/2Uz;

    iget-object v5, v0, LX/2Uz;->A00:LX/Miz;

    sget-object v0, LX/E7l;->A00:LX/E7l;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_28
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uz;

    iget-object v0, v0, LX/2Uz;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_29
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2a
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/2Uz;

    iget-object v5, v0, LX/2Uz;->A00:LX/Miz;

    sget-object v0, LX/E5l;->A00:LX/E5l;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2b
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uz;

    iget-object v0, v0, LX/2Uz;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2c
    const-string v0, "remote_boolean_setting_ids"

    invoke-virtual {v9, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "remote_string_setting_ids"

    invoke-virtual {v9, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "remote_integer_setting_ids"

    invoke-virtual {v9, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    const-string v0, "data"

    invoke-virtual {v6, v9, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/MHG;->A00:LX/MHG;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SettingsBulkFetchQuery"

    const/16 v0, 0x710

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v0, v4, LX/2aa;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v3, p0, LX/L2y;->A00:I

    invoke-virtual {v0, v5, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1a

    return-object v2

    :cond_2d
    invoke-static {p1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x361af6d8    # -1876261.0f

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    iget-object v4, p0, LX/L2y;->A01:Ljava/lang/Object;

    check-cast v4, LX/2aa;

    const v0, -0x4d00ef6f

    invoke-interface {v5, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/ATG;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2e
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_31

    invoke-static {v8}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v7

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x683e4baa

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/Mhb;->A0N:LX/Mhb;

    const v1, -0x3bfe96

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/E6l;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6l;

    if-nez v1, :cond_30

    sget-object v1, LX/E6l;->A0O:LX/E6l;

    :cond_30
    new-instance v0, LX/E6m;

    invoke-direct {v0, v1}, LX/E6m;-><init>(LX/E6l;)V

    new-instance v1, LX/2TA;

    invoke-direct {v1, v0}, LX/2TA;-><init>(LX/Nzw;)V

    sget-object v0, LX/E7l;->A00:LX/E7l;

    new-instance v2, LX/2Uz;

    invoke-direct {v2, v0, v1, v6}, LX/2Uz;-><init>(LX/Miz;LX/Nzx;Ljava/lang/String;)V

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dij;

    invoke-direct {v1, v0, v3}, LX/Dij;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v4, v0}, LX/2aa;->A00(LX/Dij;LX/2Uz;LX/2aa;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_31
    const v0, -0x5b6051a6

    invoke-interface {v5, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/ATD;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_32
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_33
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v8}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v7

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x683e4baa

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/9yw;->A0i:LX/9yw;

    const v1, -0x3bfe96

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Rz;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Rz;

    if-nez v1, :cond_34

    sget-object v1, LX/2Rz;->A0j:LX/2Rz;

    :cond_34
    new-instance v0, LX/2Sz;

    invoke-direct {v0, v1}, LX/2Sz;-><init>(LX/2Rz;)V

    new-instance v1, LX/2TA;

    invoke-direct {v1, v0}, LX/2TA;-><init>(LX/Nzw;)V

    sget-object v0, LX/2Tz;->A00:LX/2Tz;

    new-instance v2, LX/2Uz;

    invoke-direct {v2, v0, v1, v6}, LX/2Uz;-><init>(LX/Miz;LX/Nzx;Ljava/lang/String;)V

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Dij;

    invoke-direct {v1, v0, v3}, LX/Dij;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v4, v0}, LX/2aa;->A00(LX/Dij;LX/2Uz;LX/2aa;Ljava/lang/Integer;)V

    goto :goto_d

    :cond_35
    const v0, -0x72630dfc

    invoke-interface {v5, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/ATF;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_36
    invoke-static {v5}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_37
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v7}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v6

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x683e4baa

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/MhA;->A0E:LX/MhA;

    const v1, -0x3bfe96

    invoke-interface {v0, v2, v1}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2, v1}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/E3l;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E3l;

    if-nez v1, :cond_38

    sget-object v1, LX/E3l;->A0F:LX/E3l;

    :cond_38
    new-instance v0, LX/E4m;

    invoke-direct {v0, v1}, LX/E4m;-><init>(LX/E3l;)V

    new-instance v1, LX/2TA;

    invoke-direct {v1, v0}, LX/2TA;-><init>(LX/Nzw;)V

    sget-object v0, LX/E5l;->A00:LX/E5l;

    new-instance v2, LX/2Uz;

    invoke-direct {v2, v0, v1, v5}, LX/2Uz;-><init>(LX/Miz;LX/Nzx;Ljava/lang/String;)V

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Dij;

    invoke-direct {v1, v0, v3}, LX/Dij;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v4, v0}, LX/2aa;->A00(LX/Dij;LX/2Uz;LX/2aa;Ljava/lang/Integer;)V

    goto :goto_f

    :cond_39
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v2

    return-object v2

    :cond_3a
    const-string v0, "Null result from server"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v2

    return-object v2

    :cond_3b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
