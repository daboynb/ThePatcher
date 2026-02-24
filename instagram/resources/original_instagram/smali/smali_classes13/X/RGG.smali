.class public final LX/RGG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/1UZ;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/2Ox;

.field public A06:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

.field public A07:LX/2Og;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/RGG;->A06:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RGG;->A03:LX/1UZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1UZ;->stop()V

    :cond_0
    iget-object v0, p0, LX/RGG;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 17

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v7, v11, LX/RGG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x83062d00020293L

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x83062d00010292L

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v4, v11, LX/RGG;->A05:LX/2Ox;

    if-eqz p7, :cond_3

    const-string v0, "custom"

    invoke-virtual {v4, v0}, LX/2Ox;->A03(Ljava/lang/String;)V

    const-string v0, "custom_modifier"

    invoke-static {v9, v13, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    :goto_0
    const-string v0, "write_with_ai"

    invoke-virtual {v9}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v10

    invoke-virtual {v10, v4, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v4, "IGD__THREAD__WRITE_WITH_AI"

    const-string v0, "entrypoint"

    invoke-static {v9, v4, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    const-string v0, "thread_session_id"

    move-object/from16 v12, p3

    invoke-static {v9, v12, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    const-string v0, "referrer_session_id"

    invoke-static {v4, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log_data"

    invoke-virtual {v7, v4, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    const-string v0, "metagen_key"

    invoke-virtual {v5, v0, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v5, v0, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "USER"

    const-string v0, "role"

    invoke-virtual {v5, v0, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plugin_request_options"

    iget-object v4, v5, LX/6wl;->A00:LX/6wq;

    invoke-static {v10, v4, v0}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "runtime_params"

    invoke-static {v7, v4, v0}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/XlM;->A00:LX/XlM;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGWriteWithAIQuery"

    const-string v6, "xfb_genai_platform_agent_sync_chat"

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, v11, LX/RGG;->A06:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v4, :cond_1

    iget-object v0, v11, LX/RGG;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/RGG;->A03:LX/1UZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1UZ;->FfV()LX/Jao;

    invoke-virtual {v0}, LX/1UZ;->FUr()V

    :cond_1
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v10, LX/ToF;

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/ToF;-><init>(LX/RGG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-instance v2, LX/Tnx;

    invoke-direct {v2, v11, v6, v4, v0}, LX/Tnx;-><init>(LX/RGG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x4e7afe22

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    invoke-virtual {v3, v2, v10, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4, v13}, LX/2Ox;->A03(Ljava/lang/String;)V

    iget-object v0, v11, LX/RGG;->A07:LX/2Og;

    invoke-virtual {v0}, LX/2Og;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "modifier_type"

    invoke-static {v9, v4, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    goto/16 :goto_0
.end method
