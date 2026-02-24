.class public final LX/HFR;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v1, p0, LX/HFR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/HFR;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v1, v6}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/B8R;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v1, v4, LX/B8R;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v4, LX/B8R;->A02:LX/FAK;

    const/4 v2, 0x0

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v4, LX/B8R;->A04:LX/Ynd;

    invoke-static {v3, v5, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v4, LX/B8R;->A01:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v4, LX/B8R;->A03:LX/Ynd;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v5, 0xd

    invoke-static {v4, v0, v5}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "summary_id"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v3

    invoke-static {v3, v6, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "request_data"

    invoke-static {v3, v2, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/Qos;->A00:LX/Qos;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGCommentInsightsSummaryInfoQuery"

    const-string v8, "xdt_get_comment_summary_by_comment_summary_id"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v4, LX/B8R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v1, LX/918;

    invoke-direct {v1, v4, v5}, LX/918;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v3, v2, v4, v0}, LX/Oo8;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
