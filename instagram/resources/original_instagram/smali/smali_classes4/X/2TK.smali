.class public abstract LX/2TK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x16

    move v3, p0

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;I)V
    .locals 9

    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v2

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x7

    const/16 v4, 0x15

    move v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-virtual {v2, v1, v0, v3, p0}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static A02()Z
    .locals 1

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
