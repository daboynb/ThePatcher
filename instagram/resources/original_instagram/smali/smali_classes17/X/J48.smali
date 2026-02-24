.class public abstract LX/J48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oib;


# instance fields
.field public A00:LX/4pe;

.field public A01:Ljava/util/List;

.field public final A02:D

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;DJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J48;->A04:Ljava/lang/String;

    iput-wide p3, p0, LX/J48;->A02:D

    iput-object p2, p0, LX/J48;->A05:Ljava/util/List;

    iput-wide p5, p0, LX/J48;->A03:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/J48;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/J48;->A07:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/J48;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/J48;Lcom/instagram/igsignals/core/IgSignalsModelPrediction;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    iget-wide v2, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    move-object/from16 v4, p0

    iget-object v1, v4, LX/J48;->A00:LX/4pe;

    if-eqz v1, :cond_5

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_0
    const v7, 0x340f3822

    const/4 v8, 0x0

    new-instance v3, LX/2v9;

    invoke-direct {v3, v1}, LX/2v9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    iget-wide v10, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    iget-object v6, v3, LX/2v9;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v9, v3, LX/2v9;->A00:I

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    const-string v16, "prediction_start"

    iget-wide v1, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    move-object v13, v6

    move v14, v7

    move v15, v9

    move-object/from16 p1, v12

    move-wide/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const-string v16, "prediction_end"

    iget-wide v1, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:J

    move-wide/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-object v5, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:LX/2v4;

    if-eqz v5, :cond_1

    const-string v2, "model_name"

    iget-object v1, v5, LX/2v4;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2v9;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "model_version"

    iget-wide v1, v5, LX/2v4;->A00:J

    move-wide/from16 v17, v1

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v2, "predictor_type"

    iget-object v1, v5, LX/2v4;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2v9;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v16, "result_value"

    iget-wide v1, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:D

    move-wide/from16 v17, v1

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    const-string v16, "schema_version"

    iget-wide v1, v4, LX/J48;->A02:D

    move-wide/from16 v17, v1

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget-object v1, v4, LX/J48;->A00:LX/4pe;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/4pe;->A02:LX/H4H;

    iget-object v4, v1, LX/H4H;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/H4H;->A00:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v3, v1, v4}, LX/2v9;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "identifier"

    invoke-virtual {v3, v1, v2}, LX/2v9;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    iget-wide v4, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:J

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    :goto_0
    move-object v0, v6

    move v1, v7

    move v2, v9

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "failure_reason"

    invoke-interface {v6, v7, v9, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :cond_5
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/J48;->A00:LX/4pe;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/4pe;->A08:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/BRd;

    invoke-direct {v0, p0, v4, v2, v1}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/J48;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/J48;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/J48;->A01:Ljava/util/List;

    iget-object v0, p0, LX/J48;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    const/4 v1, 0x1

    new-instance v0, LX/AM2;

    invoke-direct {v0, p1, v1}, LX/AM2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/J48;->A00(LX/J48;Lcom/instagram/igsignals/core/IgSignalsModelPrediction;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/J48;->A00:LX/4pe;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/4pe;->A02:LX/H4H;

    iget-object v1, v0, LX/H4H;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/H4H;->A00:Ljava/lang/String;

    new-instance v2, LX/2vL;

    invoke-direct {v2, v1, v0}, LX/2vL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4pe;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oia;

    invoke-interface {v0, p0, v2, p1}, LX/oia;->ALW(LX/J48;LX/2vL;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final Fkb(LX/8F9;)V
    .locals 7

    iget-object v4, p1, LX/8F9;->A03:LX/aKO;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/J48;->A00:LX/4pe;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/4pe;->A01:LX/aKO;

    if-nez v4, :cond_1

    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/FAM;

    const-string v0, "No predictor specificed"

    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8F9;->A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/aKO;->A00()LX/2v4;

    move-result-object v0

    invoke-virtual {v0}, LX/2v4;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/J48;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/J48;->A07:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v0, p0, LX/J48;->A00:LX/4pe;

    if-eqz v0, :cond_6

    new-instance v6, LX/8FG;

    invoke-direct {v6, p0, v0, v4}, LX/8F9;-><init>(LX/J48;LX/oib;LX/aKO;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v6, LX/8FG;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/8FG;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, LX/8FG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/16 v0, 0x16

    new-instance v5, LX/P41;

    invoke-direct {v5, v0, p1, p0}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v3, v6, LX/8FG;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v0, v6, LX/8FG;->A00:Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/8FG;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v6, LX/8FG;->A03:Z

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x1

    iput-boolean v4, v6, LX/8FG;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LX/8F9;->A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V

    :cond_4
    if-eqz v2, :cond_0

    iput-object v5, v6, LX/8F9;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/8F9;->A02:LX/oib;

    invoke-interface {v0, v6}, LX/oib;->Fkb(LX/8F9;)V

    return-void

    :cond_5
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_3
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
