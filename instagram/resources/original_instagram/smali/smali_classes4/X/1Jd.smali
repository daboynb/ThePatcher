.class public final LX/1Jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/util/List;

.field public A05:LX/B69;

.field public volatile A06:LX/7bB;

.field public volatile A07:Ljava/lang/Runnable;

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public static final A00(LX/1Jd;)V
    .locals 4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/1Jd;->A00:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/1Jd;->A06:LX/7bB;

    iget-object v2, p0, LX/1Jd;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Jd;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, p0, LX/1Jd;->A07:Ljava/lang/Runnable;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1Jd;->A0A:Z

    iput-boolean v1, p0, LX/1Jd;->A09:Z

    iget-object v0, p0, LX/1Jd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/1Jd;->A08:Z

    return-void
.end method

.method public static final A01(LX/1Jd;Ljava/lang/String;S)V
    .locals 5

    iget-object v4, p0, LX/1Jd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x1ccd22aa

    iget v2, p0, LX/1Jd;->A00:I

    iget-object v0, p0, LX/1Jd;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v1

    const-string v0, "ad_progress_updates"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    iget v2, p0, LX/1Jd;->A00:I

    const-string v1, "did_ad_start_playing"

    iget-boolean v0, p0, LX/1Jd;->A08:Z

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v0, p0, LX/1Jd;->A00:I

    invoke-interface {v4, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v0, p0, LX/1Jd;->A00:I

    invoke-interface {v4, v3, v0, p2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(IISLjava/lang/String;)V

    invoke-static {p0}, LX/1Jd;->A00(LX/1Jd;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/7bB;)V
    .locals 4

    iget-object v0, p0, LX/1Jd;->A06:LX/7bB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Jd;->A06:LX/7bB;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Jd;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1Jd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, p0, LX/1Jd;->A00:I

    const-string v0, "ad_paused"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Jd;->A09:Z

    :cond_0
    return-void
.end method

.method public final A03(LX/7bB;)V
    .locals 4

    iget-object v0, p0, LX/1Jd;->A06:LX/7bB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Jd;->A06:LX/7bB;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Jd;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Jd;->A0A:Z

    iget-object v3, p0, LX/1Jd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, p0, LX/1Jd;->A00:I

    const-string v0, "countdown_paused"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
