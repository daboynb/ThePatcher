.class public final LX/B9f;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:LX/MXi;

.field public A03:LX/1eX;

.field public A04:Ljava/lang/String;

.field public A05:LX/9E5;

.field public A06:LX/MwU;

.field public A07:LX/AWJ;


# virtual methods
.method public final A0a()V
    .locals 22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v4, v2, LX/B9f;->A02:LX/MXi;

    iget-object v1, v2, LX/B9f;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/B9f;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v1, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v10, LX/NBi;

    invoke-direct {v10, v1, v0}, LX/NBi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iget-object v12, v4, LX/MXi;->A00:Ljava/util/Map;

    invoke-static {v12, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "section_content_at_stream_initial_count"

    invoke-virtual {v7, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "enable_section_content_at_stream"

    invoke-virtual {v7, v4}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v8, "should_fetch_views"

    invoke-virtual {v7, v8}, LX/6wl;->A01(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v13, 0x0

    const-string v0, "creator_inspiration_hub_type"

    invoke-static {v1, v11, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v7, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/6wl;->A02(Ljava/lang/String;)V

    iget-object v4, v10, LX/NBi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b85000149d1L

    invoke-static {v5, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v15

    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v9}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v20

    sget-object v21, LX/Qot;->A00:LX/Qot;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "GetCreatorInspirationHubQuery"

    const-string v17, "xdt_async_get_creator_inspiration_hub"

    invoke-static/range {v15 .. v21}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v4}, LX/LZB;->A00(Lcom/instagram/common/session/UserSession;)LX/KbQ;

    move-result-object v9

    new-instance v7, LX/Wnz;

    invoke-direct/range {v7 .. v14}, LX/Wnz;-><init>(LX/8lE;LX/KbQ;LX/NBi;Ljava/lang/String;Ljava/util/Map;LX/YA3;I)V

    invoke-static {v7}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v4

    const/16 v1, 0xf

    new-instance v0, LX/Qmq;

    invoke-direct {v0, v3, v2, v13, v1}, LX/Qmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v4

    const/16 v1, 0x22

    new-instance v0, LX/AlB;

    invoke-direct {v0, v1, v3, v2}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    return-void
.end method
