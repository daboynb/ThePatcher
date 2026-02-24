.class public abstract Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/254;


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A1S(Landroid/os/Bundle;Landroid/os/Bundle;LX/254;)V
    .locals 16

    move-object/from16 v12, p3

    move-object/from16 v5, p0

    instance-of v0, v5, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;

    move-object/from16 v6, p2

    if-eqz v0, :cond_a

    move-object v11, v5

    check-cast v11, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v8, "extra_source_intent"

    const-class v7, Landroid/content/Intent;

    invoke-static {v6, v7, v8}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810feb00005f23L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810feb00015f24L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_IS_INTERNAL_LINK"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Z

    goto :goto_0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Z

    goto :goto_0

    :catch_0
    move-exception v10

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2ch;->A00:LX/Ya9;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c01ff2

    const-string v0, "ClipsUrlHandlerActivity"

    invoke-interface {v5, v2, v0, v1, v9}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v10}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "BadParcelableException"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_2
    :goto_0
    invoke-static {v12}, LX/4Kg;->A00(LX/LjV;)LX/4Kh;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/4Kh;

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {v6}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v12, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-string v0, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v11, v6, v12}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    iget-object v1, v11, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/4Kh;

    if-nez v1, :cond_19

    const-string v0, "deeplinkPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "EXTRA_SOURCE_REFERRER"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "android-app://com.instagram.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-boolean v0, v11, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Z

    if-eqz v0, :cond_6

    invoke-static {v6, v7, v8}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_6

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v15, 0x0

    :cond_7
    iput-boolean v15, v11, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A02:Z

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v11, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Z

    const-string v0, "reel"

    const/4 v13, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/OIz;->A00:LX/OIz;

    invoke-static {v12, v4, v0}, LX/OIz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-string v0, "ClipsConstants.ARG_CLIPS_INTERNAL_LINK"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v10, :cond_9

    const-string v0, "ClipsConstants.ARG_CLIPS_EXTERNAL_SEND"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    invoke-static/range {v10 .. v15}, LX/OIz;->A03(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/OIz;Z)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_a
    instance-of v0, v5, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;

    if-eqz v0, :cond_c

    move-object v11, v5

    check-cast v11, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, v12, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_17

    check-cast v12, Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v6, v12}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    :cond_b
    return-void

    :cond_c
    instance-of v0, v5, Lcom/instagram/urlhandlers/p2m/appswitch/P2MAppSwitchCallbackHandler;

    if-eqz v0, :cond_e

    move-object v11, v5

    check-cast v11, Lcom/instagram/urlhandlers/p2m/appswitch/P2MAppSwitchCallbackHandler;

    invoke-static {v6, v12}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "P2M App Switch Callback deeplink received: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v11, v11, v12}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v7

    const-string v1, "app_switch_callback_from_payment_app"

    const-string v0, "action_type"

    invoke-static {v0, v1, v5, v7}, LX/231;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v2

    const-string v1, "callbackURL"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "extra_data"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/16 v0, 0xa

    new-instance v1, LX/OyT;

    invoke-direct {v1, v11, v0}, LX/OyT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_18

    const-string v0, "com.bloks.www.payments.person_to_merchant.async_controller"

    invoke-static {v1, v0, v5, v3}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :cond_e
    instance-of v0, v5, Lcom/instagram/urlhandlers/p2b_thread_event_async_controller/P2bThreadEventAsyncControllerUrlHandlerActivity;

    if-eqz v0, :cond_12

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v11, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v7, "event_type"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "extra_params"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v2, LX/7A7;->A03:LX/7AB;

    if-nez v3, :cond_f

    const-string v3, "{}"

    :cond_f
    sget-object v1, LX/3rD;->A01:LX/3rD;

    new-instance v0, LX/6hT;

    invoke-direct {v0, v1, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v2, v3, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LX/FI3;

    invoke-direct {v2}, LX/FI3;-><init>()V

    invoke-static {v5}, LX/235;->A13(Landroid/app/Activity;)Z

    move-result v9

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v7, v6}, LX/234;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.person.to.business.thread.event.async.controller"

    invoke-static {v12, v11, v0, v1}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/C1Z;->A00(LX/547;)V

    const v7, 0xb2608c7

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    :cond_10
    :goto_2
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_11
    const/4 v3, 0x0

    goto :goto_1

    :cond_12
    instance-of v0, v5, Lcom/instagram/urlhandlers/igredirect/IGRedirectHandlerActivity;

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    const-string v1, "redirected_from_deeplink"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x319

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v12, v1, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    iput-boolean v3, v0, LX/6Pe;->A0K:Z

    iput-boolean v3, v0, LX/6Pe;->A0D:Z

    invoke-virtual {v0, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_2

    :cond_13
    instance-of v0, v5, Lcom/instagram/urlhandlers/emailconfirm/EmailConfirmExternalUrlHandlerActivity;

    if-eqz v0, :cond_15

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "EMAIL_NONCE"

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ENCODED_EMAIL"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    instance-of v0, v12, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_14

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "allow_confirm_email"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MAs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "confirm_email_nonce"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MAs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "confirm_email_encoded_email"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v12}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    return-void

    :cond_14
    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://confirm_email/?nonce=%s&encoded_email=%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2

    :cond_15
    invoke-static {v6, v12}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v4, "applink"

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_16

    const-string v0, "www"

    invoke-static {v1, v4, v0, v3}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_16
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_REEL_SHORT_URL"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v12, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1b

    invoke-static {v5, v6, v12}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    return-void

    :cond_17
    invoke-virtual {v11, v6, v12}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A1U(Landroid/os/Bundle;LX/LjV;)V

    invoke-static {v11, v6, v12}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    goto :goto_3

    :cond_18
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "signed out"

    invoke-virtual {v1, v0}, LX/4Kh;->A04(Ljava/lang/String;)V

    :cond_1a
    :goto_3
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1b
    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v0, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    invoke-direct {v0}, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;-><init>()V

    invoke-static {v6, v12}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v5, v12}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x27564a10

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/231;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A1S(Landroid/os/Bundle;Landroid/os/Bundle;LX/254;)V

    :goto_1
    const v0, 0x5d6b910b

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
