.class public final LX/8xL;
.super LX/TMl;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/8xL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/TMl;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/TMl;->A00:J

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-wide v3, p0, LX/TMl;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v5, p0, LX/8xL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x7e11458

    invoke-interface {v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v3

    iput-wide v3, p0, LX/TMl;->A00:J

    const-string v2, "msys_bootstrap_pre_logger"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8xL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, LX/TMl;->A00:J

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/TMl;->A00:J

    return-void
.end method
