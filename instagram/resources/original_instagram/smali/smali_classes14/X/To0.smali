.class public final LX/To0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WDi;
.implements LX/Vm8;
.implements LX/Vm9;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:LX/RLP;

.field public A03:LX/VGc;

.field public A04:LX/QYB;

.field public A05:LX/RoX;

.field public A06:LX/RLK;

.field public A07:LX/R2e;

.field public A08:Ljava/lang/Integer;

.field public A09:F

.field public A0A:Z


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v0, p0, LX/To0;->A06:LX/RLK;

    iget-object v2, v0, LX/RLK;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v0, LX/RLK;->A00:I

    const/4 v0, 0x2

    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final EE7(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 8

    iget-boolean v0, p0, LX/To0;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/To0;->A0A:Z

    iget-object v1, p0, LX/To0;->A07:LX/R2e;

    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    iget-object v2, v1, LX/R2e;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v2, :cond_0

    iget-wide v3, v1, LX/R2e;->A00:J

    const-string v5, "initial_zoom"

    float-to-double v6, v0

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;D)V

    :cond_0
    iput v0, p0, LX/To0;->A09:F

    :cond_1
    return-void
.end method

.method public final EOd()V
    .locals 6

    sget-object v0, LX/RlH;->A00:LX/09t;

    const-class v5, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v5

    :try_start_0
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GDo;

    if-eqz v2, :cond_1

    const-string v1, "uncat_unrequested_resp_count"

    sget v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sUncategorizedResponseCount:I

    invoke-virtual {v2, v1, v0}, LX/GDo;->A0O(Ljava/lang/String;I)V

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->mSeenUrls:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GDo;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QtE;

    iget-object v0, v0, LX/QtE;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "unrequested_resp_count"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKu;

    iget v0, v0, LX/SKu;->A01:I

    invoke-virtual {v2, v1, v0}, LX/GDo;->A0O(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GDo;

    const-string v1, "midgard_unrequested_resp_count"

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequests:LX/SKu;

    iget v0, v0, LX/SKu;->A01:I

    invoke-virtual {v2, v1, v0}, LX/GDo;->A0O(Ljava/lang/String;I)V

    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GDo;

    const-string v0, "map_rendered"

    invoke-virtual {v1, v0}, LX/GDo;->A0L(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Fn2(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, LX/To0;->A0A:Z

    if-eqz v0, :cond_1

    const-string v3, "zoom"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/To0;->A02:LX/RLP;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/To0;->A02:LX/RLP;

    iget-object v0, v0, LX/RLP;->A00:LX/TnY;

    invoke-virtual {v0}, LX/TnY;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v4, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_1

    iget v1, p0, LX/To0;->A09:F

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    const-string v5, "zoom_in"

    :goto_0
    iget-object v0, p0, LX/To0;->A07:LX/R2e;

    iget-object v2, v0, LX/R2e;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v2, :cond_0

    iget-wide v0, v0, LX/R2e;->A00:J

    invoke-interface {v2, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    :goto_1
    const-string v1, "is_interactive"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_0
    iput v4, p0, LX/To0;->A09:F

    :cond_1
    return-void

    :cond_2
    const-string v5, "zoom_out"

    goto :goto_0

    :cond_3
    const-string v0, "rotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/To0;->A02:LX/RLP;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/To0;->A02:LX/RLP;

    iget-object v0, v0, LX/RLP;->A00:LX/TnY;

    invoke-virtual {v0}, LX/TnY;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v4, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/To0;->A07:LX/R2e;

    iget-object v2, v0, LX/R2e;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v2, :cond_0

    iget-wide v0, v0, LX/R2e;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/To0;->A07:LX/R2e;

    iget-object v2, v0, LX/R2e;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v2, :cond_1

    iget-wide v0, v0, LX/R2e;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "is_interactive"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    return-void
.end method
