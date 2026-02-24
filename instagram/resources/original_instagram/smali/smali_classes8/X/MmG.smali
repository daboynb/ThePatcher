.class public final LX/MmG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/MmG;->$t:I

    iput-object p5, p0, LX/MmG;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/MmG;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/MmG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MmG;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/MmG;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/MmG;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v1, LX/MmG;->$t:I

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/MmG;->A04:Ljava/lang/Object;

    check-cast v5, LX/B1t;

    iget v3, v5, LX/B1t;->A09:I

    const/16 v0, 0x1d

    const/4 v6, 0x0

    if-ne v3, v0, :cond_2

    iget-object v0, v1, LX/MmG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v7, v1, LX/MmG;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/GV0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4QL;

    move-result-object v4

    invoke-virtual {v5}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    sget-object v2, LX/00A;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v0}, LX/4QL;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    iget-object v0, v1, LX/MmG;->A02:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    invoke-virtual {v0, v6}, LX/C1n;->A15(Ljava/lang/String;)V

    invoke-static {v7}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v6

    invoke-virtual {v5}, LX/B1t;->A00()I

    move-result v4

    invoke-static {v5}, LX/177;->A0x(LX/B1t;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/B1t;->A0Y:Ljava/lang/String;

    invoke-static {v6}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "remove_broadcast_chat_inbox"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "remove_button"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-static {v1, v0, v3, v2, v4}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    invoke-static {v7}, LX/GPz;->A00(Lcom/instagram/common/session/UserSession;)LX/InG;

    move-result-object v0

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/InG;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, v5, LX/B1t;->A0P:LX/6cO;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/8E9;->A01:LX/8E9;

    iget-object v0, v1, LX/MmG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, LX/8E9;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iget-object v4, v1, LX/MmG;->A03:Ljava/lang/Object;

    check-cast v4, LX/6fW;

    iget-object v0, v1, LX/MmG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FpV;

    iget-object v9, v0, LX/FpV;->A00:LX/1kQ;

    invoke-virtual {v5}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v8, v5, LX/B1t;->A0Q:Ljava/lang/Long;

    iget-boolean v0, v5, LX/B1t;->A11:Z

    if-eqz v0, :cond_6

    iget-object v11, v9, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v5, 0x81085a0004337bL

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v8, :cond_4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v1, LX/MmG;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v2, v4, v1, v0}, LX/KQV;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v10

    const v5, 0x1c81286b

    if-eqz v10, :cond_5

    invoke-interface {v10, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v3, "action"

    const-string v0, "leave"

    invoke-interface {v10, v5, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sget-object v12, LX/26W;->A00:LX/26W;

    const/4 v0, 0x5

    new-instance v13, LX/Mm3;

    invoke-direct {v13, v0, v2, v7, v11}, LX/Mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    new-instance v9, LX/Im7;

    invoke-direct/range {v9 .. v16}, LX/Im7;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-static {v9}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v2

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v2, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    new-instance v0, LX/ImC;

    invoke-direct {v0, v3, v2, v7, v9}, LX/ImC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v2

    goto :goto_1

    :cond_7
    check-cast v2, LX/29E;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v7, -0x79e6407e

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v3, LX/FLK;->A06:LX/FLK;

    const v0, -0x12467952

    invoke-interface {v4, v3, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    :goto_2
    invoke-static {v2, v7}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0xd1b

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v2, v7}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v7}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/177;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v11, v1, LX/MmG;->A05:Ljava/lang/Object;

    check-cast v11, LX/FrS;

    iget-object v10, v1, LX/MmG;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/MmG;->A01:Ljava/lang/Object;

    check-cast v9, LX/9lp;

    iget-object v8, v1, LX/MmG;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v13, v1, LX/MmG;->A03:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v1, LX/MmG;->A02:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/RvM;

    invoke-direct/range {v7 .. v14}, LX/RvM;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/FrS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/FLK;->A03:LX/FLK;

    if-ne v6, v0, :cond_8

    invoke-virtual {v7, v5, v4, v3}, LX/RvM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v11, LX/FrS;->A00:LX/Mt5;

    const/16 v18, 0x3

    new-instance v0, LX/RkO;

    move-object v13, v0

    move-object v14, v11

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LX/RkO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x3d

    invoke-static {v11, v1}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Mt5;->cancel()V

    :cond_9
    invoke-static {v10}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "persona_id"

    invoke-static {v5, v1, v12}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v12

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/LQn;->A00:LX/LQn;

    sget-object v1, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const-string v15, "xfb_genai_persona_parody_status_pending_subscribe"

    invoke-virtual {v1, v15}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "AiAgentParodyStatusSubscription"

    invoke-static/range {v12 .. v19}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v5, 0xc

    new-instance v2, LX/30X;

    invoke-direct {v2, v0, v5}, LX/30X;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/IJy;

    invoke-direct {v1, v4, v5}, LX/IJy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, v11, LX/FrS;->A00:LX/Mt5;

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_b
    check-cast v2, LX/ESN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/MmG;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/MmG;->A03:Ljava/lang/Object;

    iget-object v6, v1, LX/MmG;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xe

    new-instance v3, LX/SAb;

    invoke-direct {v3, v0, v4, v6, v5}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4f14a9ed

    invoke-static {v3, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v0, "search_bar_key"

    invoke-virtual {v2, v0, v0, v0, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, v1, LX/MmG;->A05:Ljava/lang/Object;

    check-cast v5, LX/B1H;

    if-lez v0, :cond_e

    iget-object v0, v5, LX/B1H;->A00:LX/FEr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x5

    new-instance v3, LX/Mp1;

    invoke-direct {v3, v0, v6, v4}, LX/Mp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x35cf8997

    invoke-static {v3, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v0, "search_retry"

    invoke-virtual {v2, v0, v0, v0, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_4

    :cond_d
    sget-object v7, LX/OSU;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/GpU;->A00:LX/4ba;

    const/4 v3, 0x5

    const-string v0, "search_loading"

    invoke-static {v2, v0, v7, v4, v3}, LX/LKD;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto :goto_4

    :cond_e
    iget-object v0, v5, LX/B1H;->A03:LX/0RQ;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    const/16 v0, 0x31

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v8

    iget-object v4, v1, LX/MmG;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/Mp4;

    invoke-direct {v3, v4, v0}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6c3e8880

    invoke-static {v3, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v0, "selected_accounts"

    goto :goto_3

    :cond_f
    iget-object v0, v5, LX/B1H;->A02:LX/0RQ;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    const/16 v0, 0x30

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v8

    iget-object v4, v1, LX/MmG;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/Mp4;

    invoke-direct {v3, v4, v0}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3a1385c9

    invoke-static {v3, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v0, "searched_accounts"

    :goto_3
    invoke-static {v2, v0, v8, v3, v7}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    :goto_4
    iget-object v4, v5, LX/B1H;->A04:LX/0RQ;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v5, LX/B1H;->A01:LX/FEr;

    sget-object v0, LX/FEr;->A04:LX/FEr;

    if-eq v3, v0, :cond_11

    :cond_10
    const/16 v0, 0x27

    new-instance v3, LX/SAa;

    invoke-direct {v3, v6, v0}, LX/SAa;-><init>(Ljava/lang/Object;I)V

    const v0, -0x83871c1

    invoke-static {v3, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v0, "suggested_section_header"

    invoke-virtual {v2, v0, v0, v0, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_11
    iget-object v0, v5, LX/B1H;->A01:LX/FEr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    if-eq v3, v0, :cond_13

    const/4 v0, 0x2

    if-eq v3, v0, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v3, v1, LX/MmG;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/MoW;

    invoke-direct {v1, v3, v0}, LX/MoW;-><init>(Ljava/lang/Object;I)V

    const v0, -0x506b8872

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "suggested_retry"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    sget-object v4, LX/OSU;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/MmG;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/Mp4;

    invoke-direct {v1, v3, v0}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    const v0, 0x9be44dc

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "suggested_accounts"

    invoke-static {v2, v0, v4, v1, v5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_0

    :cond_14
    sget-object v4, LX/OSU;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/GpU;->A01:LX/4ba;

    const/4 v1, 0x5

    const-string v0, "suggested_loading"

    invoke-static {v2, v0, v4, v3, v1}, LX/LKD;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_0
.end method
