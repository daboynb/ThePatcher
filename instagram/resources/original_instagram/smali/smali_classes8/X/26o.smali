.class public final LX/26o;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JxI;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x9

    iput v0, p0, LX/26o;->$t:I

    iput p4, p0, LX/26o;->A00:I

    iput-object p1, p0, LX/26o;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/26o;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/26o;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/26o;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/26o;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/26o;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/26o;->A00:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    iget-object v5, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v5, LX/76L;

    iget-object v4, p0, LX/26o;->A02:Ljava/lang/String;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/76L;->A05:LX/76M;

    const-string v1, "tags_cn_thread_write_success"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/76M;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v3

    const-string v1, "error_message"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    instance-of v0, v3, LX/1u2;

    if-eqz v0, :cond_2

    check-cast v3, LX/1u2;

    iget-object v0, v3, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x111

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, LX/76L;->A05:LX/76M;

    const-string v0, "tags_cn_thread_write_failure"

    invoke-virtual {v1, v0, v2, v4}, LX/76M;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_4
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v0, LX/76L;

    iget-object v7, v0, LX/76L;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/26o;->A02:Ljava/lang/String;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "thread_id"

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BgF;

    const-class v0, LX/Cxy;

    invoke-static {v2, v7, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    iput-boolean v5, v2, LX/AGU;->A0M:Z

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "api/v1/direct_v2/threads/%s/tags_contextual_nudge/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x85c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p0, LX/26o;->A00:I

    const v0, 0x68578717

    invoke-virtual {v1, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/26o;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/26o;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v3, LX/1h0;

    iget-object v2, v3, LX/1h0;->A06:LX/2BJ;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bot_ids"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {v6, v1}, LX/194;->A0A(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v6

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LYG;->A00:LX/LYG;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AiAgentBehaviorGraphQuery"

    const-string v8, "bot_embodiment_state_machine_video_info"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v8, v2, LX/2BJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x820481001b0cc4L

    invoke-static {v7, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x820481001e0cc7L

    invoke-static {v7, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    iget-object v8, v2, LX/2BJ;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v0, 0x8

    new-instance v7, LX/bON;

    invoke-direct {v7, v2, v0}, LX/bON;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/bNt;

    invoke-direct {v0, v2, v1}, LX/bNt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v7, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    iget-object v2, v2, LX/2BJ;->A05:LX/NsU;

    const/16 v1, 0x11

    new-instance v0, LX/S4V;

    invoke-direct {v0, v3, v1}, LX/S4V;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/26o;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    check-cast v5, LX/26o;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/26o;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/26o;->A01:Ljava/lang/Object;

    check-cast v3, LX/PRp;

    iget-object v0, v3, LX/PRp;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FnC;

    iget-object v10, v5, LX/26o;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v0, 0x0

    const-string v7, "actor_id"

    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v9

    invoke-static {v9, v10, v7}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    const-string v12, "input"

    iget-object v7, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v9, v7, v12}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v9

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/LRM;->A00:LX/LRM;

    sget-object v7, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    invoke-virtual {v7, v0}, LX/6wx;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v11, "IGDirectPalsInChatHomeQuery"

    const/16 p0, 0x4

    const-string v13, "fetch_pals"

    move/from16 p1, v1

    invoke-static/range {v9 .. v19}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v1, v2, LX/FnC;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v7

    const/16 v2, 0x1b

    new-instance v1, LX/31O;

    invoke-direct {v1, v2, v0}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v1, v7}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v7

    const/16 v2, 0x1c

    new-instance v1, LX/31O;

    invoke-direct {v1, v2, v0}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v1, v7}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v7

    const/16 v2, 0x10

    new-instance v1, LX/E35;

    invoke-direct {v1, v3, v0, v2}, LX/E35;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v5, LX/26o;->A00:I

    invoke-static {v5, v1, v7}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/26o;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/26o;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Jb;

    iget-object v0, v4, LX/5Jb;->A01:LX/5Sl;

    if-nez v0, :cond_1

    const-string v0, "clipsItemState"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    if-ne v0, v3, :cond_4

    iget-object v1, v4, LX/5Jb;->A02:LX/4vm;

    if-nez v1, :cond_3

    const-string v0, "media"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    iget-object v0, v0, LX/5Jb;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NHg;

    invoke-direct {v2, v0}, LX/NHg;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    iput v3, p0, LX/26o;->A00:I

    const-string v0, "overflow_menu"

    invoke-virtual {v2, v1, v0, p0}, LX/NHg;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    iget-object v0, v4, LX/5Jb;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    iget-object v0, v4, LX/5Jb;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/17O;->A04:LX/17O;

    new-instance v0, LX/97h;

    invoke-direct {v0, v1, v2}, LX/97h;-><init>(LX/17O;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v4, LX/5Jb;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f1368aa

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    iget-object v0, v0, LX/5Jb;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "trial_graduation_failed"

    const v0, 0x7f136a8b

    :goto_1
    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26o;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/26o;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v4, LX/1We;

    invoke-static {v4}, LX/1We;->A00(LX/1We;)LX/1m4;

    move-result-object v0

    invoke-static {v0}, LX/177;->A10(LX/1m4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/1We;->A00(LX/1We;)LX/1m4;

    move-result-object v0

    invoke-static {v0}, LX/177;->A10(LX/1m4;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/1We;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fme;

    const/4 v3, 0x0

    new-instance v0, LX/LJu;

    invoke-direct {v0, v1, v2, v3, v6}, LX/LJu;-><init>(LX/Fme;Ljava/lang/String;LX/YA3;Z)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/Wom;

    invoke-direct {v1, v3}, LX/Wom;-><init>(LX/YA3;)V

    const/16 v0, 0xd

    new-instance v3, LX/7Nj;

    invoke-direct {v3, v0, v1, v2}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/26o;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/24O;

    invoke-direct {v0, v2, v4, v1}, LX/24O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, p0, LX/26o;->A00:I

    invoke-virtual {v3, v0, p0}, LX/7Nj;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    iget-object v0, p0, LX/26o;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v4, v0}, LX/1We;->A02(LX/1We;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/26o;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/26o;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/26o;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v0, LX/6OM;

    iget-object v0, v0, LX/6OM;->A03:Lcom/instagram/fanclub/api/FanClubApi;

    iput v7, p0, LX/26o;->A00:I

    iget-object v8, v0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v5, v0

    const-string v4, "creator_id"

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BgF;

    const-class v0, LX/Cxy;

    invoke-virtual {v2, v8, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fan_club/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "mark_seen_stories_teaser/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v7}, LX/1G2;->A1D(LX/AGU;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v4, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x53eb42f3

    invoke-virtual {v1, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_2
    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/26o;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/26o;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v1, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fsr;

    iget-object v0, v1, LX/Fsr;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/Fsr;->A01:LX/6tX;

    if-nez v4, :cond_3

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fsr;

    iget-object v1, v0, LX/Fsr;->A04:Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;

    iget-object v0, p0, LX/26o;->A02:Ljava/lang/String;

    iput v2, p0, LX/26o;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/B5Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B5Y;->A00:Ljava/lang/String;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v3}, LX/6tX;->A0e(Ljava/util/List;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26o;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/26o;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxI;

    iget-object v1, v0, LX/JxI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/VMk;->A04:LX/VMk;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/VMk;->A06:LX/VMk;

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-static {v1}, LX/0VZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v0, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxI;

    iget-object v4, v0, LX/JxI;->A09:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JyD;

    if-eqz v0, :cond_4

    check-cast v1, LX/JyD;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/JyD;->A02:LX/JyG;

    iget-object v2, v1, LX/JyD;->A01:LX/JyH;

    iget-object v1, v1, LX/JyD;->A00:LX/Nzh;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/JyD;

    invoke-direct {v0, v1, v2, v3, v5}, LX/JyD;-><init>(LX/Nzh;LX/JyH;LX/JyG;Z)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxI;

    iget-object v0, v0, LX/JxI;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, p0, LX/26o;->A02:Ljava/lang/String;

    iput v6, p0, LX/26o;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/26o;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/26o;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A03:LX/AWJ;

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A03:LX/AWJ;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v2, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x46

    new-instance v1, LX/Ml5;

    invoke-direct {v1, v2, v0}, LX/Ml5;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;

    iget-object v0, p0, LX/26o;->A02:Ljava/lang/String;

    iput v3, p0, LX/26o;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/26o;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/26o;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/26o;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v3, LX/26o;

    invoke-direct {v3, v1, v2, p2, v0}, LX/26o;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    iget v2, p0, LX/26o;->A00:I

    iget-object v1, p0, LX/26o;->A01:Ljava/lang/Object;

    check-cast v1, LX/JxI;

    iget-object v0, p0, LX/26o;->A02:Ljava/lang/String;

    new-instance v3, LX/26o;

    invoke-direct {v3, v1, v0, p2, v2}, LX/26o;-><init>(LX/JxI;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_a
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/26o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26o;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/26o;

    invoke-direct {v3, v2, v1, p2, v0}, LX/26o;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/26o;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/26o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, LX/26o;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v6, v4}, LX/26o;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_0
    iget v0, v6, LX/26o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/26o;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_10

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/26o;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Px;

    iget-object v3, v4, LX/5Px;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/26o;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5Px;->A00(LX/5Px;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const v1, 0x518fd50f

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2NI;->A05(II)LX/MwU;

    move-result-object v0

    iput v7, v6, LX/26o;->A00:I

    invoke-static {v3, v4, v6, v0}, LX/5Px;->A02(Lcom/instagram/common/session/UserSession;LX/5Px;LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/26o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/26o;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pV;

    iget-object v0, v0, LX/0pV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    iget-object v0, v6, LX/26o;->A02:Ljava/lang/String;

    iput v2, v6, LX/26o;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v1, v6, LX/26o;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, v6, LX/26o;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxI;

    iget-object v2, v0, LX/JxI;->A07:LX/9E5;

    iget-object v0, v6, LX/26o;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QDP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QDP;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_0
    iget-object v0, v6, LX/26o;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxI;

    iget-object v2, v0, LX/JxI;->A07:LX/9E5;

    iget-object v0, v6, LX/26o;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QDS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QDS;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/26o;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, v6, LX/26o;->A01:Ljava/lang/Object;

    check-cast v4, LX/1iM;

    iget-object v0, v4, LX/1iM;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0k:LX/NsU;

    iget-object v2, v6, LX/26o;->A02:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/24O;

    invoke-direct {v0, v2, v4, v1}, LX/24O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v7, v6, LX/26o;->A00:I

    invoke-interface {v3, v0, v6}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/26o;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, v6, LX/26o;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Xm;

    iget-object v0, v4, LX/1Xm;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0k:LX/NsU;

    iget-object v2, v6, LX/26o;->A02:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/24O;

    invoke-direct {v0, v2, v4, v1}, LX/24O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v7, v6, LX/26o;->A00:I

    invoke-interface {v3, v0, v6}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :pswitch_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/26o;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_10

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v6, LX/26o;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Mj;

    iget-object v1, v0, LX/1Mj;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v0, v6, LX/26o;->A02:Ljava/lang/String;

    iput v3, v6, LX/26o;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/26o;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Mj;

    iget-object v1, v0, LX/1Mj;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v0, v6, LX/26o;->A02:Ljava/lang/String;

    iput v2, v6, LX/26o;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :pswitch_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/26o;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v6, LX/26o;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Ig;

    iget-object v0, v8, LX/1Ig;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UNN;

    iget-object v4, v6, LX/26o;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v7, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/bij;

    invoke-direct {v0, v7, v4, v2, v1}, LX/bij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v7, LX/UNN;->A03:LX/NsU;

    const/16 v1, 0x3d

    new-instance v0, LX/C53;

    invoke-direct {v0, v8, v1}, LX/C53;-><init>(Ljava/lang/Object;I)V

    iput v9, v6, LX/26o;->A00:I

    invoke-interface {v2, v0, v6}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :pswitch_8
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/26o;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_10

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/26o;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ejs;

    iget-object v4, v6, LX/26o;->A02:Ljava/lang/String;

    iput v0, v6, LX/26o;->A00:I

    const/4 v3, 0x0

    iget-object v2, v7, LX/Ejs;->A04:LX/261;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;

    invoke-direct {v1, v7, v4, v0, v3}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;-><init>(LX/Ejs;Ljava/lang/String;LX/YA3;Z)V

    const-string v0, "suspendRefreshReelXarConfig"

    invoke-virtual {v2, v0, v6, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/26o;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_10

    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, v6, LX/26o;->A01:Ljava/lang/Object;

    check-cast v4, LX/4EE;

    iget-object v7, v4, LX/4EE;->A00:LX/4EF;

    iget-object v2, v6, LX/26o;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/4EE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "should_refetch_blend_membership_thread_id_map"

    invoke-virtual {v3, v1}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    :goto_1
    invoke-static {v8}, LX/4ED;->A00(Lcom/instagram/common/session/UserSession;)LX/4EC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4EC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v8}, LX/4to;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v12, 0x0

    :cond_a
    if-eqz v13, :cond_b

    iget-object v0, v7, LX/4EF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    const-string v3, "shouldFetchVideoUrl"

    invoke-virtual {v11, v3}, LX/6wl;->A01(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v8, 0x0

    const-string v0, "thread_id"

    invoke-static {v1, v2, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v11, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v1}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v11, v3, v12}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v14

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/4EL;->A00:LX/4EL;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    const-string v15, "BlendQuery"

    const-string v16, "xdt_get_blend_membership"

    invoke-static/range {v14 .. v20}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    const-wide/16 v2, 0x0

    if-eqz v13, :cond_d

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {v11, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v10

    if-nez v13, :cond_c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/4EF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208bd0019152bL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_c
    invoke-interface {v10, v2, v3}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    iget-object v0, v7, LX/4EF;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v8, v1, v0}, LX/25V;->A01(LX/YA3;LX/MwU;I)LX/22S;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/25V;->A00(LX/MwU;I)LX/Atc;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v8, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/4EY;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/25M;

    invoke-direct {v2, v1, v0}, LX/25M;-><init>(LX/MwU;I)V

    const/16 v1, 0x32

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v8, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v9, v6, LX/26o;->A00:I

    invoke-static {v6, v0, v2}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v5, :cond_f

    return-object v5

    :cond_d
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/4EF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8208bd001a152cL

    invoke-static {v10, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_2

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_1

    :pswitch_a
    iget v0, v6, LX/26o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    :goto_4
    iget-object v1, v6, LX/26o;->A01:Ljava/lang/Object;

    check-cast v1, LX/40Z;

    iget-object v0, v6, LX/26o;->A02:Ljava/lang/String;

    iput v2, v6, LX/26o;->A00:I

    invoke-virtual {v1, v0}, LX/40Z;->A04(Ljava/lang/String;)V

    :cond_f
    :goto_5
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_10
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_b
    invoke-static {v6, v4}, LX/26o;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_c
    invoke-static {v6, v4}, LX/26o;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_d
    invoke-static {v6, v4}, LX/26o;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_e
    invoke-static {v6, v4}, LX/26o;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_f
    invoke-static {v6, v4}, LX/26o;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_10
    invoke-static {v6, v4}, LX/26o;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_11
    invoke-static {v6, v4}, LX/26o;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_12
    invoke-static {v6, v4}, LX/26o;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_d
        :pswitch_b
        :pswitch_12
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
