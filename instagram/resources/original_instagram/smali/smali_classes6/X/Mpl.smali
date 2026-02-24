.class public abstract LX/Mpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:S


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/1xr;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v0, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81140a00006b64L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to get migrate_to_foax_module config"

    const-string v0, "InstagramFoaxInternalMC"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    const v0, 0x30213ca7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()V
    .locals 10

    move-object v0, p0

    iget-object v3, p0, LX/Mpl;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    const v4, 0x34be07d3

    const/4 v5, 0x0

    iget v6, p0, LX/Mpl;->A00:I

    invoke-interface {v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v7

    iget-wide v1, p0, LX/Mpl;->A01:J

    add-long/2addr v7, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    invoke-virtual {p0}, LX/Mpl;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    iget v6, p0, LX/Mpl;->A00:I

    invoke-interface {v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v7

    iget-wide v1, p0, LX/Mpl;->A01:J

    add-long/2addr v7, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_1
    check-cast v0, LX/Gr2;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/Mpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/Gr2;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Gq2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/Mpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LX/Gr2;->A00:LX/Gp0;

    iget-boolean v1, v3, LX/Gp0;->A04:Z

    invoke-virtual {v0, v2, v1}, LX/Mpl;->A05(Ljava/lang/String;Z)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Gp0;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/Mpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Gp0;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/Mpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Gp0;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/Mpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Gp0;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Gr2;->A00(LX/Gr2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mpl;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v3, 0x34be07d3

    iget v4, p0, LX/Mpl;->A00:I

    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v6

    iget-wide v0, p0, LX/Mpl;->A01:J

    add-long/2addr v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    invoke-virtual {p0}, LX/Mpl;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v2, :cond_1

    iget v4, p0, LX/Mpl;->A00:I

    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v6

    iget-wide v0, p0, LX/Mpl;->A01:J

    add-long/2addr v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/Mpl;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x34be07d3

    iget v0, p0, LX/Mpl;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/Mpl;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_1

    iget v0, p0, LX/Mpl;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/Mpl;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x34be07d3

    iget v0, p0, LX/Mpl;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, LX/Mpl;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_1

    iget v0, p0, LX/Mpl;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A06(S)V
    .locals 9

    iget-object v2, p0, LX/Mpl;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move v5, p1

    if-eqz v2, :cond_0

    const v3, 0x34be07d3

    iget v4, p0, LX/Mpl;->A00:I

    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v6

    iget-wide v0, p0, LX/Mpl;->A01:J

    add-long/2addr v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    invoke-virtual {p0}, LX/Mpl;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v2, :cond_1

    iget v4, p0, LX/Mpl;->A00:I

    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v6

    iget-wide v0, p0, LX/Mpl;->A01:J

    add-long/2addr v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_1
    return-void
.end method
