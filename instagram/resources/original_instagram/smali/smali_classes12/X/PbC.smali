.class public abstract LX/PbC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x2

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "user_cancelled"

    :cond_0
    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v6, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {}, LX/PWL;->A00()LX/I3Y;

    move-result-object v2

    goto :goto_0
.end method
