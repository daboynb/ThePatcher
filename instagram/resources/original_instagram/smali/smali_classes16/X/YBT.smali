.class public final LX/YBT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4ar;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/YBT;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    iget-object p0, p0, LX/YBT;->A00:LX/4ar;

    const v1, 0x1211fbb

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
