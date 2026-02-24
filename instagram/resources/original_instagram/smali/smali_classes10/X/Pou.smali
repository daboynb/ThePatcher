.class public final LX/Pou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RAN;


# static fields
.field public static final A00:LX/Pou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pou;->A00:LX/Pou;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 45

    const-string v28, "credential_type"

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v6}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v8

    const-string v27, ""

    move-object/from16 v10, v27

    invoke-virtual {v8}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v8, v0, v6}, LX/C46;->A0V(IZ)Z

    move-result v26

    move-object/from16 v44, p1

    invoke-static/range {v44 .. v44}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v9

    instance-of v0, v9, LX/2iw;

    if-eqz v0, :cond_1

    check-cast v9, LX/2iw;

    :goto_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const v2, 0x230019

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "success_response_empty"

    invoke-virtual {v4, v2, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v4, v2}, LX/G25;->A0W(I)V

    return-object v3

    :cond_1
    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1e

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v1

    sget-object v0, LX/Pou;->A00:LX/Pou;

    invoke-virtual {v1, v0}, LX/1xp;->A00(LX/RAN;)LX/2iw;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object/from16 v1, v27

    invoke-virtual {v8}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    sget-object v0, LX/JEF;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JEF;

    if-nez v11, :cond_4

    sget-object v11, LX/JEF;->A0C:LX/JEF;

    :cond_4
    move-object/from16 v1, v27

    invoke-virtual {v8}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    sget-object v0, LX/JEA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JEA;

    if-nez v8, :cond_6

    sget-object v8, LX/JEA;->A0B:LX/JEA;

    :cond_6
    iget-object v0, v7, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v20

    :try_start_0
    invoke-static {v10}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "headers"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "login_response"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    sget-object v1, LX/HD9;->A00:LX/HD9;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HwW;

    invoke-static {v15}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "IG-Set-Authorization"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v44 .. v44}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static/range {v25 .. v25}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "auto_login_sso"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string v0, "is_lisa_sso_login"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v0, "is_frictionless_login"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v0, "is_deeplink_a2a_auto_login"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v34

    const-string v0, "deeplink_a2a_auto_login_x_app_session_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "deeplink_a2a_auto_login_entry_point"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "deeplink_a2a_auto_login_initiator_app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v13, "handleLogin"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/DoC;

    invoke-direct {v0}, LX/DoC;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v15, v0}, Lcom/google/gson/Gson;->A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v12, "https://i.instagram.com/api/v1/bloks/async_action/com.bloks.www.bloks.caa.login.async.send_login_request/"

    new-instance v1, LX/3cs;

    invoke-direct {v1, v9}, LX/3cs;-><init>(LX/LjV;)V

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v1, v13, v0, v12, v5}, LX/3cs;->GOY(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Z)V
    :try_end_1
    .catch LX/Dkf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v15}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "IG-Set-Password-Encryption-Pub-Key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "IG-Set-Password-Encryption-Key-Id"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/99Z;->A00()LX/99Z;

    move-result-object v0

    invoke-virtual {v0, v1, v12}, LX/99Z;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/Dkf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    :try_start_3
    move-exception v12

    const-string v1, "Exception parsing JSON"

    const-string v0, "BKBloksActionCaaHandleLoginResponseImpl"

    invoke-static {v0, v1, v12}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_3
    .catch LX/Dkf; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    :try_start_4
    move-exception v14

    invoke-static {v9}, LX/2uo;->A00(LX/LjV;)LX/1su;

    move-result-object v1

    const-string v0, "handleLogin3_exception"

    iput-object v0, v1, LX/1su;->A01:Ljava/lang/String;

    sget-object v12, LX/2kx;->A00:LX/2kx;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MEl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-static {v0, v13}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/2kx;->A0K(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "Exception parsing JSON"

    const-string v0, "BKBloksActionCaaHandleLoginResponseImpl"

    invoke-static {v0, v1, v14}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LX/Awd;->A0C()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v10, LX/HwW;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v17 .. v17}, LX/Awd;->A0C()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v10, LX/HwW;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/Awd;->A0I(Ljava/util/Set;)V

    :cond_9
    invoke-static {v9}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    check-cast v0, LX/1yq;

    iget-object v0, v0, LX/1yq;->A02:LX/1xx;

    invoke-virtual {v0, v3}, LX/1xx;->A03(LX/2a5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    check-cast v13, LX/2a5;

    if-eqz v13, :cond_c

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v12

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v12}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->endSessionManager:LX/1ys;

    invoke-virtual {v0, v7, v1}, LX/1ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    goto :goto_3

    :cond_c
    :goto_4
    if-eqz v23, :cond_10

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v12

    invoke-static/range {v24 .. v24}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_d
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v14, 0x3e8

    div-long/2addr v0, v14

    iget-object v12, v12, LX/1xv;->A01:LX/Yav;

    move-object/from16 v22, v12

    invoke-interface/range {v22 .. v22}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v13

    const/16 v12, 0x5cb

    invoke-static {v12}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v13}, LX/Jxu;->apply()V

    invoke-interface/range {v22 .. v22}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x492

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, v10, LX/HwW;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "fb_sso_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v14, v12, LX/1xv;->A01:LX/Yav;

    invoke-interface {v14}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "auth_login_should_show_snackbar_fb"

    invoke-interface {v1, v0, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const-string v13, "auto_login_launched_url"

    move-object/from16 v15, v27

    invoke-interface {v14, v13, v15}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v15, v0

    :cond_e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v27 .. v27}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v1, v13, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v15}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xcd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "auth_login_should_show_snackbar_fb_switcher"

    invoke-interface {v1, v0, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "local_auth_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const-string v0, "auth_login_should_show_snackbar_local_auth"

    invoke-interface {v1, v0, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "fblite_sso_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const-string v0, "auth_login_should_show_snackbar_fblite"

    invoke-interface {v1, v0, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "msgr_sso_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const-string v0, "auth_login_should_show_snackbar_msgr"

    invoke-interface {v1, v0, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "nonce_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const-string v0, "auth_login_should_show_snackbar_nonce"

    invoke-interface {v1, v0, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_6
    :try_start_5
    const/16 v0, 0x700

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v1, v0, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_f

    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    new-instance v14, LX/DoD;

    invoke-direct {v14}, LX/DoD;-><init>()V

    iget-object v14, v14, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v15, v1, v14}, Lcom/google/gson/Gson;->A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12, v1}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v22 .. v22}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    :goto_7
    invoke-interface {v1, v0, v12}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_8

    :cond_f
    invoke-static {v13, v12}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v12}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v22 .. v22}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    goto :goto_7
    :try_end_5
    .catch LX/Dkf; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :try_start_6
    move-exception v12

    const-string v1, "Exception parsing JSON when saving user level auto login time"

    const-string v0, "BKBloksActionCaaHandleLoginResponseImpl"

    invoke-static {v0, v1, v12}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    if-eqz v22, :cond_11

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1xv;->A07(Z)V

    :cond_11
    :goto_8
    if-eqz v16, :cond_12

    sget-object v12, LX/249;->A00:LX/24U;

    invoke-static {v12}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    const-string v1, "auth_login_should_should_handle_redirect_switcher"

    invoke-interface {v0, v1, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-static {v0, v1, v6}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    :cond_12
    invoke-static/range {v24 .. v24}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v4, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_13

    if-eq v1, v5, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    goto :goto_9

    :cond_13
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v7

    const-wide v0, 0x204109ca00013dabL    # 2.541539767679606E-153

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-static {v9}, LX/GNM;->A00(LX/254;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static/range {v29 .. v29}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, v21

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v33, LX/JEF;->A0B:LX/JEF;

    new-instance v1, LX/FHF;

    move-object/from16 v26, v1

    move-object/from16 v27, v44

    move-object/from16 v28, v9

    move-object/from16 v30, v6

    move-object/from16 v31, v19

    move-object/from16 v32, v0

    invoke-direct/range {v26 .. v34}, LX/HxR;-><init>(LX/1PD;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;Z)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-virtual {v1, v10}, LX/GC2;->A0C(LX/HwW;)V

    goto :goto_a

    :goto_9
    invoke-static/range {v25 .. v25}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fb_access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "fb_access_token_missing"

    invoke-virtual {v4, v2, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_14
    invoke-static/range {v29 .. v29}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/HxR;

    move-object/from16 v26, v0

    move-object/from16 v27, v44

    move-object/from16 v28, v9

    move-object/from16 v30, v21

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v34}, LX/HxR;-><init>(LX/1PD;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;Z)V

    invoke-virtual {v0, v10}, LX/GC2;->A0C(LX/HwW;)V

    :goto_a
    sget-object v0, LX/JEA;->A0A:LX/JEA;

    goto/16 :goto_d

    :cond_15
    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v44 .. v44}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v1

    iget-object v11, v1, LX/2iy;->A00:Landroid/content/Context;

    invoke-static/range {v21 .. v21}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v10, LX/HwW;->A00:LX/2a5;

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v10, LX/HwW;->A08:Ljava/lang/String;

    const-string v16, "aymh"

    invoke-static/range {v16 .. v16}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v36

    const-string v41, "fbsso"

    move-object/from16 v35, v11

    move-object/from16 v37, v9

    move-object/from16 v38, v22

    move-object/from16 v39, v3

    move-object/from16 v40, v1

    move/from16 v42, v6

    move/from16 v43, v6

    invoke-static/range {v35 .. v43}, LX/BdT;->A02(Landroid/content/Context;LX/9Tv;LX/2iw;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-string v12, "BKBloksActionCaaHandleLoginResponseImpl"

    if-eqz v34, :cond_18

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-static {}, LX/JO7;->values()[LX/JO7;

    move-result-object v14

    array-length v13, v14

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v13, :cond_16

    aget-object v32, v14, v11

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v18

    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_16
    sget-object v32, LX/JO7;->A08:LX/JO7;

    :cond_17
    new-instance v10, LX/O0d;

    invoke-direct {v10, v9}, LX/O0d;-><init>(LX/Rcj;)V

    sget-object v33, LX/JOD;->A0E:LX/JOD;

    sget-object v29, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static/range {v29 .. v29}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sget-object v31, LX/JO7;->A04:LX/JO7;

    const-string v11, "login_type"

    const-string v1, "sso"

    invoke-static {v11, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v37

    move-object/from16 v28, v10

    move-object/from16 v30, v29

    move-object/from16 v34, v19

    move-object/from16 v35, v21

    move-object/from16 v36, v19

    invoke-virtual/range {v28 .. v37}, LX/O0d;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/JO7;LX/JO7;LX/JOD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_3
    :try_start_9
    move-exception v10

    const-string v1, "Failed to log deeplink auto login success"

    invoke-static {v12, v1, v10}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    invoke-static {v9}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v1

    invoke-static {v12}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v3}, LX/6iw;->A02(LX/Rhi;)V

    invoke-static {v9}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v11

    invoke-static {v12}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v10

    const-string v1, "ig_login_util"

    invoke-virtual {v11, v10, v3, v1}, LX/266;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    move-object/from16 v10, v27

    :cond_19
    invoke-static/range {v22 .. v22}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {v1, v10}, LX/FQO;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    if-eqz v26, :cond_1b

    invoke-static/range {v16 .. v16}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v14

    invoke-static {v7}, LX/BdT;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    const-string v10, "fresh_sign_in"

    const-string v1, "1"

    invoke-static {v11, v10, v1}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :cond_1a
    invoke-static/range {v22 .. v22}, LX/194;->A0k(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/85h;->A0a:LX/85k;

    sget-object v10, LX/85h;->A0c:LX/85x;

    sget-object v1, LX/85j;->A07:LX/85j;

    sget-object v1, LX/85i;->A05:LX/85i;

    invoke-static {v11, v10}, LX/FBp;->A01(LX/85k;LX/85x;)LX/85h;

    move-result-object v10

    invoke-static {v9}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v9

    const-string v1, "com.bloks.www.caa.login.login_with_fb_nux"

    iput-object v1, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    new-instance v11, LX/FHg;

    invoke-direct {v11, v6, v7, v13, v14}, LX/FHg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    iput-object v10, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    invoke-static {v0, v15}, LX/234;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v10

    const-string v6, "login_source"

    iget-object v0, v8, LX/JEA;->A00:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_profile_pic"

    invoke-virtual {v10, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v10}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KoO;->A00:I

    invoke-virtual {v1, v7, v9}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_a

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v10

    invoke-static {v7}, LX/BdT;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v1, "fresh_sign_in"

    const-string v0, "1"

    invoke-static {v6, v1, v0}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1c
    invoke-static {v7, v0, v10, v9}, LX/BdT;->A05(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_a
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :goto_d
    invoke-static {v8, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :try_start_a
    move-object/from16 v0, v17

    iget-object v7, v0, LX/Awd;->A0F:LX/FAI;

    sget-object v6, LX/Awd;->A55:[LX/paw;

    const/16 v1, 0x109

    invoke-static {v0, v7, v6, v1, v8}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    if-eqz v20, :cond_1d

    sget-object v6, LX/8z5;->A01:LX/8z5;

    move-object/from16 v1, v20

    move-object/from16 v0, v44

    invoke-static {v0, v6, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    invoke-virtual {v4, v2}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "json_parse_exception"

    invoke-virtual {v4, v2, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v4, v2}, LX/G25;->A0W(I)V

    return-object v3

    :cond_1d
    return-object v3

    :cond_1e
    const-string v0, "Unexpected session type: expected LoggedOutSession or UserSession"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b6faa8a -> :sswitch_0
        -0x1d2b789a -> :sswitch_1
        0x226146a4 -> :sswitch_2
        0x3ad7eb8b -> :sswitch_3
        0x4eb09b19 -> :sswitch_4
    .end sparse-switch
.end method
