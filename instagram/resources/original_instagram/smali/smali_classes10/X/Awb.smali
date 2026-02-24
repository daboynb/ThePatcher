.class public final LX/Awb;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Awb;->$t:I

    iput-object p1, p0, LX/Awb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    iget v1, p0, LX/Awb;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x32153463

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v2

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/Awb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/V2j;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "IGBoostPostRefreshPromotionInsights"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x6e43973d

    :goto_0
    invoke-static {v0, v2, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const v0, 0x453cdb40

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v2

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/Awb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/V2j;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "IGBoostPostSubmitSuccessNotification"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x2e0f259c

    goto :goto_0

    :cond_1
    const v0, 0x103e1868

    invoke-static {p0, p1, p2, v0}, LX/232;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    const/16 v0, 0x747

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Awb;->A00:Ljava/lang/Object;

    check-cast v0, LX/lax;

    invoke-static {v0}, LX/lax;->A01(LX/lax;)V

    :cond_2
    const v0, 0x4e839ae2

    goto :goto_0

    :cond_3
    const v0, 0x16f9ec74

    invoke-static {p0, p1, p2, v0}, LX/232;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    invoke-static {}, LX/1uw;->A02()LX/1vA;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/1vA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x413c1923

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/Awb;->A00:Ljava/lang/Object;

    check-cast v3, LX/YBk;

    iget-object v1, v3, LX/YBk;->A05:Ljava/util/regex/Pattern;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :goto_1
    iget-boolean v0, v3, LX/YBk;->A07:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_9

    iget-object v1, v3, LX/YBk;->A04:LX/NBj;

    invoke-virtual {v1}, LX/NBj;->A00()V

    :cond_5
    :goto_2
    iget-object v5, v1, LX/NBj;->A01:LX/UJH;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v5, LX/UJH;->A0E:LX/VEo;

    sget-object v0, LX/VEo;->A03:LX/VEo;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v0, v4}, LX/UJH;->A07(LX/UJH;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_8

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/YBk;->A04:LX/NBj;

    invoke-virtual {v1}, LX/NBj;->A00()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget v0, v3, LX/YBk;->A00:I

    if-eq v5, v0, :cond_5

    iget-object v0, v1, LX/NBj;->A00:LX/Yxy;

    iget-object v0, v0, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A04:LX/ZA9;

    iget-object v5, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v7, v0, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "lead_gen_otp_verification"

    const-string v9, "lead_gen_sms_retriever_wrong_length_code"

    const-string v10, "impression"

    invoke-virtual/range {v5 .. v10}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    :goto_3
    :try_start_0
    iget-object v1, v3, LX/YBk;->A02:Landroid/content/Context;

    iget-object v0, v3, LX/YBk;->A01:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/YBk;->A06:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const v0, 0x7289eb6e

    goto/16 :goto_0
.end method
