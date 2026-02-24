.class public final LX/Jp7;
.super LX/7o2;
.source ""

# interfaces
.implements LX/50d;


# virtual methods
.method public final A09()V
    .locals 4

    iget-object v3, p0, LX/9t3;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, p0, LX/7o2;->A01:LX/8or;

    iget-object v0, v1, LX/8or;->A0A:LX/8of;

    iget v2, v0, LX/8of;->A00:I

    iget v1, v1, LX/8or;->A07:I

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/7o2;->A09()V

    :cond_0
    return-void
.end method
