.class public final LX/1cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1cG;

.field public final synthetic A01:LX/8rh;

.field public final synthetic A02:LX/0pB;


# direct methods
.method public constructor <init>(LX/1cG;LX/8rh;LX/0pB;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/1cJ;->A02:LX/0pB;

    iput-object p2, p0, LX/1cJ;->A01:LX/8rh;

    iput-object p1, p0, LX/1cJ;->A00:LX/1cG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    sget-object v15, LX/249;->A00:LX/24U;

    invoke-static {v15}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string/jumbo v1, "load_cache_runnable_start"

    const/4 v10, 0x0

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/1cJ;->A02:LX/0pB;

    const/4 v9, 0x1

    iput-boolean v9, v5, LX/0pB;->A0m:Z

    iget-object v11, v5, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/3ci;->A00(Lcom/instagram/common/session/UserSession;)LX/3cj;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, LX/0pB;->A00:J

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LX/3cj;->A03(J)V

    iget-object v4, v5, LX/0pB;->A0Q:Ljava/lang/Object;

    iget-object v3, v6, LX/1cJ;->A01:LX/8rh;

    iget-object v12, v6, LX/1cJ;->A00:LX/1cG;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f0500045aa3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0pB;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    iput-object v10, v5, LX/0pB;->A0q:Ljava/lang/Runnable;

    :cond_1
    iget-object v2, v5, LX/0pB;->A0B:LX/9kz;

    if-nez v2, :cond_2

    sget-object v0, LX/2vd;->A08:LX/2vd;

    invoke-static {v0, v5}, LX/0pB;->A00(LX/2vd;LX/0pB;)LX/1eM;

    move-result-object v2

    :cond_2
    iget-object v0, v5, LX/0pB;->A0B:LX/9kz;

    if-nez v0, :cond_3

    iput-object v2, v5, LX/0pB;->A0B:LX/9kz;

    :cond_3
    invoke-static {v15}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v6

    const-string/jumbo v1, "feed_cache_delay_end"

    iget-object v0, v6, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v6, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v15}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v14

    const-string/jumbo v13, "feed_cache_delay_actual_time_ms"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, v5, LX/0pB;->A00:J

    sub-long/2addr v0, v6

    iget-object v6, v14, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v6, v13, v0, v1}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v11}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v16

    iget-object v0, v3, LX/8rh;->A02:LX/8rm;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v20, "feed_repository"

    iget-object v6, v3, LX/8rh;->A01:LX/4za;

    iget-wide v0, v6, LX/Rqs;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v22, v10

    move-object/from16 v21, v10

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v22}, LX/1b1;->A07(LX/9kz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b9200014a4fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8114b500006c9cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/0pB;->A0M:LX/0gN;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0, v2, v12, v3}, LX/0gN;->A0D(LX/9kz;LX/1cG;LX/8rh;)V

    :cond_4
    :goto_1
    iput-object v10, v5, LX/0pB;->A0B:LX/9kz;

    goto/16 :goto_3

    :cond_5
    iget-object v0, v5, LX/0pB;->A06:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0pB;->A0M:LX/0gN;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_6
    iget-object v1, v5, LX/0pB;->A0U:Ljava/util/List;

    new-instance v0, LX/Ba2;

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, LX/Ba2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, v5, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8114b500006c9cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/0pB;->A0M:LX/0gN;

    if-eqz v0, :cond_4

    :goto_2
    const/16 v20, -0x1

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move/from16 v21, v9

    invoke-virtual/range {v16 .. v21}, LX/0gN;->A0C(LX/9kz;LX/4za;LX/1cG;IZ)V

    goto :goto_1

    :cond_8
    iget-object v0, v5, LX/0pB;->A06:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0pB;->A0M:LX/0gN;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_9
    iget-object v1, v5, LX/0pB;->A0U:Ljava/util/List;

    const/16 v17, 0x2

    new-instance v0, LX/Ba2;

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, LX/Ba2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v4

    invoke-static {v15}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string/jumbo v1, "load_cache_runnable_end"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
