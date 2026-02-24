.class public final LX/KOk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4ar;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# direct methods
.method public static final A00(LX/KOk;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    iget-object p0, p0, LX/KOk;->A00:LX/4ar;

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x108052d

    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/7mS;LX/KOk;)V
    .locals 3

    iget-object v0, p0, LX/7mS;->A0S:LX/4aZ;

    iget-object v2, v0, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, p1, LX/KOk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, LX/KOk;->A00(LX/KOk;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p1, LX/KOk;->A00:LX/4ar;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    goto :goto_0
.end method
