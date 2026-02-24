.class public final LX/6TX;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:LX/0hv;

.field public final A02:LX/0hv;

.field public final A03:LX/0hv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/6SS;

.field public final A06:LX/YjQ;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

.field public final A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

.field public final A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0A:LX/6fW;

.field public final A0B:LX/6TW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6SS;LX/YjQ;LX/6TW;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/6TX;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6TX;->A05:LX/6SS;

    iput-object p7, p0, LX/6TX;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object p6, p0, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iput-object p5, p0, LX/6TX;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iput-object p4, p0, LX/6TX;->A0B:LX/6TW;

    iput-object p3, p0, LX/6TX;->A06:LX/YjQ;

    invoke-static {}, LX/6fW;->A00()LX/6fW;

    move-result-object v0

    iput-object v0, p0, LX/6TX;->A0A:LX/6fW;

    sget-object v1, LX/6Tt;->A00:LX/6Tt;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6TX;->A01:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, p0, LX/6TX;->A02:LX/0hv;

    iget-object v3, p5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:LX/NsU;

    iget-object v2, p4, LX/6TW;->A06:LX/NsU;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$questionViewState$1;

    invoke-direct {v0, p0, v1}, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$questionViewState$1;-><init>(LX/6TX;LX/YA3;)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/6TX;->A00:LX/0ht;

    sget-object v1, LX/6UG;->A00:LX/6UG;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6TX;->A03:LX/0hv;

    return-void
.end method

.method public static final A00(LX/6TX;)V
    .locals 6

    iget-object v5, p0, LX/6TX;->A01:LX/0hv;

    iget-object v4, p0, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JqX;

    :goto_0
    invoke-virtual {v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/JhR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JhR;->A00:LX/JqX;

    iput-object v2, v1, LX/JhR;->A02:Ljava/util/List;

    iput-object v0, v1, LX/JhR;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/6TX;IJZ)V
    .locals 14

    iget-object v0, p0, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v12, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JqX;

    if-eqz v10, :cond_1

    iget-boolean v0, v10, LX/JqX;->A09:Z

    move/from16 v13, p4

    if-eq v13, v0, :cond_0

    iget-wide v3, v10, LX/JqX;->A01:J

    iget-object v9, v10, LX/JqX;->A03:LX/2a5;

    iget-object v8, v10, LX/JqX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v10, LX/JqX;->A08:Ljava/lang/String;

    iget-object v6, v10, LX/JqX;->A04:LX/Jj0;

    iget-object v5, v10, LX/JqX;->A05:LX/QNr;

    iget v2, v10, LX/JqX;->A00:I

    add-int/2addr v2, p1

    iget-object v1, v10, LX/JqX;->A07:Ljava/lang/Long;

    iget-object v0, v10, LX/JqX;->A06:LX/HF7;

    new-instance v10, LX/JqX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v10, LX/JqX;->A01:J

    iput-object v9, v10, LX/JqX;->A03:LX/2a5;

    iput-object v8, v10, LX/JqX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v10, LX/JqX;->A08:Ljava/lang/String;

    iput-object v6, v10, LX/JqX;->A04:LX/Jj0;

    iput-object v5, v10, LX/JqX;->A05:LX/QNr;

    iput v2, v10, LX/JqX;->A00:I

    iput-boolean v13, v10, LX/JqX;->A09:Z

    iput-object v1, v10, LX/JqX;->A07:Ljava/lang/Long;

    iput-object v0, v10, LX/JqX;->A06:LX/HF7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v12, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, LX/6TX;->A00(LX/6TX;)V

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 6

    iget-object v1, p0, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03:Ljava/util/List;

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v5, 0x0

    iput v5, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01:I

    iput v5, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00:I

    iget-object v4, p0, LX/6TX;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01:LX/Mt5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_0
    iput-object v3, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01:LX/Mt5;

    iget-object v2, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TV;

    iget-boolean v1, v0, LX/6TV;->A01:Z

    new-instance v0, LX/6TV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/6TV;->A01:Z

    iput v5, v0, LX/6TV;->A00:I

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TV;

    iget v1, v0, LX/6TV;->A00:I

    new-instance v0, LX/6TV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/6TV;->A01:Z

    iput v1, v0, LX/6TV;->A00:I

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/6TX;->A0B:LX/6TW;

    iget-object v0, v2, LX/6TW;->A00:LX/Mt5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Mt5;->cancel()V

    iput-object v3, v2, LX/6TW;->A00:LX/Mt5;

    :cond_1
    iget-object v1, v2, LX/6TW;->A01:LX/YHZ;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/YHZ;->A03:LX/ZOp;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/YHZ;->A02:LX/ep1;

    invoke-interface {v0, v3}, LX/ep1;->GAP(LX/ZOp;)V

    iput-object v3, v1, LX/YHZ;->A03:LX/ZOp;

    :cond_2
    iget-object v0, v1, LX/YHZ;->A06:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/YHZ;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/6TW;->A01:LX/YHZ;

    if-eqz v0, :cond_4

    iput-object v3, v0, LX/YHZ;->A04:LX/ZOv;

    :cond_4
    iput-object v3, v2, LX/6TW;->A01:LX/YHZ;

    iget-object v0, v2, LX/6TW;->A05:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v3, v2, LX/6TW;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6TX;->A0A:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method

.method public final A0b(LX/Ymv;Ljava/lang/String;)V
    .locals 14

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6TX;->A0B:LX/6TW;

    move-object/from16 v6, p2

    iput-object v6, v2, LX/6TW;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/6TW;->A00:LX/Mt5;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-instance v5, LX/cZm;

    invoke-direct {v5, v2, v0}, LX/cZm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/cZm;

    invoke-direct {v3, v2, v4}, LX/cZm;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "broadcast_id"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    invoke-static {v7, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "input"

    iget-object v1, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Kzv;->A00:LX/Kzv;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const-string v9, "xdt_live_active_question_event"

    invoke-virtual {v0, v9}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "LiveActiveQuestionSubscribe"

    invoke-static/range {v6 .. v13}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v7, v2, LX/6TW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8100bd004c0234L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/8lE;->enableStreamBatching()LX/8lE;

    :cond_0
    invoke-static {v7}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v6, LX/OoK;

    invoke-direct {v6, v0, v3, v2, v5}, LX/OoK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Kda;->A00:LX/Kda;

    const-string v0, "LiveActiveQuestionSubscribeSubscription"

    invoke-static {v0}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v7, v1, v6, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, v2, LX/6TW;->A00:LX/Mt5;

    :cond_1
    new-instance v6, LX/Koa;

    invoke-direct {v6, v2}, LX/Koa;-><init>(LX/6TW;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    new-instance v5, LX/acp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/acp;->A02:LX/den;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/acp;->A00:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v5, LX/acp;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/YHZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/YHZ;->A02:LX/ep1;

    sget-object v1, LX/dpq;->A00:LX/dpq;

    iput-object v1, v3, LX/YHZ;->A05:Ljava/util/Comparator;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v4, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, v3, LX/YHZ;->A06:Ljava/util/PriorityQueue;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/YHZ;->A01:Landroid/os/Handler;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v3, LX/YHZ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/6TW;->A01:LX/YHZ;

    new-instance v0, LX/ZOv;

    invoke-direct {v0, v5}, LX/ZOv;-><init>(LX/acp;)V

    iput-object v0, v3, LX/YHZ;->A04:LX/ZOv;

    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/6TX;->A02:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/BZ3;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/BZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 12

    iget-object v3, p0, LX/6TX;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iput-object p1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01:LX/Mt5;

    if-nez v0, :cond_1

    const/16 v0, 0x35

    new-instance v1, LX/7u6;

    invoke-direct {v1, v3, v0}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "broadcast_id"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    iget-object v2, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Kzw;->A00:LX/Kzw;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const-string v7, "xdt_live_question_submission_status_event"

    invoke-virtual {v0, v7}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "LiveQuestionSubmissionStatusSubscribe"

    invoke-static/range {v4 .. v11}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8100bd004d0235L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/8lE;->enableStreamBatching()LX/8lE;

    :cond_0
    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/CZ4;

    invoke-direct {v2, v1, v0}, LX/CZ4;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/Kdb;->A00:LX/Kdb;

    const-string v0, "LiveQuestionSubmissionStatusSubscribeSubscription"

    invoke-static {v0}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01:LX/Mt5;

    :cond_1
    return-void
.end method

.method public final A0e(Ljava/lang/String;Z)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v2, LX/Kzk;

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/Kzk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
