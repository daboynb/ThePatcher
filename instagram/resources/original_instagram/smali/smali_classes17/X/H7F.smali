.class public abstract LX/H7F;
.super LX/D7G;
.source ""


# virtual methods
.method public A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public final disable()V
    .locals 2

    const v0, -0x1e38ce77

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x7065a45c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final enable()V
    .locals 2

    const v0, 0x512b973b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x11154d8a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 0

    return-void
.end method

.method public final onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 3

    const v0, 0x6d0124e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, -0x5cdd3233

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/H7F;->logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V

    const v0, -0x771d01c4

    goto :goto_0
.end method

.method public final onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 2

    const v0, 0xc154d67

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0, p1}, LX/H7F;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    const v0, 0x1536b4f1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
