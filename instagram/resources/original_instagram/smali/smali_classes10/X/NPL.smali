.class public abstract LX/NPL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0x6e

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v3

    const-string v0, "auto_confirm_accounts_to_disable_ids"

    invoke-virtual {v3, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_disable_auto_confirm_for_all_reciprocal_requests"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {v3, v1}, LX/231;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v3

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    sget-object v9, LX/Qph;->A00:LX/Qph;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "DisableAutoConfirmReciprocalFollowRequests"

    const-string v5, "xdt_disable_auto_confirm_reciprocal_follow_requests"

    invoke-static/range {v3 .. v9}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, p1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method

.method public static final A01(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0x71

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v3

    const-string v0, "auto_confirm_accounts_ids"

    invoke-virtual {v3, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_auto_confirm_all_reciprocal_requests"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {v3, v1}, LX/231;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v3

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    sget-object v9, LX/Qpi;->A00:LX/Qpi;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "EnableAutoConfirmReciprocalFollowRequests"

    const-string v5, "xdt_enable_auto_confirm_reciprocal_follow_requests"

    invoke-static/range {v3 .. v9}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, p1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method
