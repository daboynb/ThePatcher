.class public final LX/Uin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Uin;->$t:I

    iput-object p2, p0, LX/Uin;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Uin;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    iget v1, p0, LX/Uin;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v6, p0, LX/Uin;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v6, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    move-object/from16 v3, p3

    if-eqz p3, :cond_2

    iget-object v5, p0, LX/Uin;->A01:Ljava/lang/Object;

    check-cast v5, LX/SGj;

    const-string v10, "ad_id"

    const-string v2, "BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v9, v5, LX/SGj;->A1p:LX/FPD;

    iget-object v0, v9, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v11, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v8, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v12, "TrackingInfo.ARG_ADVERTISER_NAME"

    const/4 v4, 0x0

    invoke-virtual {v0, v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v13, 0x1388

    cmp-long v0, v1, v13

    if-ltz v0, :cond_2

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    iget-object v0, v9, LX/Rm0;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "advertiser_name"

    iget-object v0, v9, LX/Rm0;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v9, LX/Rm0;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/Rm0;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ad_tracking_token"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v2, v5, LX/SGj;->A1o:Lcom/instagram/common/session/UserSession;

    const-string v1, "landing_page_quality_survey"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Wqi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/D9t;

    invoke-direct {v0, v1, v4, v5}, LX/D9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v6, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_2

    iget-object v3, p0, LX/Uin;->A01:Ljava/lang/Object;

    check-cast v3, LX/HnF;

    iget-object v2, p0, LX/Uin;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    move/from16 v5, p1

    invoke-virtual {v3, v1, v0, v5, v4}, LX/HnF;->A01(Landroid/content/Context;LX/KiM;II)V

    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    :cond_1
    return-void

    :catch_0
    :cond_2
    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 3

    iget v1, p0, LX/Uin;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Uin;->A00:Ljava/lang/Object;

    check-cast v2, LX/4aS;

    const-class v1, LX/0KF;

    iget-object v0, p0, LX/Uin;->A01:Ljava/lang/Object;

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
