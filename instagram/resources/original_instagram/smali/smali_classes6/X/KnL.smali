.class public final LX/KnL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4ar;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/KnM;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/KnM;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KnL;->A00:LX/4ar;

    invoke-static {p2}, LX/Muh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/KnM;Ljava/lang/Integer;)V
    .locals 6

    iget-wide v0, p1, LX/KnM;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    iget-object v5, p0, LX/KnL;->A00:LX/4ar;

    invoke-static {p2}, LX/Muh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/KnL;->A00:LX/4ar;

    iget-wide v0, p1, LX/KnM;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v3, p1, LX/KnM;->A00:J

    :cond_1
    return-void
.end method

.method public final A02(LX/KnM;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/KnL;->A00:LX/4ar;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, p1, LX/KnM;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/KnM;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/4ar;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p1, LX/KnM;->A00:J

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/Muh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/KnM;Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p1, LX/KnM;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KnL;->A00:LX/4ar;

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v3, p1, LX/KnM;->A00:J

    :cond_0
    return-void
.end method

.method public final A04(LX/KnM;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v1, p1, LX/KnM;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/KnL;->A00:LX/4ar;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p1, LX/KnM;->A00:J

    :cond_0
    return-void
.end method

.method public final A05(LX/KnM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p1, LX/KnM;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KnL;->A00:LX/4ar;

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
