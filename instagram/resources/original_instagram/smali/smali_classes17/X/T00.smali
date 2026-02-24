.class public final LX/T00;
.super LX/co9;
.source ""


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/co9;->A04(Ljava/lang/String;)V

    iget-object v4, p0, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v3, 0x3ce53a5b

    iget v2, p0, LX/co9;->A01:I

    const-string v0, "vd_type"

    invoke-interface {v4, v3, v2, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_uuid"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
