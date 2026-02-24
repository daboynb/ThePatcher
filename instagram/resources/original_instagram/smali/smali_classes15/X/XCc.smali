.class public abstract LX/XCc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0iy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v7, 0x0

    move-object v4, v7

    if-eqz p3, :cond_0

    const-string v0, "ad_id"

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-static {v4, p3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_2

    const-string v0, "ad_client_token"

    if-nez v4, :cond_1

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    :cond_1
    invoke-static {v4, p4, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_4

    const-string v0, "advertiser_phone_number"

    if-nez v4, :cond_3

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    :cond_3
    invoke-static {v4, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v2, "params"

    iget-object v1, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    if-nez v4, :cond_5

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    :cond_5
    invoke-virtual {v0, v4, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/bwl;->A00:LX/bwl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "CallAdsCallForwardingProxyNumberMutation"

    const-string v2, "xfb_call_forwarding_proxy_number_mutation"

    invoke-static/range {v0 .. v6}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v8, 0x20

    new-instance v3, LX/29s;

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v3 .. v8}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, p0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
