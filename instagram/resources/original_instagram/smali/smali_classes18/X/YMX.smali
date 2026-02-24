.class public abstract LX/YMX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/11C;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v1, p1

    iget-object v2, v1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v12

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Map;

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v19

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v15

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1PD;->A03:LX/2iy;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v9, v0, LX/2iy;->A00:Landroid/content/Context;

    const-string v0, "validate_cellular"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v4

    const-string v0, "delay_callback_unregistration"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_0
    const-string v0, "connection_timeout"

    invoke-static {v0, v11}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "read_timeout"

    invoke-static {v0, v11}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v8, LX/XwT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v8, LX/XwT;->A03:Z

    iput-boolean v5, v8, LX/XwT;->A02:Z

    iput v1, v8, LX/XwT;->A00:I

    iput v0, v8, LX/XwT;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "on_connection_log"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/1Ed;

    iget-object v14, v0, LX/1Ed;->A00:LX/1Ea;

    :goto_2
    new-instance v7, LX/aBX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/aBX;->A00:LX/1PD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "on_coverage_start_log"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast v0, LX/1Ed;

    iget-object v6, v0, LX/1Ed;->A00:LX/1Ea;

    :goto_3
    const-string v0, "on_coverage_success_log"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/1Ed;

    iget-object v5, v0, LX/1Ed;->A00:LX/1Ea;

    :goto_4
    const-string v0, "on_coverage_failure_log"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/1Ed;

    iget-object v4, v0, LX/1Ed;->A00:LX/1Ea;

    :goto_5
    const-string v0, "on_token_start_log"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/1Ed;

    iget-object v3, v0, LX/1Ed;->A00:LX/1Ea;

    :goto_6
    const-string v0, "on_token_success_log"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/1Ed;

    iget-object v2, v0, LX/1Ed;->A00:LX/1Ea;

    :cond_1
    const-string v0, "on_token_failure_log"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/1Ed;

    iget-object v1, v0, LX/1Ed;->A00:LX/1Ea;

    :cond_2
    new-instance v0, LX/Y1y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Y1y;->A00:LX/aBX;

    iput-object v6, v0, LX/Y1y;->A02:LX/1Ea;

    iput-object v5, v0, LX/Y1y;->A03:LX/1Ea;

    iput-object v4, v0, LX/Y1y;->A01:LX/1Ea;

    iput-object v3, v0, LX/Y1y;->A05:LX/1Ea;

    iput-object v2, v0, LX/Y1y;->A06:LX/1Ea;

    iput-object v1, v0, LX/Y1y;->A04:LX/1Ea;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/bgD;

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LX/bgD;-><init>(LX/aBX;LX/Y1y;LX/1Ea;LX/1Ea;LX/1Ea;)V

    if-nez v10, :cond_6

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UFV;

    invoke-direct {v1, v9, v4, v8}, LX/Zjg;-><init>(Landroid/content/Context;LX/eg5;LX/XwT;)V

    iput-object v12, v1, LX/UFV;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/UFV;->A00:LX/eg5;

    :goto_7
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v13, :cond_4

    new-instance v3, LX/bgF;

    move-object/from16 p0, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v23}, LX/bgF;-><init>(LX/aBX;LX/Y1y;LX/Zjg;LX/1Ea;LX/1Ea;)V

    new-instance v4, LX/UFV;

    invoke-direct {v4, v9, v3, v8}, LX/Zjg;-><init>(Landroid/content/Context;LX/eg5;LX/XwT;)V

    iput-object v13, v4, LX/UFV;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/UFV;->A00:LX/eg5;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, LX/Y1y;->A02:LX/1Ea;

    if-eqz v3, :cond_3

    iget-object v1, v0, LX/Y1y;->A00:LX/aBX;

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/aBX;->A00(LX/1Ea;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LX/Zjg;->A00()V

    :goto_8
    const-string v0, "on_network_data_log"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, LX/1Ed;

    iget-object v4, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "network_operator"

    goto :goto_a

    :cond_4
    iget-object v4, v0, LX/Y1y;->A05:LX/1Ea;

    if-eqz v4, :cond_5

    iget-object v3, v0, LX/Y1y;->A00:LX/aBX;

    const-string v0, ""

    invoke-virtual {v3, v4, v0}, LX/aBX;->A00(LX/1Ea;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, LX/Zjg;->A00()V

    goto :goto_8

    :cond_6
    if-eqz v14, :cond_7

    new-instance v3, LX/TaS;

    invoke-direct {v3}, LX/TaS;-><init>()V

    :goto_9
    check-cast v3, LX/fAv;

    new-instance v1, LX/UFw;

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {v1, v9, v4, v8}, LX/Zjg;-><init>(Landroid/content/Context;LX/eg5;LX/XwT;)V

    iput-object v12, v1, LX/UFw;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/UFw;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/UFw;->A00:LX/eg5;

    iput-object v3, v1, LX/UFw;->A01:LX/fAv;

    goto :goto_7

    :cond_7
    new-instance v3, LX/bgG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :cond_8
    move-object v3, v2

    goto/16 :goto_6

    :cond_9
    move-object v4, v2

    goto/16 :goto_5

    :cond_a
    move-object v5, v2

    goto/16 :goto_4

    :cond_b
    move-object v6, v2

    goto/16 :goto_3

    :cond_c
    move-object v14, v2

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x7530

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x3a98

    goto/16 :goto_0

    :goto_a
    :try_start_0
    invoke-static {v9}, LX/C8I;->A06(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sim_operator"

    :try_start_1
    invoke-static {v9}, LX/C8I;->A06(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sim_count"

    :try_start_2
    const-string v0, "telephony_subscription_service"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_roaming"

    :try_start_3
    invoke-static {v9}, LX/C8I;->A06(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_wifi"

    :try_start_4
    const-string v0, "connectivity"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_10
    new-instance v1, LX/aBX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aBX;->A00:LX/1PD;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "no_context"

    invoke-virtual {v1, v15, v0}, LX/aBX;->A00(LX/1Ea;Ljava/lang/String;)V

    goto :goto_10

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/aBX;->A00(LX/1Ea;Ljava/lang/String;)V

    :cond_11
    :goto_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
