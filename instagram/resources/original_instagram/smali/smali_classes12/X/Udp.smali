.class public final LX/Udp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aw7(LX/Ltx;Lcom/instagram/common/session/UserSession;)LX/3Mn;
    .locals 12

    const-string v5, "http"

    sget-object v2, LX/RqO;->A00:LX/RqO;

    invoke-interface {p1}, LX/Lqs;->getStatusCode()I

    move-result v10

    invoke-interface {p1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/Ltx;->BIL()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/Ltx;->DXQ()Z

    move-result v11

    instance-of v1, p1, LX/8Z9;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/8Z9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8Z9;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->throttlingType:LX/6dV;

    :goto_0
    invoke-interface {p1}, LX/Ltx;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_0

    check-cast p1, LX/8Z9;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8Z9;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->enforcementsMap:Ljava/util/Map;

    :cond_0
    move-object v3, p2

    invoke-virtual/range {v2 .. v11}, LX/RqO;->A03(Lcom/instagram/common/session/UserSession;LX/6dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)LX/3Mn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v4, v9

    goto :goto_0
.end method
