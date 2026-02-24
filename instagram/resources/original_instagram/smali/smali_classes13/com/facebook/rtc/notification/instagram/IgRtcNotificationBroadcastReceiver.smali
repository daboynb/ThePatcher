.class public final Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/7We;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;->A00:LX/7We;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const v0, -0x5e5a7dcf

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v4

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x4855f83c

    :goto_0
    invoke-static {v0, v4, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "com.instagram.rtc.notifications.service.recipient"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.instagram.rtc.notifications.service.server_info_data"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1e7ec3d7

    if-eq v1, v0, :cond_3

    const v0, 0x78d22f68

    if-ne v1, v0, :cond_5

    const-string v0, "com.instagram.android.RTC_DECLINE_CALL_ACTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Tb0;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v5

    :goto_1
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleDeclineCall "

    invoke-static {v5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgRtcNotificationBroadcastReceiver"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/YAX;

    invoke-direct {v0, v1, p1, p0, v5}, LX/YAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/RWn;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const/4 v2, 0x0

    const-string v1, "IgRtcNotificationBroadcastReceiver"

    const-string v0, "Received RTC_DECLINE_CALL_ACTION without recipientId"

    :goto_2
    invoke-virtual {v3, v1, v0, v2}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const v0, -0x72ef0e46

    goto :goto_0

    :cond_2
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "IgRtcNotificationBroadcastReceiver"

    const-string v0, "handleDeclineCall with missing serverInfoData"

    invoke-virtual {v2, v1, v0, v5}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const-string v0, "com.instagram.android.RTC_LEAVE_CALL_ACTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleHangUpOngoingCall "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgRtcNotificationBroadcastReceiver"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/BZD;

    invoke-direct {v0, v1, p1, p0}, LX/BZD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/RWn;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const/4 v2, 0x0

    const-string v1, "IgRtcNotificationBroadcastReceiver"

    const-string v0, "Received RTC_LEAVE_CALL_ACTION without recipientId"

    goto :goto_2

    :cond_5
    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received unhandled action: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IgRtcNotificationBroadcastReceiver"

    invoke-virtual {v3, v0, v2, v1}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
