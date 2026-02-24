.class public final LX/PGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public volatile A01:Ljava/lang/Boolean;

.field public volatile A02:Ljava/lang/Boolean;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PGj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "business_ig_id"

    invoke-static {v1, p1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    const-string v0, "notice_type"

    invoke-static {v4, p2, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v4, v2, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object v10, LX/Qoz;->A00:LX/Qoz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "AdsEventSharingNoticeLogImpressionMutation"

    const-string v6, "xig_log_impression_for_biig_ads_event_sharing_notice"

    invoke-static/range {v4 .. v10}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/OpI;->A00:LX/OpI;

    sget-object v0, LX/On5;->A00:LX/On5;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/PGj;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/PGj;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
