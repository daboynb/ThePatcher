.class public final LX/7nL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:D = -1.0

.field public static A09:LX/3aq;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nL;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xb

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7nL;->A04:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7nL;->A01:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7nL;->A05:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7nL;->A06:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7nL;->A07:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7nL;->A03:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7nL;->A02:LX/B69;

    return-void
.end method

.method public static final A00(LX/7nL;Ljava/lang/String;J)V
    .locals 8

    const-wide/32 v6, 0x240c8400

    const-wide/16 v1, 0x0

    move-wide v4, p2

    cmp-long v0, p2, v1

    move-object v3, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/7nL;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7qJ;

    iget-object v0, v0, LX/7qJ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oyk;

    invoke-interface/range {v2 .. v7}, LX/oyk;->GV3(Ljava/lang/String;JJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Collect long signal, signal key: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", signal value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ttl: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string v2, ", signal key: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Collect signal with invalid value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/ehU;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3aq;LX/Cqo;LX/A3J;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    const/4 v0, 0x2

    move-object/from16 v2, p9

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v1, "warm_up_enabled"

    move-object/from16 v8, p0

    iget-object v0, v8, LX/7nL;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, 0x19473666

    invoke-virtual {v7, v4, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v1, "immediate_source_enabled"

    iget-object v0, v8, LX/7nL;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v4, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v0, LX/2oA;->A0A:LX/2nx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_start_type"

    invoke-virtual {v7, v4, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "failure_reason"

    :try_start_0
    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v6, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/FAH;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/7pU;

    move-object/from16 v18, p1

    move-object/from16 v21, p4

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move-object/from16 v25, v2

    invoke-direct/range {v17 .. v25}, LX/7pU;-><init>(Landroid/content/Context;LX/3aq;LX/7nL;LX/A3J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Jvo;->GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v0, v8, LX/7nL;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v0, v1, v2}, LX/2zA;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v6, LX/7pX;

    invoke-direct/range {v6 .. v16}, LX/7pX;-><init>(LX/3aq;LX/7nL;LX/Cqo;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-static {v6, v1, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "timeout: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".message"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    :cond_0
    :goto_0
    invoke-virtual {v7, v4, v3, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    const/16 v27, 0x1

    new-instance v17, LX/7rO;

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    invoke-direct/range {v17 .. v27}, LX/7rO;-><init>(LX/Cqo;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v17 .. v17}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02()Z
    .locals 9

    sget-object v0, LX/7nL;->A09:LX/3aq;

    const v6, 0x19470546

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/G25;->markerStart(I)V

    :cond_0
    iget-object v0, p0, LX/7nL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103c300011139L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v8, 0x3

    const-string/jumbo v7, "failure_reason"

    const/4 v5, 0x1

    if-nez v0, :cond_3

    sget-object v1, LX/7nL;->A09:LX/3aq;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "prefetch odml disabled"

    :goto_0
    invoke-virtual {v1, v6, v7, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/7nL;->A09:LX/3aq;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v0, v6, v8}, LX/G25;->markerEnd(IS)V

    :cond_2
    return v5

    :cond_3
    iget-object v0, p0, LX/7nL;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/7nL;->A09:LX/3aq;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "prefetch cached api disabled"

    goto :goto_0

    :cond_4
    sget-wide v3, LX/7nL;->A08:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_5

    sget-object v1, LX/7nL;->A09:LX/3aq;

    if-eqz v1, :cond_1

    const-string v0, "cached score not available"

    goto :goto_0

    :cond_5
    sget-wide v3, LX/7nL;->A08:D

    iget-object v0, p0, LX/7nL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-gez v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    sget-object v3, LX/7nL;->A09:LX/3aq;

    if-eqz v3, :cond_7

    const-string/jumbo v2, "score"

    sget-wide v0, LX/7nL;->A08:D

    invoke-virtual {v3, v6, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;D)V

    :cond_7
    sget-object v1, LX/7nL;->A09:LX/3aq;

    if-eqz v1, :cond_8

    const-string v0, "cached_api_result"

    invoke-virtual {v1, v6, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_8
    sget-object v0, LX/7nL;->A09:LX/3aq;

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    goto :goto_1
.end method
