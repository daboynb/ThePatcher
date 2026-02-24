.class public final LX/TGd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FTY;

.field public A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static final A00(LX/2NX;LX/RBw;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/TGd;->A01(LX/RBw;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receiver Fetch GraphQL request failed: "

    invoke-static {v0, v1, p2}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, " for fetchParamsList "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/90H;

    invoke-direct {v0, v1}, LX/90H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2NX;->A00()V

    return-void
.end method

.method public static final A01(LX/RBw;)V
    .locals 5

    if-eqz p0, :cond_0

    const-string v4, "failed"

    iget-object v3, p0, LX/RBw;->A02:LX/3aq;

    iget v2, p0, LX/RBw;->A01:I

    iget v1, p0, LX/RBw;->A00:I

    const-string v0, "preview_fetch_task_completed"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "preview_fetch_task_state"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "fetch failed"

    const-string v0, "error"

    iget-object v3, p0, LX/RBw;->A02:LX/3aq;

    iget v2, p0, LX/RBw;->A01:I

    iget v1, p0, LX/RBw;->A00:I

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method
