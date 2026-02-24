.class public final LX/7BE;
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
.method public static final A00(LX/7BS;LX/7BE;Ljava/lang/Integer;J)V
    .locals 18

    move-object/from16 v0, p1

    move-wide/from16 v16, p3

    iget-object v3, v0, LX/7BE;->A01:LX/IhM;

    invoke-interface {v3}, LX/Jxl;->C4W()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, p0

    iget-object v2, v1, LX/7BS;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v2, v0, LX/7BE;->A02:LX/IhM;

    invoke-interface {v2}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v4

    invoke-interface {v3}, LX/Jxl;->getMarkerId()I

    move-result v3

    iget-object v2, v4, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LX/7BE;->A01:LX/IhM;

    invoke-interface {v2}, LX/Jxl;->C5c()I

    move-result v3

    iget-object v2, v4, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    iget-object v2, v0, LX/7BE;->A01:LX/IhM;

    invoke-interface {v2}, LX/Jxl;->getMarkerId()I

    move-result v13

    iget-object v2, v1, LX/7BS;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    :goto_0
    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_b

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    const/4 v2, 0x4

    if-eq v3, v2, :cond_7

    const/4 v2, 0x6

    if-ne v3, v2, :cond_2

    iget-object v2, v0, LX/7BE;->A01:LX/IhM;

    invoke-interface {v2}, LX/Jxl;->BbI()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v1, LX/7BS;->A02:J

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_4

    iget-wide v4, v1, LX/7BS;->A05:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-object v2, v0, LX/7BE;->A02:LX/IhM;

    invoke-interface {v2}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v5

    const/4 v15, 0x2

    :goto_1
    iget-object v7, v1, LX/7BS;->A06:LX/0UL;

    invoke-virtual {v0, v7}, LX/J68;->A02(LX/0UL;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v5, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    new-instance v3, LX/AnL;

    invoke-direct {v3, v2}, LX/AnL;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    iget-object v2, v0, LX/7BE;->A00:LX/IhM;

    invoke-virtual {v0, v7, v2, v3, v4}, LX/J68;->A03(LX/0UL;LX/IhM;LX/AnL;Ljava/lang/String;)V

    iget-object v2, v3, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v12, v5, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    :goto_2
    invoke-interface/range {v12 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_2
    :goto_3
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v6, v2, :cond_3

    if-eqz v11, :cond_3

    iget-object v1, v1, LX/7BS;->A06:LX/0UL;

    invoke-virtual {v0, v1}, LX/J68;->A02(LX/0UL;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, LX/J68;->A04(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-wide v2, v1, LX/7BS;->A01:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_5

    move-wide/from16 v16, v2

    iget-object v2, v0, LX/7BE;->A02:LX/IhM;

    invoke-interface {v2}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v5

    const/4 v15, 0x3

    goto :goto_1

    :cond_5
    iget-wide v2, v1, LX/7BS;->A04:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_6

    move-wide/from16 v16, v2

    :goto_4
    iget-object v2, v0, LX/7BE;->A02:LX/IhM;

    invoke-interface {v2}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v5

    const/4 v15, 0x4

    goto :goto_1

    :cond_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_4

    :cond_7
    iget-wide v2, v1, LX/7BS;->A01:J

    iget-wide v4, v1, LX/7BS;->A05:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-object v4, v0, LX/7BE;->A02:LX/IhM;

    invoke-interface {v4}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v7

    iget-object v4, v7, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v4, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    new-instance v9, LX/AnL;

    invoke-direct {v9, v4}, LX/AnL;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    const/4 v5, 0x0

    const-string v4, "No image request was specified!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v9, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    goto :goto_3

    :cond_8
    iget-object v2, v0, LX/7BE;->A02:LX/IhM;

    invoke-interface {v2}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v2

    iget-object v2, v2, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v1, LX/7BS;->A02:J

    iget-wide v4, v1, LX/7BS;->A05:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-object v4, v0, LX/7BE;->A02:LX/IhM;

    invoke-interface {v4}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v7

    iget-object v4, v7, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v4, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    new-instance v9, LX/AnL;

    invoke-direct {v9, v4}, LX/AnL;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    invoke-static {v1, v9}, LX/P73;->A01(LX/7BS;LX/AnL;)V

    iget-object v10, v1, LX/7BS;->A06:LX/0UL;

    invoke-virtual {v0, v10}, LX/J68;->A02(LX/0UL;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/7BE;->A01:LX/IhM;

    invoke-interface {v4}, LX/Jxl;->BbJ()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v4, v0, LX/7BE;->A00:LX/IhM;

    invoke-virtual {v0, v10, v4, v9, v5}, LX/J68;->A03(LX/0UL;LX/IhM;LX/AnL;Ljava/lang/String;)V

    :cond_9
    const-string v5, "image-render-final"

    iget-object v4, v9, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4, v5, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    if-eqz v8, :cond_2

    const/4 v15, 0x2

    goto :goto_5

    :cond_a
    iget-object v8, v1, LX/7BS;->A06:LX/0UL;

    invoke-virtual {v0, v8}, LX/J68;->A02(LX/0UL;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/7BE;->A00:LX/IhM;

    invoke-virtual {v0, v8, v4, v9, v5}, LX/J68;->A03(LX/0UL;LX/IhM;LX/AnL;Ljava/lang/String;)V

    const-string v5, "image-load-failure"

    iget-object v4, v9, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4, v5, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/4 v15, 0x3

    :goto_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v12, v7, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto/16 :goto_2

    :cond_b
    iget-object v2, v0, LX/7BE;->A02:LX/IhM;

    invoke-interface {v2}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v4

    iget-wide v2, v1, LX/7BS;->A03:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v15, "image-requested"

    iget-object v12, v4, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-wide/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_3

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/7BS;LX/7BE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    move-object v3, p1

    move/from16 v11, p5

    move/from16 v12, p6

    move-object v2, p0

    if-ne v1, v0, :cond_5

    iget-object v0, p1, LX/7BE;->A02:LX/IhM;

    invoke-interface {v0}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v1

    iget-object v0, v1, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide p0, p0, LX/7BS;->A05:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v1, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    sget-object v6, LX/P73;->A00:LX/P73;

    iget-object v10, v2, LX/7BS;->A0A:Ljava/lang/Object;

    instance-of v0, v10, Lcom/facebook/common/callercontext/CallerContext;

    if-eqz v0, :cond_8

    check-cast v10, Lcom/facebook/common/callercontext/CallerContext;

    :goto_0
    const/4 v9, 0x0

    if-eqz v10, :cond_0

    iget-object v9, v10, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/facebook/common/callercontext/ContextChain;->A00()Lcom/facebook/common/callercontext/ContextChain;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    iget-object v0, v1, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    new-instance v5, LX/AnL;

    invoke-direct {v5, v0}, LX/AnL;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    invoke-static {v2, v5}, LX/P73;->A00(LX/7BS;LX/AnL;)V

    const-string/jumbo v7, "view-appeared"

    iget-wide v0, v2, LX/7BS;->A05:J

    iget-object v4, v5, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v10, :cond_2

    const-string v1, "callingClassName"

    invoke-virtual {v10}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    const-string/jumbo v0, "rootContextName"

    invoke-virtual {v5, v0, v8}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "contextChain"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "contextChainExtras"

    move-object/from16 v1, p3

    invoke-virtual {v5, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p4

    if-eqz p4, :cond_2

    const-string v0, "contentId"

    invoke-virtual {v5, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/7BS;->A06:LX/0UL;

    invoke-virtual {v6, v0, v5}, LX/P73;->A05(LX/0UL;LX/AnL;)V

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_3
    const-wide/16 v6, -0x1

    iget-wide p1, v2, LX/7BS;->A03:J

    cmp-long v0, p1, v6

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/7BE;->A02:LX/IhM;

    invoke-interface {v0}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p0, "image-requested"

    iget-object v10, v0, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface/range {v10 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    iget-wide v4, v2, LX/7BS;->A02:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/7BE;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->BbI()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-wide v0, v2, LX/7BS;->A04:J

    iget-wide v4, v2, LX/7BS;->A05:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v4, v3, LX/7BE;->A02:LX/IhM;

    invoke-interface {v4}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v5

    iget-object v4, v5, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v4, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    new-instance v8, LX/AnL;

    invoke-direct {v8, v4}, LX/AnL;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    iget-object v7, v2, LX/7BS;->A06:LX/0UL;

    invoke-virtual {v3, v7}, LX/J68;->A02(LX/0UL;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v3, LX/7BE;->A01:LX/IhM;

    invoke-interface {v2}, LX/Jxl;->BbI()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v2, v3, LX/7BE;->A00:LX/IhM;

    invoke-virtual {v3, v7, v2, v8, v6}, LX/J68;->A03(LX/0UL;LX/IhM;LX/AnL;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v3, "view-disappeared"

    iget-object v2, v8, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    if-nez v4, :cond_7

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p0, 0x4

    iget-object v10, v5, LX/7Ap;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface/range {v10 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_7
    return-void

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0
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

    iget-object v0, p0, LX/7BE;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->BbI()Z

    move-result v0

    return v0
.end method

.method public final BbJ()Z
    .locals 1

    iget-object v0, p0, LX/7BE;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->BbJ()Z

    move-result v0

    return v0
.end method

.method public final C4W()Z
    .locals 1

    iget-object v0, p0, LX/7BE;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->C4W()Z

    move-result v0

    return v0
.end method

.method public final C5c()I
    .locals 1

    iget-object v0, p0, LX/7BE;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->C5c()I

    move-result v0

    return v0
.end method

.method public final CVI()LX/7Ap;
    .locals 1

    iget-object v0, p0, LX/7BE;->A02:LX/IhM;

    invoke-interface {v0}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v0

    return-object v0
.end method

.method public final ChZ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, LX/7BE;->A02:LX/IhM;

    invoke-interface {v0}, LX/Jtj;->ChZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final D7n()Z
    .locals 1

    iget-object v0, p0, LX/7BE;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->D7n()Z

    move-result v0

    return v0
.end method

.method public final getMarkerId()I
    .locals 1

    iget-object v0, p0, LX/7BE;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->getMarkerId()I

    move-result v0

    return v0
.end method
