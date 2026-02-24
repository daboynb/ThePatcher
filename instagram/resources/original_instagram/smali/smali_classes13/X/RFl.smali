.class public final LX/RFl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/RFl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/RFl;->A00:I

    iget-object v0, p0, LX/RFl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2j4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v1, 0x33ca3595

    const-string v0, "used_genai_tenant"

    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-interface {v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RFl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/RFl;->A00:I

    iget-object v0, p0, LX/RFl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2j4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v1, 0x33ca3595

    const-string v0, "used_genai_tenant"

    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "query_failure_reason"

    invoke-interface {v4, v1, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
