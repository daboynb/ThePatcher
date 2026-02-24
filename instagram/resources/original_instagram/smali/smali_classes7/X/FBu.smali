.class public final LX/FBu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B69;

.field public A01:J


# virtual methods
.method public final A00()V
    .locals 5

    iget-wide v1, p0, LX/FBu;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FBu;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, p0, LX/FBu;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v3, p0, LX/FBu;->A01:J

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, LX/FBu;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FBu;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, p0, LX/FBu;->A01:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    iget-wide v3, p0, LX/FBu;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-nez v2, :cond_1

    iget-object v2, p0, LX/FBu;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-wide/16 v7, 0x7530

    const v3, 0x27392bfb

    const-string v5, "user"

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartIfNotOngoingForMarker(IILjava/lang/String;ZJ)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, LX/FBu;->A01:J

    :cond_1
    return-void
.end method
