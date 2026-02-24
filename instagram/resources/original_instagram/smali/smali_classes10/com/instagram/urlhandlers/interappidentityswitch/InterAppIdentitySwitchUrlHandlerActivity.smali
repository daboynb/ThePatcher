.class public final Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/RAN;


# instance fields
.field public A00:LX/254;

.field public A01:LX/O0d;

.field public A02:LX/Ki3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2BR;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v8, "uid"

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "credential_type"

    const/16 v0, 0x539

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v9, LX/2BR;->A02:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    const-string v0, "deeplink_a2a_auto_login_entry_point"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    const-string v0, "deeplink_a2a_auto_login_x_app_session_id"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deeplink_a2a_auto_login_initiator_app"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v9, LX/2BR;->A03:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "metadata"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "a2a_autologin_account"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "account_list"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v2, v0, v1}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/254;

    return-object v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/254;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inter_app_identity_switch"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 66

    const v0, -0x729a3b76

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/231;->A0w(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v26

    const-string v1, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v1, -0x4b670dc

    :goto_0
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A07(II)V

    return-void

    :cond_0
    sget-object v11, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v11, v10}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/254;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v25

    invoke-static {v10}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v24

    const-string v23, "Required value was null."

    if-eqz v24, :cond_30

    const/16 v22, 0x0

    invoke-static/range {v24 .. v24}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "initiator_app"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "start_time"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    const-string v1, "account_id"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/26u;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    invoke-interface {v1, v2}, LX/Rwk;->C4G(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v14, "destination_url"

    invoke-virtual {v9, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v20, ""

    if-nez v2, :cond_2

    move-object/from16 v2, v20

    :cond_2
    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const-string v2, "entrypoint"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    if-nez v48, :cond_3

    const-string v2, "inter_app_identity_switch"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    :cond_3
    const/16 v2, 0xcd

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v8, "show_cross_app_switch_success_toast"

    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "deeplink_source"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "allow_auto_login"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v17, 0x1

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const/16 v16, 0x1

    move/from16 v2, v17

    if-eq v4, v2, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    move-object/from16 v28, v48

    if-nez v48, :cond_6

    move-object/from16 v28, v20

    :cond_6
    move-object/from16 v27, v41

    if-nez v41, :cond_7

    move-object/from16 v27, v20

    :cond_7
    sget-object v15, LX/JO7;->A04:LX/JO7;

    move-object v2, v13

    if-nez v13, :cond_8

    move-object/from16 v2, v20

    :cond_8
    :try_start_0
    invoke-static {v2}, LX/JO7;->valueOf(Ljava/lang/String;)LX/JO7;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/JO7;->A08:LX/JO7;

    :goto_1
    if-nez v7, :cond_9

    move-object/from16 v7, v20

    :cond_9
    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/Ki3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v28

    iput-object v2, v4, LX/Ki3;->A05:Ljava/lang/String;

    move-object/from16 v2, v27

    iput-object v2, v4, LX/Ki3;->A06:Ljava/lang/String;

    iput-object v9, v4, LX/Ki3;->A00:Landroid/net/Uri;

    iput-object v15, v4, LX/Ki3;->A03:LX/JO7;

    iput-object v5, v4, LX/Ki3;->A02:LX/JO7;

    move-object/from16 v2, v19

    iput-object v2, v4, LX/Ki3;->A01:Landroid/net/Uri;

    iput-object v7, v4, LX/Ki3;->A04:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    new-instance v5, LX/O0d;

    invoke-direct {v5, v3}, LX/O0d;-><init>(LX/Rcj;)V

    iput-object v5, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/O0d;

    sget-object v7, LX/JOD;->A0K:LX/JOD;

    iget-object v4, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    const-string v15, "deeplinkLibraryLoggingContext"

    if-eqz v4, :cond_2f

    move-object/from16 v2, v18

    if-nez v18, :cond_a

    move-object/from16 v2, v20

    :cond_a
    invoke-static {v8, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v7, v4, v2}, LX/O0d;->A01(LX/JOD;LX/Ki3;Ljava/util/Map;)V

    const-string v2, "should_route_to_prefill_screen"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "true"

    invoke-static {v2, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v2, 0x69d

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v2, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_b

    if-nez v5, :cond_b

    if-eqz v4, :cond_10

    move-object/from16 v2, v26

    iget-object v4, v2, LX/1xv;->A01:LX/Yav;

    const-string v2, "auth_login_should_should_handle_redirect_switcher"

    invoke-interface {v4, v2, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_b
    sget-object v5, LX/07Y;->A00:LX/07Y;

    sget-object v4, LX/07Y;->A01:LX/DaA;

    sget-object v2, LX/07Y;->A02:[LX/paw;

    aget-object v2, v2, v6

    invoke-interface {v4, v5, v2}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06N;

    invoke-static {v3, v2}, LX/06N;->A00(LX/LjV;LX/06N;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v29

    invoke-virtual {v11, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v26

    sget-object v1, LX/0N6;->A04:LX/0N6;

    invoke-static {v1}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v1, LX/0N7;->A02:LX/0N7;

    invoke-static {v1}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "lite_content_provider"

    invoke-static {v1, v4, v2}, LX/4FY;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v0}, LX/233;->A0Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ig_android_inter_app_identity_switching"

    move-object/from16 v1, v22

    invoke-static {v0, v1, v4, v2, v5}, LX/2ae;->A0O(Landroid/content/Context;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v2, LX/OsI;

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v30, v48

    move-object/from16 v31, v41

    move-object/from16 v32, v13

    invoke-direct/range {v22 .. v32}, LX/OsI;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/254;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x67a0d9b

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    invoke-static {v2, v4, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_c
    :goto_2
    const v1, 0x58b62c0b

    goto/16 :goto_0

    :cond_d
    iget-object v7, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/O0d;

    if-eqz v7, :cond_e

    sget-object v5, LX/JOD;->A0F:LX/JOD;

    iget-object v4, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    if-eqz v4, :cond_2f

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    invoke-virtual {v7, v5, v4, v2}, LX/O0d;->A01(LX/JOD;LX/Ki3;Ljava/util/Map;)V

    :cond_e
    invoke-static {v0, v10, v3}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    if-eqz v61, :cond_c

    if-eqz v13, :cond_c

    invoke-static {v1}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v44

    const-string v0, "INSTAGRAM"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v46, "intra_app"

    :goto_3
    sget-object v42, LX/8lB;->A06:LX/8lB;

    invoke-static/range {v61 .. v61}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v53

    const-string v50, "logged_out"

    move-object/from16 v43, v3

    move-object/from16 v45, v44

    move-object/from16 v47, v25

    move-object/from16 v49, v13

    move-object/from16 v52, v22

    move/from16 v55, v6

    move/from16 v56, v17

    move/from16 v57, v6

    move-object/from16 v51, v41

    invoke-virtual/range {v42 .. v57}, LX/8lB;->A0H(LX/LjV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    goto :goto_2

    :cond_f
    const-string v46, "inter_app"

    goto :goto_3

    :cond_10
    invoke-virtual {v12, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    move-object/from16 v2, v24

    filled-new-array {v2, v4, v1}, [Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v7, 0x0

    :cond_11
    aget-object v2, v10, v7

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2e

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_11

    if-eqz v4, :cond_2c

    :try_start_1
    const-string v2, "UTF-8"

    invoke-static {v4, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v2, LX/MhK;

    invoke-direct {v2}, LX/MhK;-><init>()V

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v4, "https"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "instagram"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_13

    :cond_12
    const/4 v7, 0x1

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v2, LX/MhK;->A01:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_15

    :cond_14
    const/4 v4, 0x0

    :cond_15
    if-eqz v7, :cond_2a

    if-eqz v4, :cond_2a

    move-object/from16 v4, v26

    iget-object v5, v4, LX/1xv;->A01:LX/Yav;

    const-string v4, "auth_login_should_show_snackbar_fb_switcher"

    invoke-interface {v5, v4, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v6

    const-string v5, "is_routed_by_inter_app_identity_switch_url_handler"

    move/from16 v4, v17

    invoke-interface {v6, v5, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v6}, LX/Jxu;->apply()V

    :cond_16
    invoke-virtual {v11, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v30

    move-object v10, v3

    check-cast v10, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2d

    if-nez v48, :cond_17

    move-object/from16 v48, v20

    :cond_17
    if-eqz v18, :cond_18

    goto :goto_4

    :cond_18
    const/16 v32, 0x0

    goto :goto_5

    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :goto_5
    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v36

    iget-object v4, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v6, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/O0d;

    if-eqz v6, :cond_19

    sget-object v5, LX/JOD;->A0J:LX/JOD;

    iget-object v4, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    if-eqz v4, :cond_29

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v5, v4, v1}, LX/O0d;->A01(LX/JOD;LX/Ki3;Ljava/util/Map;)V

    :cond_19
    invoke-static {v0}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v1, "security_checkup"

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v1, "quiet_mode"

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v0, v5}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_6
    invoke-static {v10}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v31

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/Qiq;

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    invoke-direct/range {v26 .. v32}, LX/Qiq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/MhK;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;LX/2a5;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_1a
    invoke-static {v0, v5}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_6

    :goto_7
    if-eqz v61, :cond_1b

    if-eqz v13, :cond_1b

    sget-object v4, LX/8lB;->A06:LX/8lB;

    invoke-static/range {v61 .. v61}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    const-string v8, "inter_app"

    const/16 v1, 0x5e3

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v3

    move-object/from16 v6, v36

    move-object v7, v6

    move-object/from16 v9, v25

    move-object/from16 v10, v48

    move-object v11, v13

    move-object/from16 v13, v41

    move-object/from16 v14, v22

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-virtual/range {v4 .. v19}, LX/8lB;->A0H(LX/LjV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    :cond_1b
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_1c
    invoke-static {v0}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "event_session_id"

    move-object/from16 v2, v25

    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v10}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v4

    invoke-interface {v4, v1}, LX/Rwk;->DQg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v4, v1}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-static {v9}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    move-object/from16 v6, v20

    :cond_1d
    invoke-interface {v4, v0, v10, v9}, LX/Rwk;->AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1337da

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f1337d9

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3f

    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/OMX;

    move-object/from16 v26, v5

    move/from16 v27, v17

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v9

    invoke-direct/range {v26 .. v33}, LX/OMX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x33

    new-instance v7, LX/OPc;

    invoke-direct {v7, v1, v0, v0}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/O0d;

    if-eqz v9, :cond_1e

    sget-object v4, LX/JOD;->A0I:LX/JOD;

    iget-object v2, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    if-eqz v2, :cond_29

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-virtual {v9, v4, v2, v1}, LX/O0d;->A01(LX/JOD;LX/Ki3;Ljava/util/Map;)V

    :cond_1e
    const v1, 0x7f131a68

    invoke-static {v0, v6, v8}, LX/231;->A0d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/36K;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v7, v0}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    if-eqz v61, :cond_c

    if-eqz v13, :cond_c

    sget-object v4, LX/8lB;->A06:LX/8lB;

    invoke-static/range {v61 .. v61}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    const-string v8, "inter_app"

    const/16 v0, 0x6ed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v3

    move-object/from16 v6, v36

    move-object v7, v6

    move-object/from16 v9, v25

    move-object/from16 v10, v48

    move-object v11, v13

    move-object/from16 v13, v41

    move-object/from16 v14, v22

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-virtual/range {v4 .. v19}, LX/8lB;->A0H(LX/LjV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    goto/16 :goto_2

    :cond_1f
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_b

    :cond_20
    invoke-static {v10}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/1tR;->A03(LX/LjV;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_26

    invoke-virtual {v5}, LX/1tR;->A02()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :cond_21
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1tV;

    iget-object v2, v6, LX/1tV;->A07:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v9, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/O0d;

    if-eqz v9, :cond_22

    sget-object v8, LX/JOD;->A0D:LX/JOD;

    iget-object v7, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    if-eqz v7, :cond_29

    const-string v5, "login_type"

    const-string v2, "one_tap_user"

    invoke-static {v5, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v9, v8, v7, v2}, LX/O0d;->A01(LX/JOD;LX/Ki3;Ljava/util/Map;)V

    :cond_22
    iget-object v5, v6, LX/1tV;->A08:Ljava/lang/String;

    if-nez v5, :cond_23

    move-object/from16 v5, v20

    :cond_23
    new-instance v2, LX/Pcf;

    invoke-direct {v2, v0}, LX/Pcf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v35, LX/JKR;->A0p:LX/JKR;

    new-instance v26, LX/I1o;

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v1

    move-object/from16 v39, v13

    move-object/from16 v40, v25

    invoke-direct/range {v26 .. v41}, LX/I1o;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/254;Lcom/instagram/common/session/UserSession;LX/Pcf;LX/Rwk;LX/JKR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v2, 0x7f1337da

    invoke-static {v7, v2}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v2, 0x7f1337d9

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x3f

    invoke-static {v5, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v28, 0x2

    new-instance v2, LX/OPP;

    move-object/from16 v27, v2

    move-object/from16 v29, v26

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v33, v0

    invoke-direct/range {v27 .. v33}, LX/OPP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x34

    new-instance v8, LX/OPc;

    invoke-direct {v8, v6, v0, v0}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f131a68

    invoke-static {v0, v5, v7}, LX/231;->A0d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/36K;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v8, v5}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    if-eqz v61, :cond_24

    if-eqz v13, :cond_24

    sget-object v42, LX/8lB;->A06:LX/8lB;

    invoke-static/range {v61 .. v61}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v52

    const-string v46, "inter_app"

    const-string v50, "logged_out"

    move-object/from16 v43, v3

    move-object/from16 v44, v36

    move-object/from16 v45, v36

    move-object/from16 v47, v25

    move-object/from16 v49, v13

    move-object/from16 v51, v41

    invoke-virtual/range {v42 .. v53}, LX/8lB;->A0G(LX/LjV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_24
    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_25
    if-nez v5, :cond_c

    iget-object v6, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/O0d;

    if-eqz v6, :cond_28

    sget-object v5, LX/JOD;->A0F:LX/JOD;

    iget-object v2, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    if-eqz v2, :cond_29

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-virtual {v6, v5, v2, v1}, LX/O0d;->A01(LX/JOD;LX/Ki3;Ljava/util/Map;)V

    goto :goto_9

    :cond_26
    if-eqz v16, :cond_27

    const-string v1, "FACEBOOK"

    invoke-static {v13, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v5

    const-wide v1, 0x4113c200006abdL

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, LX/0N6;->A04:LX/0N6;

    invoke-static {v1}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget-object v1, LX/0N7;->A02:LX/0N7;

    invoke-static {v1}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "lite_content_provider"

    invoke-static {v1, v5, v2}, LX/4FY;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v2, "default"

    const-string v1, "ig_android_inter_app_identity_switching"

    invoke-static {v0, v3, v2, v1, v5}, LX/2ae;->A0O(Landroid/content/Context;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v2, LX/OsJ;

    move-object/from16 v49, v2

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v30

    move-object/from16 v53, v3

    move-object/from16 v54, v10

    move-object/from16 v55, v4

    move-object/from16 v56, v0

    move-object/from16 v57, v36

    move-object/from16 v58, v48

    move-object/from16 v59, v41

    move-object/from16 v60, v13

    move-object/from16 v62, v25

    invoke-direct/range {v49 .. v62}, LX/OsJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/254;Lcom/instagram/common/session/UserSession;LX/Rwk;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x67a0d9b

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    invoke-static {v2, v5, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_2

    :cond_27
    iget-object v6, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/O0d;

    if-eqz v6, :cond_28

    sget-object v5, LX/JOD;->A0F:LX/JOD;

    iget-object v2, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    if-eqz v2, :cond_29

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-virtual {v6, v5, v2, v1}, LX/O0d;->A01(LX/JOD;LX/Ki3;Ljava/util/Map;)V

    :cond_28
    :goto_9
    move-object/from16 v56, v0

    move-object/from16 v57, v3

    move-object/from16 v58, v10

    move-object/from16 v59, v4

    move-object/from16 v60, v36

    move-object/from16 v62, v13

    move-object/from16 v63, v25

    move-object/from16 v64, v48

    move-object/from16 v65, v41

    invoke-static/range {v56 .. v65}, LX/4Sg;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;Lcom/instagram/common/session/UserSession;LX/Rwk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_29
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_b

    :cond_2a
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v1, 0x781082c6

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A07(II)V

    goto :goto_c

    :cond_2b
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x739689fa

    goto :goto_a

    :cond_2c
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2a835258

    goto :goto_a

    :cond_2d
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x829b24

    :goto_a
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A07(II)V

    :goto_b
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_2

    :cond_2e
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v1, -0x6b0ac746

    goto/16 :goto_0

    :goto_c
    return-void

    :cond_2f
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_30
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x64ca09d7

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A07(II)V

    throw v2
.end method
