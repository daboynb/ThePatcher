.class public final LX/Zu3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/erj;

.field public A01:LX/VvU;

.field public A02:LX/TMm;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Zu3;->A08:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/T2O;
    .locals 15

    invoke-virtual {p0}, LX/Zu3;->A01()LX/TMm;

    iget-object v0, p0, LX/Zu3;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, LX/Zu3;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v8, p0, LX/Zu3;->A00:LX/erj;

    if-eqz v8, :cond_4

    new-instance v6, LX/ZPy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/ZPy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/Zu3;->A01()LX/TMm;

    const/4 v4, 0x0

    new-instance v5, LX/T1b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/XYs;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/Zu3;->A01()LX/TMm;

    move-result-object v0

    iget-object v2, v0, LX/TMm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/TMm;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/cUl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v3, LX/cUl;->A00:LX/2ej;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v3, LX/cUl;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Zu3;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".LocationSharingPresenter"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, LX/T2O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/XYt;->A00:LX/ec4;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/T2P;->A04:Ljava/util/List;

    iput-object v6, v2, LX/T2P;->A02:LX/ZPy;

    iput-object v5, v2, LX/T2P;->A00:LX/XYs;

    iput-object v3, v2, LX/T2P;->A03:LX/cUl;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v2, v0, v1}, LX/T2P;->A07(LX/T2P;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/dCx;

    invoke-direct {v0, v2}, LX/dCx;-><init>(LX/T2O;)V

    iput-object v0, v2, LX/T2O;->A0J:Ljava/lang/Runnable;

    new-instance v0, LX/dCk;

    invoke-direct {v0, v2}, LX/dCk;-><init>(LX/T2O;)V

    iput-object v0, v2, LX/T2O;->A0I:Ljava/lang/Runnable;

    new-instance v0, LX/dDD;

    invoke-direct {v0, v2}, LX/dDD;-><init>(LX/T2O;)V

    iput-object v0, v2, LX/T2O;->A0L:Ljava/lang/Runnable;

    new-instance v0, LX/dDA;

    invoke-direct {v0, v2}, LX/dDA;-><init>(LX/T2O;)V

    iput-object v0, v2, LX/T2O;->A0K:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/bBc;

    invoke-direct {v0, v2, v1}, LX/bBc;-><init>(LX/T2O;I)V

    iput-object v0, v2, LX/T2O;->A06:LX/Yjs;

    new-instance v0, LX/T2B;

    invoke-direct {v0, v2}, LX/T2B;-><init>(LX/T2O;)V

    iput-object v0, v2, LX/T2O;->A05:LX/Agk;

    const/4 v1, 0x2

    new-instance v0, LX/bBc;

    invoke-direct {v0, v2, v1}, LX/bBc;-><init>(LX/T2O;I)V

    iput-object v0, v2, LX/T2O;->A0A:LX/bBc;

    iget-object v0, p0, LX/Zu3;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/T2O;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/Zu3;->A07:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v2, LX/T2O;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/Zu3;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/T2O;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/Zu3;->A01:LX/VvU;

    iput-object v0, v2, LX/T2O;->A0B:LX/VvU;

    invoke-virtual {p0}, LX/Zu3;->A01()LX/TMm;

    move-result-object v0

    invoke-virtual {v0}, LX/TMm;->A00()LX/RGo;

    move-result-object v0

    iput-object v0, v2, LX/T2O;->A0C:LX/RGo;

    invoke-virtual {p0}, LX/Zu3;->A01()LX/TMm;

    move-result-object v0

    invoke-virtual {v0}, LX/TMm;->A02()LX/SkT;

    move-result-object v0

    iput-object v0, v2, LX/T2O;->A0F:LX/SkT;

    invoke-virtual {p0}, LX/Zu3;->A01()LX/TMm;

    move-result-object v0

    iget-object v0, v0, LX/TMm;->A03:LX/XrX;

    iput-object v0, v2, LX/T2O;->A0D:LX/XrX;

    invoke-virtual {p0}, LX/Zu3;->A01()LX/TMm;

    move-result-object v0

    invoke-virtual {v0}, LX/TMm;->A01()LX/1x5;

    move-result-object v0

    iput-object v0, v2, LX/T2O;->A0E:LX/1x5;

    invoke-virtual {p0}, LX/Zu3;->A01()LX/TMm;

    move-result-object v0

    iget-object v0, v0, LX/TMm;->A04:LX/1wM;

    invoke-virtual {v0}, LX/1wM;->A00()LX/1x4;

    move-result-object v0

    iput-object v0, v2, LX/T2O;->A08:LX/el2;

    invoke-virtual {p0}, LX/Zu3;->A01()LX/TMm;

    new-instance v0, LX/YQ0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/T2O;->A07:LX/YQ0;

    invoke-virtual {p0}, LX/Zu3;->A01()LX/TMm;

    move-result-object v1

    iget-object v12, p0, LX/Zu3;->A03:Ljava/lang/String;

    if-eqz v12, :cond_7

    iget-object v0, v1, LX/TMm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/TMm;->A04:LX/1wM;

    iget-object v5, v1, LX/1wM;->A00:LX/1x1;

    iget-object v3, v1, LX/1wM;->A01:Ljava/util/concurrent/Executor;

    iget-object v1, v1, LX/1wM;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/bcD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/bcD;->A00:LX/ej6;

    iput-object v3, v6, LX/bcD;->A01:Ljava/util/concurrent/Executor;

    iput-object v1, v6, LX/bcD;->A02:Ljava/util/concurrent/Executor;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/U1b;

    invoke-direct {v3}, LX/Zs7;-><init>()V

    iput-object v12, v3, LX/T2K;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/U1b;->A03:Ljava/lang/String;

    iput-object v6, v3, LX/U1b;->A00:LX/bcD;

    iput-object v6, v3, LX/U1b;->A01:LX/bcD;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, LX/U1b;->A04:Ljava/util/List;

    new-instance v6, LX/ZNr;

    invoke-direct {v6, v3}, LX/ZNr;-><init>(LX/U1b;)V

    iput-object v6, v3, LX/U1b;->A02:LX/ZNr;

    sget-object v1, LX/aV7;->A00:Ljava/util/concurrent/Executor;

    new-instance v10, LX/6wl;

    invoke-direct {v10}, LX/6wl;-><init>()V

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    sget-object v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v11, "thread_igid"

    invoke-virtual {v13}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-static {v8, v12, v11}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "data"

    iget-object v1, v10, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {v10, v9}, LX/ToN;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v8

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v7, LX/CQT;

    invoke-direct {v7, v1, v0, v6}, LX/CQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/bNy;->A00:LX/bNy;

    invoke-virtual {v8, v1, v7, v9}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    new-instance v10, LX/6wl;

    invoke-direct {v10}, LX/6wl;-><init>()V

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    invoke-virtual {v13}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-static {v8, v12, v11}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "input"

    iget-object v1, v10, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v10}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/bnk;->A00:LX/bnk;

    sget-object v1, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const-string v10, "xfb_live_location_update_subscribe"

    invoke-virtual {v1, v10}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDirectLiveLocationUpdateSubscription"

    invoke-static/range {v7 .. v14}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/bON;

    invoke-direct {v1, v6, v0}, LX/bON;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v7, v4, v1, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/T2O;->A0H:LX/U1b;

    invoke-virtual {p0}, LX/Zu3;->A01()LX/TMm;

    move-result-object v1

    iget-object v4, p0, LX/Zu3;->A03:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, v1, LX/TMm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/TMm;->A04:LX/1wM;

    invoke-virtual {v0}, LX/1wM;->A00()LX/1x4;

    move-result-object v1

    new-instance v0, LX/U1G;

    invoke-direct {v0, v1, v4, v3}, LX/U1G;-><init>(LX/1x4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/T2O;->A09:LX/U1Q;

    invoke-virtual {p0}, LX/Zu3;->A01()LX/TMm;

    move-result-object v1

    iget-object v5, v1, LX/TMm;->A00:Landroid/content/Context;

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/app/Activity;

    :goto_2
    iget-object v4, v1, LX/TMm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/TMm;->A02:LX/YEi;

    iget-object v0, v1, LX/TMm;->A03:LX/XrX;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/YuA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YuA;->A00:Landroid/app/Activity;

    iput-object v4, v1, LX/YuA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/YuA;->A03:LX/YEi;

    iput-object v0, v1, LX/YuA;->A04:LX/XrX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/T2O;->A0G:LX/YuA;

    iget-boolean v0, p0, LX/Zu3;->A08:Z

    iput-boolean v0, v2, LX/T2O;->A0P:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/T2O;->A00:J

    iput-wide v0, v2, LX/T2O;->A01:J

    iput-wide v0, v2, LX/T2O;->A03:J

    iput-wide v0, v2, LX/T2O;->A02:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, LX/T2O;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x3be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    const-string v0, "view"

    goto :goto_3

    :cond_5
    const-string v0, "\"userId\" must not be null or empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "\"groupishId\" must not be null or empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "groupishId"

    goto :goto_3

    :cond_8
    const-string v0, "userId"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/TMm;
    .locals 1

    iget-object v0, p0, LX/Zu3;->A02:LX/TMm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
