.class public final LX/FHG;
.super LX/Mny;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FHG;->$t:I

    iput-object p1, p0, LX/FHG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/FHG;->$t:I

    move-object/from16 v32, p1

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    iget-object v0, v1, LX/FHG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiJ;

    iget-object v8, v0, LX/FiJ;->A01:LX/0bD;

    iget-object v3, v0, LX/FiJ;->A0A:LX/2iw;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v26

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v1, 0x3f9

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v25

    const-string v23, "ig_aymh_accounts_load_completed"

    const-string v24, "home_page"

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v26}, LX/0bD;->A01(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v15, v0, LX/FiJ;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/FiJ;->A02:LX/3aq;

    move-object/from16 v23, v1

    const v21, 0x357138c8

    const-string v5, "client_data_fetch_end"

    move-object v4, v1

    move/from16 v1, v21

    invoke-virtual {v4, v1, v5}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const-string v11, "1"

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v4

    move-object/from16 v10, v22

    move v13, v1

    move v14, v2

    invoke-static/range {v9 .. v14}, LX/2MG;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;II)V

    move-object v1, v15

    check-cast v1, LX/9Tv;

    const/4 v7, 0x0

    invoke-static {v7, v15, v1, v3}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v20

    move-object/from16 v13, v32

    const/16 v1, 0x5cf

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v19

    iget-object v14, v0, LX/FiJ;->A05:Landroid/content/Context;

    sget-object v1, LX/FiJ;->A0G:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v14, v3, v1}, LX/FzU;->A00(Landroid/content/Context;LX/254;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "use_auto_login_interstitial"

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable_recursive_auto_login_interstitial"

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auto_login_interstitial_experiment_group_name"

    const-string v6, ""

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v18

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v17

    iget-object v4, v0, LX/FiJ;->A06:Landroid/os/Bundle;

    const-string v9, "active_logged_in_user_id"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iget-boolean v9, v0, LX/FiJ;->A04:Z

    if-eqz v9, :cond_3

    const-string v9, "last_logged_in_ig_access_token"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v4, v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LX/222;->A1B(Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v9, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v9, v10}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v28

    if-eqz v28, :cond_3

    iget-object v9, v3, LX/2iw;->A00:LX/24U;

    invoke-virtual {v9}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v27

    sget-object v26, LX/GSn;->A00:LX/GSn;

    const-string v29, "active_account"

    const-string v30, "caa_bloks_access_library_spc_account_linking"

    move-object/from16 v31, v7

    invoke-virtual/range {v26 .. v31}, LX/GSn;->A0G(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v9, v12, Ljava/util/Map;

    if-eqz v9, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "uid"

    if-eqz v9, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1, v9, v11}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    check-cast v12, Ljava/util/Map;

    const-string v9, "auth_token"

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/031;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v10, "credential_type"

    const-string v9, "spc_local_auth"

    invoke-static {v10, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v9, "token"

    invoke-static {v9, v13, v12, v10}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v11, v9}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v1, v6

    :cond_3
    :goto_1
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const-string v9, "from_deeplink"

    invoke-virtual {v4, v9, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string v10, "is_from_logged_in_switcher"

    iget-boolean v9, v0, LX/FiJ;->A04:Z

    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "switcher_logged_in_uid"

    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "account_list"

    invoke-virtual {v5, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "blocked_uid"

    sget-object v1, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v1}, LX/B8G;->A01()LX/Awd;

    move-result-object v1

    invoke-virtual {v1}, LX/Awd;->A0C()Ljava/util/Set;

    move-result-object v9

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "INTERNAL_INFRA_THEME"

    sget-object v1, LX/4ei;->A00:LX/Oes;

    invoke-interface {v1}, LX/Oes;->Cza()LX/9v9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v10, LX/07J;->A00:LX/07J;

    invoke-static {v10}, LX/FiR;->A00(LX/Bkn;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x7f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "layered_homepage_experiment_group"

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    sget-object v1, LX/07G;->A00:LX/07G;

    invoke-static {v1}, LX/FiR;->A00(LX/Bkn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :goto_3
    invoke-static {v10}, LX/FiR;->A00(LX/Bkn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    move-object/from16 v1, v19

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v6

    const-string v1, "auto_login_launched_url"

    invoke-interface {v6, v1, v9}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Jxu;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-object v1, LX/FzY;->A00:LX/FzY;

    invoke-virtual {v1, v14}, LX/FzY;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    const-string v1, "sim_phone_numbers"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string v1, "IS_FROM_REGISTRATION_REMINDER"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "is_from_registration_reminder"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    const/16 v1, 0x409

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/231;->A0B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v1, v2}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "auth_token"

    invoke-static {v1}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v1

    iget-object v1, v1, LX/2np;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_7
    const-string v2, "params"

    move-object/from16 v1, v18

    invoke-static {v5, v2, v1}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/util/Map;

    const-string v1, "uid"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v1}, LX/B8G;->A01()LX/Awd;

    move-result-object v1

    invoke-virtual {v1}, LX/Awd;->A0C()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v4

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x41068700002563L

    invoke-static {v5, v4, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "prebundled_fallback_screen_shown"

    invoke-virtual {v8, v3, v1}, LX/0bD;->A00(LX/2iw;Ljava/lang/String;)V

    iget-object v2, v0, LX/FiJ;->A0B:LX/FiX;

    iget-object v0, v0, LX/FiJ;->A00:LX/FiK;

    iget-object v0, v0, LX/FiK;->A06:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "always_show_fallback_screen MC on"

    invoke-virtual {v2, v0, v1}, LX/FiX;->A02(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_a
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v4

    const-wide v1, 0x41068700032566L

    invoke-static {v5, v4, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "native_login_fallback_screen_shown"

    invoke-virtual {v8, v3, v1}, LX/0bD;->A00(LX/2iw;Ljava/lang/String;)V

    iget-object v2, v0, LX/FiJ;->A08:Landroid/os/Handler;

    new-instance v1, LX/QA9;

    invoke-direct {v1, v0}, LX/QA9;-><init>(LX/FiJ;)V

    :goto_6
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v4

    const-wide v1, 0x41068700042567L

    invoke-static {v5, v4, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "native_aymh_fallback_screen_shown"

    invoke-virtual {v8, v3, v1}, LX/0bD;->A00(LX/2iw;Ljava/lang/String;)V

    iget-object v2, v0, LX/FiJ;->A08:Landroid/os/Handler;

    new-instance v1, LX/QAA;

    invoke-direct {v1, v0}, LX/QAA;-><init>(LX/FiJ;)V

    goto :goto_6

    :cond_c
    iget-object v7, v0, LX/FiJ;->A0B:LX/FiX;

    iget-object v1, v0, LX/FiJ;->A00:LX/FiK;

    iget-object v1, v1, LX/FiK;->A06:Ljava/util/List;

    invoke-static {v1}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v5, LX/FzZ;

    invoke-direct {v5, v7, v1}, LX/FzZ;-><init>(LX/FiX;Ljava/util/List;)V

    iput-object v5, v7, LX/FiX;->A07:Ljava/lang/Runnable;

    iget-object v4, v7, LX/FiX;->A00:Landroid/os/Handler;

    sget-object v6, LX/07O;->A00:LX/07O;

    invoke-static {v6}, LX/FiR;->A00(LX/Bkn;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, LX/07O;->A00()LX/06N;

    move-result-object v2

    iget-object v1, v7, LX/FiX;->A03:LX/2iw;

    invoke-static {v1, v2}, LX/06N;->A00(LX/LjV;LX/06N;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    :goto_7
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "ig_login_home_shown"

    :goto_8
    invoke-virtual {v8, v3, v1}, LX/0bD;->A00(LX/2iw;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    const-string v7, "ig_aymh_account_list_evaluation_completed"

    move-object v4, v8

    move-object v5, v3

    move-object/from16 v6, v22

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    invoke-virtual/range {v4 .. v10}, LX/0bD;->A01(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "request_login_screen_start"

    move-object/from16 v2, v23

    move/from16 v1, v21

    invoke-virtual {v2, v1, v4}, LX/G25;->markerPoint(ILjava/lang/String;)V

    sget-object v5, LX/5OY;->A00:LX/5OY;

    iget-object v1, v0, LX/FiJ;->A0C:LX/0iI;

    iget-object v4, v1, LX/0iI;->A00:LX/0iJ;

    const-string v2, "com.bloks.www.bloks.caa.login.process_client_data_and_redirect"

    move-object/from16 v1, v18

    invoke-static {v3, v4, v2, v1}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v3

    const/4 v2, 0x7

    move-object/from16 v1, v20

    invoke-static {v3, v1, v15, v0, v2}, LX/FJ5;->A00(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/5OY;->schedule(LX/Lpv;)V

    return-void

    :cond_d
    const-string v1, "ig_aymh_shown"

    goto :goto_8

    :cond_e
    iget-object v1, v7, LX/FiX;->A0B:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-nez v1, :cond_f

    const-wide/16 v1, 0x1b58

    goto :goto_7

    :cond_f
    const-wide/32 v1, 0xea60

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    iget-object v4, v1, LX/FHG;->A00:Ljava/lang/Object;

    check-cast v4, LX/254;

    const/4 v9, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v5

    const-string v1, "saved_accounts"

    move-object/from16 v0, v32

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_12

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OfE;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v5, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_9

    :cond_11
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x12c

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.caa.lox_app.upsell.screen_query"

    new-instance v7, LX/3OQ;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/85h;->A0a:LX/85k;

    sget-object v5, LX/85j;->A07:LX/85j;

    sget-object v1, LX/85i;->A06:LX/85i;

    sget-object v0, LX/85x;->A06:LX/85x;

    invoke-static {v6, v0, v1, v5}, LX/FBp;->A05(LX/85k;LX/85x;LX/85i;LX/85j;)LX/85h;

    move-result-object v1

    invoke-static {v4, v3}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0, v9, v2}, LX/3OQ;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    return-void

    :cond_12
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
