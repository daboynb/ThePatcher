.class public final LX/HOE;
.super LX/7f7;
.source ""


# instance fields
.field public A00:LX/A30;

.field public A01:LX/2wh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/HOE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v8

    iget-wide v2, v8, LX/48t;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    iget-object v4, v8, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Null upload error message"

    :cond_0
    const-string v0, "failure_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/48t;->A07:Z

    iget-wide v1, v8, LX/48t;->A01:J

    const-string v0, "profile_picture_upload_error"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v5}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v1

    sget-object v0, LX/KnM;->A07:LX/KnM;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0, v2}, LX/KnL;->A04(LX/KnM;Ljava/lang/String;)V

    iget-object v1, p0, LX/HOE;->A00:LX/A30;

    new-instance v0, LX/1u2;

    invoke-direct {v0, p1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_2
    const-string v2, ""

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/HOE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v1

    sget-object v2, LX/KnM;->A07:LX/KnM;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/KnL;->A00(LX/KnM;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/KnL;->A00(LX/KnM;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v1

    const-string v0, "profile_picture_upload_successful"

    invoke-virtual {v1, v0}, LX/48t;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/HOE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/HOE;->A01:LX/2wh;

    invoke-static {v0, v3, v1}, LX/O2l;->A00(LX/2wh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/HOE;->A00:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
