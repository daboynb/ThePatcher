.class public final LX/OZU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ODZ;

.field public A01:LX/FLh;


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "event_name"

    const-string v0, "UNKNOWN_ERROR"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "paypal_version"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/FgX;->A01:LX/FgY;

    const-string v1, "BwPayPalWebMessageListener"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Received message "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", for event "

    invoke-static {v0, v5, v6}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unknown event "

    invoke-static {v0, v5, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, LX/FgY;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "IABPaypalButtonWillBeClicked"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OZU;->A01:LX/FLh;

    iget-object v0, v1, LX/FLh;->A03:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/QZx;->A06:LX/QZx;

    if-eqz v0, :cond_2

    iput-boolean v6, v0, LX/QZx;->A03:Z

    :cond_2
    iget-object v5, p0, LX/OZU;->A00:LX/ODZ;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    const-string v0, "IABNoExistingPaypalButtonDetected"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OZU;->A01:LX/FLh;

    invoke-virtual {v0, v4}, LX/FLh;->A01(Z)V

    return-void

    :sswitch_2
    const-string v0, "IABExistingPaypalButtonDetected"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OZU;->A01:LX/FLh;

    invoke-virtual {v0, v6}, LX/FLh;->A01(Z)V

    return-void

    :sswitch_3
    const-string v0, "IABPaypalSmartButtonDetected"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/OZU;->A00:LX/ODZ;

    iget-object v0, p0, LX/OZU;->A01:LX/FLh;

    iget-object v2, v0, LX/FLh;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/ODZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/458;->A0F(Ljava/lang/String;)LX/7vw;

    move-result-object v4

    iget-object v1, v5, LX/ODZ;->A00:LX/0vw;

    const-string v0, "client_poll_acctlinkingiabinteraction_atomic"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/EZ7;

    invoke-direct {v7}, LX/0we;-><init>()V

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_4
    const-string v0, "IABPaypalSmartButtonNotDetected"

    goto :goto_2

    :sswitch_5
    const-string v0, "IABPaypalButtonClicked"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OZU;->A01:LX/FLh;

    iget-object v0, v1, LX/FLh;->A03:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/FLh;->A00()V

    :cond_3
    iget-object v5, p0, LX/OZU;->A00:LX/ODZ;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v1, LX/FLh;->A06:Ljava/lang/String;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/ODZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/458;->A0F(Ljava/lang/String;)LX/7vw;

    move-result-object v4

    iget-object v1, v5, LX/ODZ;->A00:LX/0vw;

    const-string v0, "client_click_acctlinkingiabinteraction_atomic"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/EZ7;

    invoke-direct {v7}, LX/0we;-><init>()V

    :goto_1
    invoke-static {v7, v8, v2}, LX/PEr;->A00(LX/0we;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v0, "sdk_version"

    invoke-virtual {v7, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7}, LX/QZx;->A00(LX/0we;)V

    goto :goto_3

    :sswitch_6
    const-string v0, "IABPaypalButtonNotVisible"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OZU;->A01:LX/FLh;

    invoke-virtual {v0, v4}, LX/FLh;->A02(Z)V

    return-void

    :sswitch_7
    const-string v0, "IABPaypalButtonVisible"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OZU;->A01:LX/FLh;

    invoke-virtual {v0, v6}, LX/FLh;->A02(Z)V

    iget-object v5, p0, LX/OZU;->A00:LX/ODZ;

    iget-object v2, v0, LX/FLh;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/ODZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/458;->A0F(Ljava/lang/String;)LX/7vw;

    move-result-object v4

    iget-object v1, v5, LX/ODZ;->A00:LX/0vw;

    const-string v0, "client_poll_acctlinkingiabinteraction_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/EZ7;

    invoke-direct {v7}, LX/0we;-><init>()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v0, v2}, LX/PEr;->A00(LX/0we;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const-string v0, "sdk_version"

    invoke-virtual {v7, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v7}, LX/QZx;->A00(LX/0we;)V

    :goto_3
    iget-object v3, v5, LX/ODZ;->A01:Ljava/lang/String;

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/RCh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-static {v6, v7}, LX/458;->A1C(LX/0vz;LX/0we;)V

    return-void

    :catch_0
    sget-object v3, LX/FgX;->A01:LX/FgY;

    const-string v2, "BwPayPalWebMessageListener"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ill-formatted message "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/FgY;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3ca12ddd -> :sswitch_7
        -0x2a267132 -> :sswitch_6
        -0x25288e28 -> :sswitch_5
        0xe659337 -> :sswitch_4
        0x18f3ad00 -> :sswitch_3
        0x2a0db71c -> :sswitch_2
        0x5a44f2fd -> :sswitch_1
        0x6e098fa3 -> :sswitch_0
    .end sparse-switch
.end method
