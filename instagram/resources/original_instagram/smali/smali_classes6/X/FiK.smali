.class public final LX/FiK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3aq;

.field public A01:Ljava/util/List;

.field public A02:LX/FjT;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Jvo;

.field public final A05:LX/0bD;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FiK;->A05:LX/0bD;

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/FAH;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FiK;->A04:LX/Jvo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FiK;->A07:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FiK;->A06:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/FiK;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/Mny;LX/254;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v12, p1

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/FiK;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object/from16 v0, p4

    iput-object v0, v8, LX/FiK;->A03:Ljava/lang/String;

    new-instance v1, LX/FjT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FjT;->A00:LX/LjV;

    invoke-virtual {v12}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A00(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/FiK;->A02:LX/FjT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410292000009ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v11, p2

    if-eqz v0, :cond_0

    invoke-virtual {v11, v10}, LX/Mny;->A00(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    iput-object v1, v8, LX/FiK;->A00:LX/3aq;

    const-string/jumbo v16, "qplLogger"

    const-string/jumbo v0, "get_google_accounts_start"

    const v5, 0x357138c8

    invoke-virtual {v1, v5, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v3, v8, LX/FiK;->A05:LX/0bD;

    const-string/jumbo v6, "google_oauth"

    invoke-virtual {v3, v4, v6}, LX/0bD;->A03(LX/LjV;Ljava/lang/String;)V

    sget-object v2, LX/FNN;->A00:LX/FNN;

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/FNN;->A06(Landroid/content/Context;LX/LjV;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/FiK;->A01:Ljava/util/List;

    iget-object v1, v8, LX/FiK;->A00:LX/3aq;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "get_google_accounts_end"

    invoke-virtual {v1, v5, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A00(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41037f00060ec3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/07C;->A00:LX/07C;

    invoke-virtual {v1}, LX/07C;->A01()LX/06N;

    move-result-object v0

    invoke-static {v4, v0}, LX/06N;->A00(LX/LjV;LX/06N;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v9, LX/FlL;->A01:Z

    invoke-virtual {v1}, LX/07C;->A00()LX/06N;

    move-result-object v0

    invoke-static {v0}, LX/06N;->A01(LX/06N;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sput-wide v0, LX/FlL;->A00:J

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v7

    const-string/jumbo v2, "client_data_fetch_timeout_value"

    invoke-virtual {v7, v5, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    :cond_1
    iget-object v2, v8, LX/FiK;->A04:LX/Jvo;

    new-instance v0, LX/FjY;

    invoke-direct {v0, v8, v4, v10}, LX/FjY;-><init>(LX/FiK;LX/254;Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/Jvo;->GKG(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v0, v8, LX/FiK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/FiK;->A02:LX/FjT;

    if-nez v0, :cond_3

    const-string/jumbo v16, "caaIgOfflineExperimentManager"

    :cond_2
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v13

    const-wide v0, 0x41037f00070ec4L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_5

    invoke-virtual {v3, v4, v6}, LX/0bD;->A04(LX/LjV;Ljava/lang/String;)V

    iget-object v14, v8, LX/FiK;->A07:Ljava/util/ArrayList;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v0, 0x7d0

    invoke-static {v7, v6, v13, v0, v1}, LX/2zA;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    iget-object v14, v8, LX/FiK;->A07:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v6, v8, LX/FiK;->A07:Ljava/util/ArrayList;

    new-instance v0, LX/Fjw;

    invoke-direct {v0, v8, v4, v10}, LX/Fjw;-><init>(LX/FiK;LX/254;Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/Jvo;->GKG(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/FkJ;

    invoke-direct {v0, v8, v4, v10}, LX/FkJ;-><init>(LX/FiK;LX/254;Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/Jvo;->GKG(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "cloud_nonce"

    invoke-virtual {v3, v4, v0}, LX/0bD;->A03(LX/LjV;Ljava/lang/String;)V

    iget-object v1, v8, LX/FiK;->A00:LX/3aq;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "add_cloud_nonce_accounts_start"

    invoke-virtual {v1, v5, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/FAH;

    move-result-object v14

    invoke-static {v14}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/FAH;

    move-result-object v1

    new-instance v23, LX/2sh;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FkS;

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v23}, LX/FkS;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/google/common/util/concurrent/SettableFuture;LX/FiK;LX/254;Ljava/util/List;LX/2sh;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v15

    check-cast v15, Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-static {v15, v14, v13, v0, v1}, LX/2zA;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/LsI;

    invoke-direct {v0, v9, v4, v7, v8}, LX/LsI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, LX/FiK;->A00:LX/3aq;

    if-eqz v7, :cond_2

    iget-object v1, v8, LX/FiK;->A03:Ljava/lang/String;

    sput-object v1, LX/FlJ;->A00:Ljava/lang/String;

    const-string/jumbo v13, "facebook_active_session"

    invoke-virtual {v3, v4, v13}, LX/0bD;->A03(LX/LjV;Ljava/lang/String;)V

    const-string/jumbo v0, "add_active_fb_account_start"

    invoke-virtual {v7, v5, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :try_start_0
    sget-object v8, LX/0N6;->A04:LX/0N6;

    sget-object v0, LX/0N7;->A02:LX/0N7;

    invoke-static {v4, v8, v0}, LX/FlJ;->A00(LX/254;LX/0N6;LX/0N7;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/FlL;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const/16 v20, 0x0

    new-instance v0, LX/Ngi;

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/Ngi;-><init>(LX/0bD;LX/3aq;LX/254;Ljava/util/List;I)V

    invoke-static {v0, v8, v2}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "other_exception"

    :cond_6
    invoke-virtual {v3, v4, v13, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v14

    const-string v8, "Failed to fetch active Facebook accounts"

    const-string v0, "IGCrossAppAuthDataFetcher"

    invoke-static {v0, v14, v8}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo v0, "security_exception"

    invoke-virtual {v3, v4, v13, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v13, "facebook_local_auth"

    invoke-virtual {v3, v4, v13}, LX/0bD;->A03(LX/LjV;Ljava/lang/String;)V

    const-string/jumbo v0, "add_saved_fb_accounts_start"

    invoke-virtual {v7, v5, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :try_start_1
    sget-object v8, LX/0N6;->A04:LX/0N6;

    sget-object v0, LX/0N7;->A05:LX/0N7;

    invoke-static {v4, v8, v0}, LX/FlJ;->A00(LX/254;LX/0N6;LX/0N7;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/FlL;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const/16 v20, 0x3

    new-instance v0, LX/Ngi;

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/Ngi;-><init>(LX/0bD;LX/3aq;LX/254;Ljava/util/List;I)V

    invoke-static {v0, v8, v2}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "other_exception"

    :cond_7
    invoke-virtual {v3, v4, v13, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception v14

    const-string v8, "Failed to fetch saved Facebook accounts"

    const-string v0, "IGCrossAppAuthDataFetcher"

    invoke-static {v0, v14, v8}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo v0, "security_exception"

    invoke-virtual {v3, v4, v13, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v14, "messenger_active_session"

    invoke-virtual {v3, v4, v14}, LX/0bD;->A03(LX/LjV;Ljava/lang/String;)V

    const-string/jumbo v0, "add_active_msgr_account_start"

    invoke-virtual {v7, v5, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :try_start_2
    sget-object v8, LX/0N6;->A0D:LX/0N6;

    sget-object v0, LX/0N7;->A02:LX/0N7;

    invoke-static {v4, v8, v0}, LX/FlJ;->A00(LX/254;LX/0N6;LX/0N7;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    invoke-static {v13}, LX/FlL;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, LX/Ngi;

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move/from16 v20, v9

    invoke-direct/range {v15 .. v20}, LX/Ngi;-><init>(LX/0bD;LX/3aq;LX/254;Ljava/util/List;I)V

    invoke-static {v0, v8, v2}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "other_exception"

    :cond_8
    invoke-virtual {v3, v4, v14, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_3

    :catch_5
    move-exception v13

    const-string v8, "Failed to fetch active Messenger accounts"

    const-string v0, "IGCrossAppAuthDataFetcher"

    invoke-static {v0, v13, v8}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo v0, "security_exception"

    invoke-virtual {v3, v4, v14, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v13, "messenger_local_auth"

    invoke-virtual {v3, v4, v13}, LX/0bD;->A03(LX/LjV;Ljava/lang/String;)V

    const-string/jumbo v0, "add_saved_msgr_accounts_start"

    invoke-virtual {v7, v5, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :try_start_3
    sget-object v8, LX/0N6;->A0D:LX/0N6;

    sget-object v0, LX/0N7;->A05:LX/0N7;

    invoke-static {v4, v8, v0}, LX/FlJ;->A00(LX/254;LX/0N6;LX/0N7;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/FlL;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const/16 v20, 0x4

    new-instance v0, LX/Ngi;

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/Ngi;-><init>(LX/0bD;LX/3aq;LX/254;Ljava/util/List;I)V

    invoke-static {v0, v8, v2}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "other_exception"

    :cond_9
    invoke-virtual {v3, v4, v13, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_4

    :catch_7
    move-exception v14

    const-string v8, "Failed to fetch saved Messenger accounts"

    const-string v0, "IGCrossAppAuthDataFetcher"

    invoke-static {v0, v14, v8}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo v0, "security_exception"

    invoke-virtual {v3, v4, v13, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v13, "facebook_lite_active_session"

    invoke-virtual {v3, v4, v13}, LX/0bD;->A03(LX/LjV;Ljava/lang/String;)V

    const-string/jumbo v0, "add_active_fblite_account_start"

    invoke-virtual {v7, v5, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :try_start_4
    sget-object v8, LX/0N6;->A07:LX/0N6;

    sget-object v0, LX/0N7;->A02:LX/0N7;

    invoke-static {v4, v8, v0}, LX/FlJ;->A00(LX/254;LX/0N6;LX/0N7;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/FlL;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const/16 v20, 0x2

    new-instance v0, LX/Ngi;

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/Ngi;-><init>(LX/0bD;LX/3aq;LX/254;Ljava/util/List;I)V

    invoke-static {v0, v8, v2}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "other_exception"

    :cond_a
    invoke-virtual {v3, v4, v13, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_5

    :catch_9
    move-exception v14

    const-string v8, "Failed to fetch Facebook Lite active account from lite provider"

    const-string v0, "IGCrossAppAuthDataFetcher"

    invoke-static {v0, v14, v8}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo v0, "security_exception"

    invoke-virtual {v3, v4, v13, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_f

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v8

    const-wide v0, 0x41101400035fc1L    # 1.8983000875590103E-307

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v8

    const-wide v0, 0x43101400020664L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    sget-object v0, LX/BCL;->A00:LX/BCL;

    invoke-virtual {v0, v12, v1}, LX/BCL;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v8

    const-wide v0, 0x41101400005fbfL    # 1.8983000874812997E-307

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v12

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x41101400015fc0L    # 1.8983000875072033E-307

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    const-string/jumbo v8, "whatsapp_pre_linking_info_fetch"

    const-string/jumbo v0, "add_whatsapp_accounts_start"

    invoke-virtual {v7, v5, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    sget-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v1, 0x2

    const/4 v12, 0x0

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v0, v5, v9}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    new-instance v9, LX/6KS;

    invoke-direct {v9, v0, v1}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fbc9acc

    :try_start_5
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v1, LX/680;

    invoke-direct {v1, v9, v12, v0}, LX/680;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v9

    new-instance v5, LX/FmR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/FmR;->A01:LX/1rd;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/FmR;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x26

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v9, v5}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v9

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x2041101400065fc3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v9

    if-eqz v0, :cond_c

    const-wide v0, 0x42101400071ec5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v9

    iget-object v9, v9, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v5, v9, v12, v0, v1}, LX/2zA;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_7
    const/16 v17, 0x5

    new-instance v12, LX/Ngi;

    move-object v13, v3

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/Ngi;-><init>(LX/0bD;LX/3aq;LX/254;Ljava/util/List;I)V

    invoke-static {v12, v0, v2}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_9

    :cond_c
    const-wide v0, 0x2041101400045fc2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v9

    const-wide v0, 0x42101400051ec4L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    goto :goto_6

    :cond_d
    invoke-static {v5}, LX/FlL;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_c

    :catch_a
    move-exception v5

    const-string v1, "Failed to fetch WhatsApp accounts"

    const-string v0, "IGCrossAppAuthDataFetcher"

    invoke-static {v0, v5, v1}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo v0, "security_exception"

    invoke-virtual {v3, v4, v8, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "other_exception"

    :cond_e
    invoke-virtual {v3, v4, v8, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_9

    :catch_c
    const-string/jumbo v0, "time_out_exception"

    invoke-virtual {v3, v4, v8, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, LX/8jc;

    invoke-direct {v3, v0}, LX/8jc;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const/4 v1, 0x7

    new-instance v0, LX/GwQ;

    invoke-direct {v0, v1, v11, v10}, LX/GwQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/8jc;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/8lw;

    return-void
.end method
