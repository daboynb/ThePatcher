.class public final Lcom/instagram/util/share/ShareUtil$ChosenComponentReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 29

    const v0, 0x5dba09e0

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-static {v2, v1, v6, v0}, LX/232;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v8, "log_event_extras"

    const/4 v10, 0x0

    if-lt v1, v0, :cond_1

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v0, v3, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/util/HashMap;

    :catch_0
    :cond_0
    move-object v10, v3

    :catch_1
    if-eqz v10, :cond_2

    const-string v1, "contentType"

    const-string v0, ""

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "INVITE_CONTACT"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/234;->A1V(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v0, "inviteLocation"

    invoke-static {v0, v10}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "url"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "isContactSynced"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Mht;->valueOf(Ljava/lang/String;)LX/Mht;

    move-result-object v1

    sget-object v0, LX/JOC;->A0A:LX/JOC;

    invoke-static {v1, v0, v5, v3, v2}, LX/OJc;->A02(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "logChosenInviteComponent: invalid enum value"

    const-string v0, "ShareUtil"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const v0, -0x78508ee7

    goto :goto_3

    :cond_3
    const-string v0, "log_event_name"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v5

    const-string v0, "url"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v0, "media_id"

    invoke-static {v0, v10}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "reel_id"

    invoke-static {v0, v10}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_id"

    invoke-static {v0, v10}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v20

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    if-nez v20, :cond_7

    :cond_5
    move-object/from16 v20, v2

    if-nez v2, :cond_7

    :cond_6
    :goto_2
    const v0, 0x7eefae91

    :goto_3
    invoke-static {v0, v7, v6}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_7
    const-string v0, "share_surface"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v0, "ranking_token"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "carousel_index"

    invoke-static {v0, v10}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "carousel_media_id"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x12

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "log_event_module_name"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v26, 0x0

    if-eqz v11, :cond_b

    invoke-static {v11}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    :goto_4
    invoke-static {v0, v9}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v0

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    instance-of v8, v9, Ljava/util/HashMap;

    if-eqz v8, :cond_8

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, LX/2lr;->A0G(Ljava/util/Map;)V

    :cond_8
    const-string v8, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    instance-of v8, v10, Landroid/content/ComponentName;

    if-eqz v8, :cond_9

    check-cast v10, Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v8, "selection_package"

    invoke-virtual {v0, v8, v9}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v8, "selection_class"

    invoke-virtual {v0, v8, v9}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v9

    const-string v8, "selection_short_class"

    invoke-virtual {v0, v8, v9}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v8, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_9

    if-eqz v11, :cond_c

    invoke-static {v11}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v15

    move-object v8, v5

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v24

    invoke-static {v14}, LX/0IF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v13}, LX/0IF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    if-eqz v12, :cond_a

    invoke-static {v12}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    :goto_5
    const-string v22, "system_share_sheet"

    const/16 v28, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v2

    move-object/from16 v27, v1

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v28}, LX/3CT;->A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    invoke-static {v0, v5}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v26

    goto :goto_5

    :cond_b
    move-object/from16 v0, v26

    goto :goto_4

    :cond_c
    const-string v0, "No analytics module"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
