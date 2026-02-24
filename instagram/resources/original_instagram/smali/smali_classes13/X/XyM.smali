.class public final LX/XyM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/XyM;->$t:I

    iput-object p2, p0, LX/XyM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/XyM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/XyM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/XyM;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/XyM;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v1, v5, LX/XyM;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v5, LX/XyM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rdy;

    iget-object v1, v5, LX/XyM;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-boolean v4, v5, LX/XyM;->A04:Z

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, v5, LX/XyM;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, LX/Rdy;->E7p(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v5, LX/XyM;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Oh;

    iget-object v9, v5, LX/XyM;->A02:Ljava/lang/Object;

    check-cast v9, LX/2Oe;

    iget-object v12, v9, LX/2Oe;->A0C:LX/2Of;

    iget-boolean v11, v9, LX/2Oe;->A0L:Z

    iget-boolean v10, v9, LX/2Oe;->A0K:Z

    iget-object v4, v9, LX/2Oe;->A0I:Ljava/lang/String;

    iget-object v3, v9, LX/2Oe;->A0H:Ljava/lang/String;

    sget-object v0, LX/2Og;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, v9, LX/2Oe;->A08:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "revert"

    :goto_1
    iget-object v1, v12, LX/2Of;->A00:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v10, v11}, LX/2Of;->A00(ZZ)LX/KzU;

    move-result-object v11

    const/16 v1, 0x18

    invoke-virtual {v12, v1}, LX/4gk;->A16(I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LX/4gk;->A12(I)V

    invoke-virtual {v12, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/JB3;->A0S:LX/JB3;

    invoke-static {v0, v12}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    invoke-static {v11, v12, v4, v3, v10}, LX/94T;->A0m(LX/0vu;LX/4gk;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v2, v13}, LX/ROn;->A00(Landroid/content/Context;LX/2Oh;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v9, LX/2Oe;->A0F:LX/2Oj;

    iget-object v0, v0, LX/2Oj;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/XyM;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/2Og;->A04:LX/2Oh;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "plus"

    goto :goto_1

    :cond_4
    iget-object v15, v13, LX/2Oh;->A02:Ljava/lang/String;

    const-string v14, " "

    const-string v1, "_"

    const/4 v0, 0x0

    invoke-static {v15, v14, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v2, v13}, LX/ROn;->A00(Landroid/content/Context;LX/2Oh;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v1, v5, LX/XyM;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/XyM;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v1, v1, v0, v8}, LX/2Oe;->A03(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v9, LX/2Oe;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v1, v9, LX/2Oe;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v4, v9, LX/2Oe;->A0D:LX/2Ol;

    iget-object v2, v5, LX/XyM;->A03:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Oh;

    iget-object v7, v0, LX/2Oh;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/2Oe;->A0J:Ljava/lang/String;

    iget-object v15, v5, LX/XyM;->A01:Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v1, LX/XwN;

    invoke-direct {v1, v6, v15, v9}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, v5, LX/XyM;->A04:Z

    new-instance v14, LX/Xaq;

    move/from16 v18, v8

    move/from16 v19, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LX/Xaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/2Ol;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v5, 0x83062d00020293L

    invoke-static {v9, v5, v6}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v5, 0x83062d00010292L

    invoke-static {v10, v5, v6}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v8}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v6, v4, LX/2Ol;->A03:LX/2Ox;

    invoke-virtual {v6, v7}, LX/2Ox;->A03(Ljava/lang/String;)V

    iget-object v6, v4, LX/2Ol;->A04:LX/2Og;

    invoke-virtual {v6}, LX/2Og;->A01()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    const-string v6, "modifier_type"

    invoke-static {v11, v7, v6}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    const-string v6, "write_with_ai"

    invoke-virtual {v11}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v7, "IGD__THREAD__WRITE_WITH_AI"

    const-string v6, "entrypoint"

    invoke-static {v11, v7, v6}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    const-string v6, "thread_session_id"

    invoke-static {v11, v0, v6}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    const-string v0, "referrer_session_id"

    invoke-static {v6, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log_data"

    invoke-virtual {v7, v6, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v0, "metagen_key"

    invoke-virtual {v6, v0, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v6, v0, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v6, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "USER"

    const-string v0, "role"

    invoke-virtual {v6, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plugin_request_options"

    iget-object v2, v6, LX/6wl;->A00:LX/6wq;

    invoke-static {v8, v2, v0}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "runtime_params"

    invoke-static {v7, v2, v0}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/XlM;->A00:LX/XlM;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGWriteWithAIQuery"

    const-string v9, "xfb_genai_platform_agent_sync_chat"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v3, LX/ToE;

    invoke-direct {v3, v0, v14, v4, v1}, LX/ToE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/Zjo;

    invoke-direct {v2, v0, v14, v4}, LX/Zjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4e7afe22

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    invoke-virtual {v5, v2, v3, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, v4, LX/2Ol;->A00:LX/Mt5;

    goto/16 :goto_0

    :cond_a
    check-cast v4, LX/IYC;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v5, LX/XyM;->A03:Ljava/lang/String;

    iget-object v8, v5, LX/XyM;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-boolean v11, v5, LX/XyM;->A04:Z

    iget-object v9, v5, LX/XyM;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v6, v5, LX/XyM;->A01:Ljava/lang/Object;

    check-cast v6, LX/QEr;

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v2

    new-instance v5, LX/IYd;

    invoke-direct {v5, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/4 v0, 0x0

    iput v0, v5, LX/IYd;->A00:I

    const-string v1, "loadMessagesByOTIDs"

    const-string v0, "mca"

    invoke-static {v1, v0}, LX/TdM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iput v10, v5, LX/IYd;->A00:I

    new-instance v3, LX/TuN;

    invoke-direct/range {v3 .. v11}, LX/TuN;-><init>(LX/IYC;LX/IYd;LX/QEr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-interface {v2, v3}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, LX/O71;->A01()V

    :cond_b
    invoke-static {v0, v10}, LX/740;->A1V(ZI)V

    return-object v5
.end method
