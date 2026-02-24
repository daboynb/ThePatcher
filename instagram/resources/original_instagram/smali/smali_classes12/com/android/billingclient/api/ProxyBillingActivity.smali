.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:Landroid/os/ResultReceiver;

.field public A01:Landroid/os/ResultReceiver;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private A00()Landroid/content/Intent;
    .locals 2

    const/16 v0, 0x3a

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x6e

    const-string v1, "ProxyBillingActivity"

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_8

    if-eq p1, v3, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Got onActivityResult with wrong requestCode: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; skipping..."

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p3, v1}, LX/axe;->A04(Landroid/content/Intent;Ljava/lang/String;)LX/alH;

    move-result-object v0

    iget v5, v0, LX/alH;->A00:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz v5, :cond_7

    const/4 p2, -0x1

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Activity finished with resultCode "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and billing\'s responseCode: "

    invoke-static {v0, v2, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    if-nez v0, :cond_9

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "LAUNCH_BILLING_FLOW"

    const-string v6, "INTENT_SOURCE"

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x39

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    if-ne p1, v3, :cond_3

    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "Got null bundle!"

    invoke-static {v1, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RESPONSE_CODE"

    const/4 v8, 0x6

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v0, "An internal error occurred."

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, LX/alH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/alH;->A00:I

    iput-object v0, v2, LX/alH;->A01:Ljava/lang/String;

    const/16 v1, 0x16

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/aqK;->A00(LX/alH;II)LX/VE2;

    move-result-object v0

    invoke-virtual {v0}, LX/Mq5;->A0E()[B

    move-result-object v1

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {p3}, LX/axe;->A00(Landroid/content/Intent;)I

    move-result v5

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    :cond_a
    invoke-virtual {v0, v5, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x3ebf49fe

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    move-object/from16 v10, p0

    invoke-static {v10}, LX/1ut;->A00(Landroid/app/Activity;)V

    move-object/from16 v3, p1

    invoke-super {v10, v3}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    const-string v6, "in_app_message_result_receiver"

    const-string v8, "result_receiver"

    const-string v5, "ProxyBillingActivity"

    const/4 v14, 0x0

    if-nez p1, :cond_7

    const-string v0, "Launching Play Store billing flow"

    invoke-static {v5, v0}, LX/axe;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "BUY_INTENT"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v7, :cond_0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Z

    const/16 v12, 0x6e

    goto :goto_1

    :cond_0
    const-string v7, "SUBS_MANAGEMENT_INTENT"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    :cond_1
    :goto_0
    const/16 v12, 0x64

    goto :goto_1

    :cond_2
    const-string v1, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:Landroid/os/ResultReceiver;

    const/16 v12, 0x65

    goto :goto_1

    :cond_3
    move-object v7, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v4, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    invoke-virtual {v7}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v11

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v13

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_4
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Got exception while trying to start a purchase flow."

    invoke-static {v5, v0, v1}, LX/axe;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_2
    iput-boolean v14, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    const v0, 0x4f4a407d

    goto :goto_5

    :cond_4
    iget-object v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v14, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    invoke-direct {v10}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    move-result-object v3

    iget-boolean v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Z

    if-eqz v0, :cond_6

    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v0, "An internal error occurred."

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    const-string v0, "Launching Play Store billing flow from savedInstanceState"

    invoke-static {v5, v0}, LX/axe;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "send_cancelled_broadcast_if_finished"

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    :cond_8
    :goto_3
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Z

    const v0, 0x7ef1a0cf

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:Landroid/os/ResultReceiver;

    goto :goto_3

    :goto_4
    const v0, 0x9caf4c3

    :goto_5
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x15286a04

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "RESPONSE_CODE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v0, "Billing dialog closed."

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const v0, -0x6ac0a189

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_0
    const v0, 0x1ab1b618

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_0

    const-string v0, "result_receiver"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_1

    const-string v0, "in_app_message_result_receiver"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    const-string v0, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Z

    const-string v0, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
