.class public final LX/OAb;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/OAb;->$t:I

    iput-object p1, p0, LX/OAb;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OAb;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/OAb;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/OAb;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/OAb;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/OAb;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/OAb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/OAb;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/OAb;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/OAb;

    invoke-direct/range {v0 .. v6}, LX/OAb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/OAb;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/OAb;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/OAb;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/OAb;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/OAb;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/OAb;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/OAb;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/OAb;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v7, p1

    iget v1, v11, LX/OAb;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v11, LX/OAb;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_3

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v5, v1, LX/9k1;->A01:LX/9q1;

    iget-object v4, v11, LX/OAb;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2e

    new-instance v1, LX/49W;

    invoke-direct {v1, v4, v7, v3, v2}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v6, v11, LX/OAb;->A00:I

    invoke-static {v11, v5, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_6

    return-object v0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/OAb;->A02:Ljava/lang/Object;

    check-cast v1, LX/Wo5;

    iget-object v8, v11, LX/OAb;->A04:Ljava/lang/String;

    iget-object v3, v11, LX/OAb;->A03:Ljava/lang/String;

    iput v2, v11, LX/OAb;->A00:I

    iget-object v1, v1, LX/Wo5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {v11, v2}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "expiration_policy"

    invoke-static {v2, v3, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    const-string v1, "media_id"

    invoke-static {v7, v8, v1}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "request"

    invoke-static {v7, v3, v1}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v12

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v17

    sget-object v18, LX/OSe;->A00:LX/OSe;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "StoriesSetExpirationMutation"

    const-string v14, "xig_stories_set_expiration"

    invoke-static/range {v12 .. v18}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const/4 v1, 0x7

    new-instance v2, LX/50Q;

    invoke-direct {v2, v4, v1}, LX/50Q;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    new-instance v1, LX/MVw;

    invoke-direct {v1, v4, v3}, LX/MVw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v2, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    move-result-object v2

    new-instance v1, LX/OdQ;

    invoke-direct {v1, v2, v3}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    return-object v0

    :cond_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/OAb;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/OAb;->A02:Ljava/lang/Object;

    check-cast v5, LX/576;

    iget-object v4, v5, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v3, v11, LX/OAb;->A03:Ljava/lang/String;

    sget-object v1, LX/NNt;->A00:LX/NNt;

    invoke-virtual {v4, v1, v3}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/OmM;Ljava/lang/String;)V

    iget-object v2, v11, LX/OAb;->A04:Ljava/lang/String;

    iget-object v1, v11, LX/OAb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-virtual {v4, v1, v3, v2}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)LX/Nr2;

    move-result-object v2

    new-instance v1, LX/NrZ;

    invoke-direct {v1, v5, v3}, LX/NrZ;-><init>(LX/576;Ljava/lang/String;)V

    iput v6, v11, LX/OAb;->A00:I

    invoke-virtual {v2, v1, v11}, LX/Nr2;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/OAb;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v11, LX/OAb;->A02:Ljava/lang/Object;

    check-cast v0, LX/55v;

    iget-object v0, v0, LX/55v;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v11, LX/OAb;->A02:Ljava/lang/Object;

    check-cast v2, LX/55v;

    iget-object v4, v2, LX/55v;->A04:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iget-object v6, v11, LX/OAb;->A03:Ljava/lang/String;

    iget-object v7, v11, LX/OAb;->A04:Ljava/lang/String;

    iget-object v1, v11, LX/OAb;->A01:Ljava/lang/Object;

    check-cast v1, LX/QKq;

    invoke-static {v1}, LX/LMT;->A00(LX/QKq;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v2, LX/55v;->A06:LX/HYQ;

    invoke-static {v5}, LX/LMT;->A01(LX/J01;)Ljava/lang/String;

    move-result-object v9

    iput v3, v11, LX/OAb;->A00:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A01(LX/J01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0
.end method
