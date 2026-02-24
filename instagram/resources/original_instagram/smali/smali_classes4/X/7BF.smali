.class public final LX/7BF;
.super LX/J68;
.source ""

# interfaces
.implements LX/Jxl;
.implements LX/Jtj;


# instance fields
.field public A00:LX/IhM;

.field public synthetic A01:LX/IhM;

.field public synthetic A02:LX/IhM;


# direct methods
.method public static final A00(LX/7BS;LX/7BF;Ljava/lang/Integer;)V
    .locals 20

    move-object/from16 v3, p0

    iget v5, v3, LX/7BS;->A00:I

    if-eqz v5, :cond_5

    move-object/from16 v2, p1

    iget-object v0, v2, LX/7BF;->A02:LX/IhM;

    invoke-interface {v0}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v4

    iget-object v0, v2, LX/7BF;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->getMarkerId()I

    move-result v1

    iget-object v0, v4, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7BF;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->C5c()I

    move-result v1

    iget-object v0, v4, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    iget-object v0, v2, LX/7BF;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->getMarkerId()I

    move-result v10

    iget v8, v3, LX/7BS;->A00:I

    move-object/from16 v11, p2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/7BS;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v7, v3, LX/7BS;->A06:LX/0UL;

    const/4 v12, 0x0

    iget-object v0, v2, LX/7BF;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->BbI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/7BF;->A02:LX/IhM;

    invoke-interface {v0}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v9

    iget-object v0, v9, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v10, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    new-instance v6, LX/AnL;

    invoke-direct {v6, v0}, LX/AnL;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, LX/7BS;->A02:J

    const-wide/16 v13, -0x1

    cmp-long v4, v0, v13

    if-eqz v4, :cond_6

    iget-wide v4, v3, LX/7BS;->A05:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    if-eqz v7, :cond_2

    iget-object v12, v7, LX/0UL;->A0B:Ljava/lang/String;

    :cond_2
    const-string v4, "reactnative"

    invoke-static {v12, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "image-render-final"

    iget-object v4, v6, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3
    const/16 v19, 0x2

    :goto_0
    invoke-virtual {v2, v7}, LX/J68;->A02(LX/0UL;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/7BF;->A00:LX/IhM;

    invoke-virtual {v2, v7, v0, v6, v1}, LX/J68;->A03(LX/0UL;LX/IhM;LX/AnL;Ljava/lang/String;)V

    iget-object v0, v6, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v0, v9, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    :goto_1
    move/from16 v18, v8

    move/from16 v17, v10

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_4
    :goto_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v11, v0, :cond_5

    if-eqz v15, :cond_5

    iget-object v0, v3, LX/7BS;->A06:LX/0UL;

    invoke-virtual {v2, v0}, LX/J68;->A02(LX/0UL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/J68;->A04(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-wide v0, v3, LX/7BS;->A01:J

    cmp-long v4, v0, v13

    if-eqz v4, :cond_7

    move-wide/from16 p0, v0

    const/16 v19, 0x3

    goto :goto_0

    :cond_7
    iget-wide v0, v3, LX/7BS;->A04:J

    cmp-long v4, v0, v13

    if-eqz v4, :cond_8

    move-wide/from16 p0, v0

    :goto_3
    const/16 v19, 0x4

    goto :goto_0

    :cond_8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/7BF;->A02:LX/IhM;

    invoke-interface {v0}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v0

    iget-object v0, v0, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v10, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v3, LX/7BS;->A02:J

    iget-wide v4, v3, LX/7BS;->A05:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iget-object v4, v2, LX/7BF;->A02:LX/IhM;

    invoke-interface {v4}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v6

    iget-object v4, v6, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v4, v10, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    new-instance v7, LX/AnL;

    invoke-direct {v7, v4}, LX/AnL;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    invoke-static {v3, v7}, LX/P73;->A01(LX/7BS;LX/AnL;)V

    iget-object v9, v3, LX/7BS;->A06:LX/0UL;

    invoke-virtual {v2, v9}, LX/J68;->A02(LX/0UL;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/7BF;->A01:LX/IhM;

    invoke-interface {v4}, LX/Jxl;->BbJ()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v2, LX/7BF;->A00:LX/IhM;

    invoke-virtual {v2, v9, v4, v7, v5}, LX/J68;->A03(LX/0UL;LX/IhM;LX/AnL;Ljava/lang/String;)V

    :cond_a
    const-string v5, "image-render-final"

    iget-object v4, v7, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v0, v2, LX/7BF;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->BbJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v19, 0x2

    goto :goto_4

    :cond_b
    iget-wide v0, v3, LX/7BS;->A01:J

    iget-wide v4, v3, LX/7BS;->A05:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iget-object v4, v2, LX/7BF;->A02:LX/IhM;

    invoke-interface {v4}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v6

    iget-object v4, v6, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v4, v10, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    new-instance v9, LX/AnL;

    invoke-direct {v9, v4}, LX/AnL;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    iget-object v5, v3, LX/7BS;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_c

    const-string v4, "failureStacktrace"

    invoke-virtual {v9, v4, v5}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v4, v3, LX/7BS;->A07:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v5, "failureStatusCode"

    iget-object v4, v9, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4, v5, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_d
    const/4 v5, 0x0

    const-string v4, "No image request was specified!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v7, v3, LX/7BS;->A06:LX/0UL;

    invoke-virtual {v2, v7}, LX/J68;->A02(LX/0UL;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/7BF;->A00:LX/IhM;

    invoke-virtual {v2, v7, v4, v9, v5}, LX/J68;->A03(LX/0UL;LX/IhM;LX/AnL;Ljava/lang/String;)V

    const-string v5, "image-load-failure"

    iget-object v4, v9, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/16 v19, 0x3

    :goto_4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto/16 :goto_1

    :cond_e
    iget-object v0, v9, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    goto/16 :goto_2

    :cond_f
    iget-object v0, v2, LX/7BF;->A02:LX/IhM;

    invoke-interface {v0}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v4

    iget-wide v0, v3, LX/7BS;->A03:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v19, "image-requested"

    iget-object v4, v4, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move/from16 v18, v8

    move-wide/from16 p0, v0

    move/from16 v17, v10

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_2
.end method

.method public static final A01(LX/7BS;LX/7BF;Ljava/lang/Integer;II)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    move/from16 v7, p3

    move/from16 v8, p4

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/7BF;->A02:LX/IhM;

    invoke-interface {v0}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v1

    iget-object v0, v1, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v9, p0, LX/7BS;->A05:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v1, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    iget-object v5, p0, LX/7BS;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    new-instance v4, LX/AnL;

    invoke-direct {v4, v0}, LX/AnL;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    invoke-static {p0, v4}, LX/P73;->A00(LX/7BS;LX/AnL;)V

    const-string/jumbo v2, "view-appeared"

    iget-wide v0, p0, LX/7BS;->A05:J

    iget-object v3, v4, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v2, LX/P73;->A00:LX/P73;

    const/4 v1, 0x0

    const-string v0, "callingClassName"

    invoke-virtual {v4, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const-string v0, "mountSurface"

    invoke-virtual {v4, v0, v5}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/7BS;->A06:LX/0UL;

    invoke-virtual {v2, v0, v4}, LX/P73;->A05(LX/0UL;LX/AnL;)V

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_1
    const-wide/16 v3, -0x1

    iget-wide v10, p0, LX/7BS;->A03:J

    cmp-long v0, v10, v3

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/7BF;->A02:LX/IhM;

    invoke-interface {v0}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "image-requested"

    iget-object v6, v0, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_2
    iget-wide v1, p0, LX/7BS;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/7BF;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->BbI()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-wide v0, p0, LX/7BS;->A04:J

    iget-wide v2, p0, LX/7BS;->A05:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v2, p1, LX/7BF;->A02:LX/IhM;

    invoke-interface {v2}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v4

    iget-object v2, v4, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    new-instance v6, LX/AnL;

    invoke-direct {v6, v2}, LX/AnL;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    iget-object v5, p0, LX/7BS;->A06:LX/0UL;

    invoke-virtual {p1, v5}, LX/J68;->A02(LX/0UL;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/7BF;->A01:LX/IhM;

    invoke-interface {v2}, LX/Jxl;->BbI()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, LX/7BF;->A00:LX/IhM;

    invoke-virtual {p1, v5, v2, v6, v3}, LX/J68;->A03(LX/0UL;LX/IhM;LX/AnL;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v3, "view-disappeared"

    iget-object v2, v6, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v0, p1, LX/7BF;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->BbI()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x4

    iget-object v6, v4, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final ApR()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BbI()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BbJ()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C4W()Z
    .locals 1

    iget-object v0, p0, LX/7BF;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->C4W()Z

    move-result v0

    return v0
.end method

.method public final C5c()I
    .locals 1

    iget-object v0, p0, LX/7BF;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->C5c()I

    move-result v0

    return v0
.end method

.method public final CVI()LX/7Ap;
    .locals 1

    iget-object v0, p0, LX/7BF;->A02:LX/IhM;

    invoke-interface {v0}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v0

    return-object v0
.end method

.method public final ChZ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, LX/7BF;->A02:LX/IhM;

    invoke-interface {v0}, LX/Jtj;->ChZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final D7n()Z
    .locals 1

    iget-object v0, p0, LX/7BF;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->D7n()Z

    move-result v0

    return v0
.end method

.method public final getMarkerId()I
    .locals 1

    iget-object v0, p0, LX/7BF;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->getMarkerId()I

    move-result v0

    return v0
.end method
