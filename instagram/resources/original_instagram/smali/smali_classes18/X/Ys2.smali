.class public abstract LX/Ys2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 19

    const-string v5, "GetDeviceNetworkInfoHandler"

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v6

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_a

    iget-object v14, v0, LX/2iy;->A00:Landroid/content/Context;

    :try_start_0
    new-instance v10, LX/YGR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/YGR;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v13, LX/Zd3;

    invoke-direct {v13}, LX/Zd3;-><init>()V

    invoke-static {v14}, LX/C8I;->A06(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v8

    const-string v12, "getSubscriptionManager"

    const/4 v9, 0x0

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, LX/YGR;->A00:Landroid/content/Context;

    invoke-static {v11, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, LX/YGR;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, v13, LX/Zd3;->A00:Ljava/util/Map;

    const-string v0, "MissingSystemFeature"

    invoke-static {v12, v0, v11}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v13, LX/Zd3;->A00:Ljava/util/Map;

    goto :goto_1

    :cond_0
    const-string v0, "telephony_subscription_service"

    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_3

    move-object v9, v11

    check-cast v9, Landroid/telephony/SubscriptionManager;

    if-eqz v9, :cond_3

    const/16 v16, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v9}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v14, v12, v0, v13}, LX/YQM;->A00(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;Landroid/telephony/TelephonyManager;LX/Zd3;)LX/TtD;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, "unknown error"

    :cond_1
    const-string v0, "getAllActiveSubscriptionsInfo"

    invoke-virtual {v13, v0, v11}, LX/Zd3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, v13, LX/Zd3;->A00:Ljava/util/Map;

    const-string v0, "MissingPermission"

    invoke-static {v12, v0, v11}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v13, LX/Zd3;->A00:Ljava/util/Map;

    :cond_3
    :goto_1
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v16, v11

    :cond_5
    :goto_2
    const/4 v15, 0x0

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v15

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    :goto_4
    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v0, v8, v13}, LX/YQM;->A00(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;Landroid/telephony/TelephonyManager;LX/Zd3;)LX/TtD;

    move-result-object v15

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v9, "unknown error"

    :cond_7
    const-string v0, "getDefaultSubscriptionInfo"

    invoke-virtual {v13, v0, v9}, LX/Zd3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v0, LX/U3P;

    invoke-direct {v0, v14, v10}, LX/aoa;-><init>(Landroid/content/Context;LX/YGR;)V

    invoke-virtual {v0, v13}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    new-instance v0, LX/U3K;

    invoke-direct {v0, v14, v10}, LX/aoa;-><init>(Landroid/content/Context;LX/YGR;)V

    invoke-virtual {v0, v13}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/U5Z;

    invoke-direct {v0, v14, v8, v10}, LX/U3a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/YGR;)V

    invoke-virtual {v0, v13}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v0, LX/U8a;

    invoke-direct {v0, v14, v8, v10}, LX/U3a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/YGR;)V

    invoke-virtual {v0, v13}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    new-instance v0, LX/U7i;

    invoke-direct {v0, v14, v8, v10}, LX/U3a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/YGR;)V

    invoke-virtual {v0, v13}, LX/aoa;->A02(LX/Zd3;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    iget-object v0, v13, LX/Zd3;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    if-eqz v16, :cond_8

    invoke-static/range {v16 .. v16}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TtD;

    invoke-static {v0}, LX/YN0;->A00(LX/TtD;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :cond_9
    const-string v0, "active_subscriptions_info"

    invoke-static {v0, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    invoke-static {v15}, LX/YN0;->A00(LX/TtD;)Ljava/util/Map;

    move-result-object v13

    const-string v0, "default_subscription_info"

    invoke-static {v0, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v0, "is_airplane_mode"

    invoke-static {v0, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v0, "is_active_network_cellular"

    invoke-static {v0, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string v0, "is_device_sms_capable"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const-string v0, "sim_count"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const-string v0, "is_wifi"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    filled-new-array/range {v14 .. v20}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v1, v3}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v6, v8, v7}, LX/231;->A1N(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;I)V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to collect network info"

    invoke-static {v5, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-static {v4, v0, v2, v1, v3}, LX/231;->A1N(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;I)V

    goto :goto_7

    :cond_a
    const-string v1, "No android context"

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-static {v4, v0, v2, v1, v3}, LX/231;->A1N(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;I)V

    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method
