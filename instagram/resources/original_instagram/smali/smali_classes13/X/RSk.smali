.class public abstract LX/RSk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Ohn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    const-string v0, "ig_media_igid"

    invoke-virtual {v4, v0, p7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "otid"

    invoke-virtual {v4, v0, p6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0x823

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p4}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p5}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x4fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v1

    const/16 v0, 0x9f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v3, Ljava/lang/String;

    :goto_1
    const-string v0, "updated_blend_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v1, v5

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "BLEND"

    invoke-static {v0, v2, v3}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    if-nez v1, :cond_2

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "DirectClipShareApi"

    const/16 v0, 0x694

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "data"

    invoke-virtual {v4, p0, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v0, LX/VeH;

    invoke-direct {v0, p1, v1, p8}, LX/VeH;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v2, LX/DmS;

    invoke-direct {v2, p1, p2, v0}, LX/DmS;-><init>(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/Ofy;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p2

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p3

    sget-object p4, LX/XlU;->A00:LX/XlU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p1

    const-string v6, "IGDirectClipShareMutationWithResponse"

    const-string p0, "xig_direct_clip_share_with_response"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v3, v2, v0}, LX/C4J;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v1, p3, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "recipient_igids"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
