.class public abstract LX/RLr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {v3}, LX/94T;->A0E(LX/6wl;)LX/6wl;

    move-result-object v2

    const-string v1, "include_attribution_ui_data"

    invoke-virtual {v3, v1}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {p0}, LX/9DV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v0

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object p0, LX/XkS;->A00:LX/XkS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "FriendlyCommentsLaneQuery"

    const-string v2, "xdt_get_clips_comment_discover_chaining"

    invoke-static/range {v0 .. v6}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
