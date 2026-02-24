.class public final LX/E9b;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Yuo;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const v0, -0x29a715e4    # -5.9625E13f

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v3

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/E9b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9600024a77L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/E9b;->A01:LX/Yuo;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/Yuo;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v4, LX/Yuo;->A01:J

    sub-long v7, v0, v5

    const-wide/16 v5, 0x3a98

    cmp-long v2, v7, v5

    if-gtz v2, :cond_2

    long-to-double v5, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/Yuo;->A06:Ljava/lang/Double;

    iget-object v1, v4, LX/Yuo;->A04:LX/2ej;

    const-string v0, "lead_ads_p2b_call_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VQn;->A06:LX/VQn;

    invoke-static {v0, v2, v4}, LX/Yuo;->A01(LX/0vu;LX/0vz;LX/Yuo;)V

    iget-object v0, v4, LX/Yuo;->A02:LX/VNg;

    invoke-static {v0, v2, v4}, LX/Yuo;->A00(LX/0vu;LX/0vz;LX/Yuo;)V

    iget-object v1, v4, LX/Yuo;->A07:Ljava/lang/Long;

    const-string v0, "lead_form_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/Yuo;->A08:Ljava/lang/Long;

    const-string v0, "lead_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/Yuo;->A06:Ljava/lang/Double;

    const-string v0, "call_started_timestamp"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    :goto_0
    const v0, -0x411543b3

    invoke-static {v0, v3, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/E9b;->A01:LX/Yuo;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/Yuo;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v5, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/Yuo;->A05:Ljava/lang/Double;

    iget-object v1, v4, LX/Yuo;->A04:LX/2ej;

    const-string v0, "lead_ads_p2b_call_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VQn;->A03:LX/VQn;

    invoke-static {v0, v2, v4}, LX/Yuo;->A01(LX/0vu;LX/0vz;LX/Yuo;)V

    iget-object v0, v4, LX/Yuo;->A02:LX/VNg;

    invoke-static {v0, v2, v4}, LX/Yuo;->A00(LX/0vu;LX/0vz;LX/Yuo;)V

    iget-object v1, v4, LX/Yuo;->A07:Ljava/lang/Long;

    const-string v0, "lead_form_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/Yuo;->A08:Ljava/lang/Long;

    const-string v0, "lead_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/Yuo;->A06:Ljava/lang/Double;

    const-string v0, "call_started_timestamp"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/Yuo;->A05:Ljava/lang/Double;

    const-string v0, "call_ended_timestamp"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    invoke-virtual {v4}, LX/Yuo;->A02()V

    goto :goto_0
.end method
