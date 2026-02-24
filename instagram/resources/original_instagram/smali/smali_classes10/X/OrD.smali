.class public final LX/OrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xvo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OrD;->$t:I

    iput-object p1, p0, LX/OrD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bxh()Ljava/util/ArrayList;
    .locals 3

    iget v1, p0, LX/OrD;->$t:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v2, v0, [Landroid/content/IntentFilter;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xa3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-array v2, v0, [Landroid/content/IntentFilter;

    const/16 v0, 0x14b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v2, v0, [Landroid/content/IntentFilter;

    const-string v0, "RawLocalPaymentMethodAppSwitchEvent"

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/content/IntentFilter;

    const-string v0, "start_new_search_turn_intent"

    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    aput-object v1, v2, v0

    invoke-static {v2}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final EyF(Landroid/content/Context;Landroid/content/Intent;LX/odv;)V
    .locals 22

    move-object/from16 v4, p0

    iget v1, v4, LX/OrD;->$t:I

    move-object/from16 v5, p2

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-static {v2, v1, v5, v0}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_new_search_turn_intent"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "extra_search_term"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "entry_point_extra"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/OrD;->A00:Ljava/lang/Object;

    check-cast v1, LX/JT8;

    invoke-virtual {v1}, LX/JT8;->A15()LX/J6e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/JT8;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/JT8;->A15()LX/J6e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7, v13}, LX/J6e;->A1E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v1, LX/JT8;->A0G:LX/E09;

    if-eqz v3, :cond_3

    iget-object v9, v1, LX/JT8;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, LX/JT8;->A1A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/JT8;->A19()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LX/JT8;->A0P:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v13}, LX/SoR;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v4

    move-object v8, v4

    move-object v14, v13

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-virtual/range {v3 .. v21}, LX/E09;->A08(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v5, "presenterBridge"

    const v0, -0x7ed8ea7f

    if-eq v1, v0, :cond_2

    const v0, -0x56ac2893

    if-ne v1, v0, :cond_8

    const/16 v0, 0x6d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/OrD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iget-object v0, v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/RGp;->A02(Z)V

    return-void

    :cond_2
    const/16 v0, 0xa3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/OrD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iget-object v1, v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RGp;->A02(Z)V

    return-void

    :cond_3
    const-string v5, "searchNavigationController"

    :cond_4
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    const-class v0, Landroid/content/ComponentName;

    invoke-static {v5, v0, v1}, LX/0LA;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "shareDestination"

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/OrD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksilver/IGQSSharingModule;

    iget-object v1, v0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    if-eqz v1, :cond_8

    const-string v0, "onNativeShareTargetSelected"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "Selected target from native share sheet was null"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, LX/OrD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;

    invoke-virtual {v0, v5}, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;->emitAppSwitchEvent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method
