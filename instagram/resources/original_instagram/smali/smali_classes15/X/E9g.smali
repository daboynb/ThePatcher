.class public final LX/E9g;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ZAo;


# direct methods
.method public static A00(LX/0vz;LX/ZAo;)V
    .locals 6

    const-wide v4, 0x408f400000000000L    # 1000.0

    iget-wide v0, p1, LX/ZAo;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/ZAo;->A0B:Ljava/lang/Long;

    const-string v0, "page_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "client_time"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ei"

    iget-object v0, p1, LX/ZAo;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tracking_codes"

    invoke-interface {p0, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const v0, 0x23bcf924

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/1uw;->A02()LX/1vA;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/1vA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x35667ad0

    :goto_0
    invoke-static {v0, v5, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/E9g;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9600074a78L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/E9g;->A01:LX/ZAo;

    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/ZAo;->A05:Z

    if-eqz v0, :cond_4

    iget-wide v0, v4, LX/ZAo;->A01:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v0, v6

    if-gtz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, v4, LX/ZAo;->A01:D

    iput-wide v6, v4, LX/ZAo;->A00:D

    iget-object v1, v4, LX/ZAo;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/ZAo;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v3, v4, LX/ZAo;->A03:Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/ZAo;->A09:Landroid/os/Handler;

    iget-wide v0, v4, LX/ZAo;->A07:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, v4, LX/ZAo;->A0A:LX/2ej;

    const-string v0, "ig_ctc_mobile_os_call_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/VRK;->A07:LX/VRK;

    const-string v0, "event_name"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-wide v0, v4, LX/ZAo;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "call_started_timestamp"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v4}, LX/E9g;->A00(LX/0vz;LX/ZAo;)V

    iget-object v0, v4, LX/ZAo;->A0C:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    iget-object v0, v4, LX/ZAo;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    const v0, 0x65836f9d

    goto/16 :goto_0

    :cond_5
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/E9g;->A01:LX/ZAo;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/ZAo;->A05:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v6, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    iput-wide v6, v3, LX/ZAo;->A00:D

    iget-object v1, v3, LX/ZAo;->A0A:LX/2ej;

    const-string v0, "ig_ctc_mobile_os_call_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/VRK;->A02:LX/VRK;

    const-string v0, "event_name"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-wide v0, v3, LX/ZAo;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "call_started_timestamp"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v3, LX/ZAo;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "call_ended_timestamp"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/E9g;->A00(LX/0vz;LX/ZAo;)V

    iget-object v0, v3, LX/ZAo;->A0C:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    invoke-virtual {v3}, LX/ZAo;->A02()V

    invoke-virtual {v3}, LX/ZAo;->A03()V

    goto :goto_1

    :cond_7
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/E9g;->A01:LX/ZAo;

    if-eqz v6, :cond_4

    iget-wide v3, v6, LX/ZAo;->A01:D

    const-wide/16 v7, 0x0

    cmpg-double v0, v3, v7

    if-nez v0, :cond_8

    iget-boolean v0, v6, LX/ZAo;->A0F:Z

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/ZAo;->A01(LX/ZAo;)V

    :goto_2
    invoke-virtual {v6}, LX/ZAo;->A02()V

    invoke-virtual {v6}, LX/ZAo;->A03()V

    goto :goto_1

    :cond_8
    cmpl-double v0, v3, v7

    if-lez v0, :cond_9

    iget-wide v1, v6, LX/ZAo;->A00:D

    cmpg-double v0, v1, v7

    if-nez v0, :cond_9

    iget-boolean v0, v6, LX/ZAo;->A0G:Z

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/ZAo;->A01(LX/ZAo;)V

    goto/16 :goto_1

    :cond_9
    cmpl-double v0, v3, v7

    if-lez v0, :cond_4

    iget-wide v1, v6, LX/ZAo;->A00:D

    cmpl-double v0, v1, v7

    if-lez v0, :cond_4

    iget-boolean v0, v6, LX/ZAo;->A0E:Z

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/ZAo;->A01(LX/ZAo;)V

    iget-boolean v0, v6, LX/ZAo;->A05:Z

    if-eqz v0, :cond_4

    goto :goto_2
.end method
