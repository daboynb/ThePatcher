.class public abstract LX/Svj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/app/PendingIntent;
    .locals 4

    const-class v0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "DISMISS_LIVE_NOTIFICATION"

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/234;->A0H(Landroid/content/Context;Landroid/content/Intent;)LX/7om;

    move-result-object v1

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, p0, v0, v2}, LX/7mo;->A05(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DISMISS_MISSED"

    goto :goto_0

    :cond_1
    const-string v0, "DECLINE"

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Landroid/app/PendingIntent;
    .locals 13

    instance-of v0, p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v2, p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/QJw;

    invoke-static {}, LX/2Wy;->A00()LX/6cj;

    move-result-object v0

    iget-object v3, v0, LX/6cj;->A00:LX/6ck;

    iget-object v4, p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    const-string v0, ""

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    iget-boolean v8, p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    iget-object v5, p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v6, p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v7, p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/6ck;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v4

    sget-object v1, LX/Jr5;->A0Q:LX/Jr5;

    iget-object v0, p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v5}, LX/RUp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v0

    new-instance v7, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v7, v5, v1, v0}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/RtcThreadKey;)V

    iget-boolean v0, p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    xor-int/lit8 v12, v0, 0x1

    iget-object v6, p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v9, p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    invoke-static {p2}, LX/Sv0;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/QKB;

    const v11, 0x71de0ca7

    new-instance v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    move-object v8, v5

    invoke-direct/range {v1 .. v12}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/QJw;LX/QKB;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v1}, LX/Su1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/234;->A0H(Landroid/content/Context;Landroid/content/Intent;)LX/7om;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, p0, v2, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v2, LX/QJw;->A03:LX/QJw;

    invoke-static {}, LX/2Wy;->A00()LX/6cj;

    move-result-object v0

    iget-object v7, v0, LX/6cj;->A00:LX/6ck;

    instance-of v0, p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    if-eqz v0, :cond_4

    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    if-nez v11, :cond_5

    :cond_4
    const-string v11, ""

    :cond_5
    const-string v8, ""

    const/4 v12, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/6ck;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v4

    sget-object v1, LX/Jr5;->A0Q:LX/Jr5;

    invoke-interface {p2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Czm()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v5}, LX/RUp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v0

    new-instance v7, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v7, v5, v1, v0}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/RtcThreadKey;)V

    invoke-interface {p2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BD4()Lcom/instagram/model/rtc/RtcCallKey;

    move-result-object v6

    invoke-interface {p2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CXL()Ljava/lang/String;

    move-result-object v9

    invoke-static {p2}, LX/Sv0;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Ccr()Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v8

    const v11, 0x71de0ca7

    sget-object v3, LX/QKB;->A03:LX/QKB;

    new-instance v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/QJw;LX/QKB;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method
