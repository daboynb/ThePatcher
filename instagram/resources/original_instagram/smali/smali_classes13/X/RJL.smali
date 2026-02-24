.class public abstract LX/RJL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/rsys/call/gen/CallModel;LX/Rcj;)LX/Yjv;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object v0, LX/Tb0;->A00:LX/Tb0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Tb0;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    :goto_0
    invoke-static {p1}, LX/5j1;->A00(Lcom/instagram/common/session/UserSession;)LX/5j2;

    move-result-object v0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/Long;

    :cond_0
    iget-object v0, v0, LX/5j2;->A01:LX/YjF;

    invoke-interface {v0, v1}, LX/YjF;->CFs(Ljava/lang/Long;)LX/Yjv;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    return-object v1
.end method
