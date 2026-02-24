.class public abstract LX/RJB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/2fo;LX/TcI;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V
    .locals 34

    new-instance v0, LX/0A3;

    invoke-direct {v0}, LX/0A3;-><init>()V

    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v6

    const/16 v33, 0x1

    move/from16 v0, v33

    iput-boolean v0, v6, LX/0A3;->A02:Z

    const/4 v5, 0x0

    const/16 v32, 0x2

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v4, 0xd029b6

    move-object/from16 v8, p2

    invoke-interface {v8, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    const-string v1, "config_type"

    invoke-static/range {p6 .. p6}, LX/03l;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x439

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2a

    const-string v0, "after_login_sync"

    :goto_0
    invoke-interface {v8, v4, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_in_peak"

    move/from16 v1, p9

    invoke-interface {v8, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v2, "time_since_last_sync"

    move-wide/from16 v0, p7

    invoke-interface {v8, v4, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    move-object/from16 v0, p1

    iget-object v9, v0, LX/TcI;->A00:LX/QXq;

    iget-object v0, v9, LX/QXq;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_keys"

    invoke-interface {v8, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v1, "cache_version"

    const/4 v14, -0x1

    iget-object v0, v9, LX/QXq;->A00:LX/Yav;

    invoke-interface {v0, v1, v14}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v8, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v31, 0x3

    move-object/from16 v10, p0

    if-nez p0, :cond_0

    const-string v1, "error"

    const-string v0, "MobileConfigContext was null"

    invoke-interface {v8, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    move/from16 v0, v31

    :goto_2
    invoke-interface {v8, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_0
    const-string v12, "time_stamp_from_cache_key"

    const-wide/16 v0, -0x1

    iget-object v2, v9, LX/QXq;->A00:LX/Yav;

    invoke-interface {v2, v12, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v10, v14}, LX/2fo;->A0C(I)LX/0AD;

    move-result-object v1

    instance-of v0, v1, LX/Yju;

    if-eqz v0, :cond_23

    check-cast v1, LX/Yju;

    invoke-interface {v1}, LX/Yju;->Cai()J

    move-result-wide v2

    :goto_3
    const-string v11, "app_version_from_cache_key"

    const/16 v30, 0x0

    iget-object v1, v9, LX/QXq;->A00:LX/Yav;

    move-object/from16 v0, v30

    invoke-interface {v1, v11, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14}, LX/2fo;->A0C(I)LX/0AD;

    move-result-object v1

    instance-of v0, v1, LX/Yju;

    if-eqz v0, :cond_22

    check-cast v1, LX/Yju;

    invoke-interface {v1}, LX/Yju;->CaU()Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v10, v14}, LX/2fo;->A0C(I)LX/0AD;

    move-result-object v1

    instance-of v0, v1, LX/Yju;

    if-eqz v0, :cond_21

    check-cast v1, LX/Yju;

    invoke-interface {v1}, LX/Yju;->Cac()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "time_stamp_from_cache"

    invoke-interface {v8, v4, v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "app_version_from_cache"

    invoke-interface {v8, v4, v0, v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "device_id_from_cache"

    invoke-interface {v8, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v14, "previous_time_stamp_from_cache"

    move-wide/from16 v0, v16

    invoke-interface {v8, v4, v14, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    if-eqz v15, :cond_2

    const-string v0, "previous_app_version_from_cache"

    invoke-interface {v8, v4, v0, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v9, LX/QXq;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v12, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    if-eqz v13, :cond_3

    iget-object v0, v9, LX/QXq;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v11, v13}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_4

    invoke-static {v6}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v6

    move/from16 v0, v33

    iput-boolean v0, v6, LX/0A3;->A01:Z

    :cond_4
    const-string v1, "mobile_config_fetch_type"

    if-eqz v2, :cond_20

    const-string v0, "CACHED"

    :goto_6
    invoke-interface {v8, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/SfJ;

    iget-boolean v3, v6, LX/0A3;->A01:Z

    iget-object v0, v12, LX/SfJ;->A00:LX/BI4;

    iget-wide v1, v0, LX/BI4;->A00:J

    if-eqz v3, :cond_1f

    invoke-virtual {v10, v1, v2}, LX/2fo;->A0E(J)LX/0AD;

    move-result-object v15

    :goto_8
    invoke-static {v1, v2}, LX/776;->A01(J)I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1b

    const/4 v11, 0x0

    :goto_9
    iget-object v0, v6, LX/0A3;->A00:LX/08q;

    iget-object v0, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    move-object/from16 p0, v0

    invoke-static {v15}, LX/2fo;->A02(LX/0AD;)LX/2hx;

    move-result-object v16

    if-eqz v16, :cond_1a

    move-object/from16 v0, v16

    iget-object v3, v0, LX/2hx;->A04:LX/RCg;

    if-nez v3, :cond_17

    const-string v20, ""

    :goto_a
    const-string v19, ""

    if-nez v20, :cond_5

    move-object/from16 v20, v19

    :cond_5
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, LX/2hx;->A09()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    iget-object v15, v0, LX/2hx;->A03:LX/2iA;

    const/16 v17, -0x1

    if-eqz v15, :cond_7

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {v15, v0}, LX/9D0;->A01(I)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15, v0}, LX/9D0;->A03(I)I

    move-result v17

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    const-string v3, "MobileConfigContextV2Impl"

    const-string v0, "Failed to get bools length from config table"

    invoke-static {v3, v0, v13}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_6
    const/16 v17, 0x0

    :cond_7
    :goto_b
    const/4 v13, -0x1

    if-eqz v15, :cond_9

    :try_start_1
    const/16 v0, 0xa

    invoke-virtual {v15, v0}, LX/9D0;->A01(I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v15, v0}, LX/9D0;->A03(I)I

    move-result v13

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    const-string v3, "MobileConfigContextV2Impl"

    const-string v0, "Failed to get longs length from config table"

    move-object v14, v14

    move-object v3, v3

    move-object v0, v0

    invoke-static {v3, v0, v14}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_8
    const/4 v13, 0x0

    :cond_9
    :goto_c
    const/4 v14, -0x1

    if-eqz v15, :cond_c

    :try_start_2
    const/16 v0, 0x16

    invoke-virtual {v15, v0}, LX/9D0;->A01(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15, v0}, LX/9D0;->A03(I)I

    move-result v14

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    const-string v3, "MobileConfigContextV2Impl"

    const-string v0, "Failed to get strings length from config table"

    move-object v15, v15

    move-object v3, v3

    move-object v0, v0

    invoke-static {v3, v0, v15}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_a
    move-object/from16 v18, v19

    const/16 v17, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/16 v16, -0x1

    goto :goto_e

    :cond_b
    const/4 v14, 0x0

    :cond_c
    :goto_d
    invoke-virtual/range {v16 .. v16}, LX/B76;->BOp()I

    move-result v16

    :goto_e
    invoke-static/range {v20 .. v20}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v3, 0x3b

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-static {v15, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v14}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_3
    invoke-virtual {v12, v7}, LX/SfJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/QXq;->A00:LX/Yav;

    move-object/from16 v0, v30

    invoke-interface {v3, v13, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {v3}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v0, "exposureId"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "valueSource"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->valueOf(Ljava/lang/String;)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    move-result-object v3

    const-string v0, "atSomePointHadServerValue"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move/from16 v0, v33

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_f

    :catch_3
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    goto :goto_f

    :cond_d
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    goto :goto_f
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    invoke-static/range {p1 .. p1}, LX/TcI;->A01(LX/TcI;)V

    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    :goto_f
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v21, :cond_e

    invoke-static/range {p0 .. p0}, LX/TcI;->A02(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v0, p1

    invoke-static {v0, v12, v7}, LX/TcI;->A03(LX/TcI;LX/SfJ;Ljava/lang/Integer;)Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/16 v21, 0x1

    :cond_f
    invoke-static/range {p0 .. p0}, LX/TcI;->A02(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/TcI;->A02(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12, v7}, LX/SfJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v13}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v10, v1, v2}, LX/2fo;->A0E(J)LX/0AD;

    move-result-object v11

    instance-of v0, v11, LX/Yju;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v11, LX/Yju;

    if-eqz v11, :cond_11

    invoke-interface {v11, v1, v2}, LX/Yju;->C4Z(J)Ljava/lang/String;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    :try_start_6
    invoke-virtual {v12, v7}, LX/SfJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/QXq;->A00:LX/Yav;

    move-object/from16 v0, v30

    invoke-interface {v1, v2, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-static {v1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    const-string v0, "exposureId"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "valueSource"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->valueOf(Ljava/lang/String;)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    move-result-object v1

    const-string v0, "atSomePointHadServerValue"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_5

    invoke-virtual {v12, v7}, LX/SfJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catch_5
    invoke-static/range {p1 .. p1}, LX/TcI;->A01(LX/TcI;)V

    :catch_6
    :cond_13
    :goto_10
    invoke-static/range {p0 .. p0}, LX/TcI;->A02(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, p1

    invoke-static {v0, v12, v7}, LX/TcI;->A03(LX/TcI;LX/SfJ;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v11, 0x1

    :cond_15
    iget-object v0, v9, LX/QXq;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v7}, LX/SfJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "{\"exposureId\": \""

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_16

    move-object/from16 v3, v19

    :cond_16
    invoke-static {v3, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"valueSource\": "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \"atSomePointHadServerValue\": "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_7

    :cond_17
    instance-of v0, v3, LX/2gs;

    if-eqz v0, :cond_18

    const-string v20, "MobileConfigFileHandle"

    goto/16 :goto_a

    :cond_18
    instance-of v0, v3, LX/I0e;

    if-eqz v0, :cond_19

    const/16 v0, 0xf2

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_a

    :cond_19
    const-string v20, "Unknown"

    goto/16 :goto_a

    :cond_1a
    const/16 v20, 0x0

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v10, v6, v1, v2}, LX/2fo;->BXg(LX/0A3;J)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v10, v6, v1, v2}, LX/2fo;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v10, v6, v1, v2}, LX/2fo;->C54(LX/0A3;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {v10, v6, v1, v2}, LX/2fo;->B9y(LX/0A3;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v10, v1, v2}, LX/2fo;->A0D(J)LX/0AD;

    move-result-object v15

    goto/16 :goto_8

    :cond_20
    const-string v0, "LATEST"

    goto/16 :goto_6

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_22
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_23
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_24
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v2, 0x0

    :goto_11
    invoke-static/range {v27 .. v27}, LX/TcI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v26 .. v26}, LX/TcI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v24 .. v24}, LX/TcI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v23 .. v23}, LX/TcI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v0, v28

    invoke-static {v0, v5}, LX/479;->A1N(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "reverted_exposures"

    invoke-interface {v8, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_25
    const-string v0, "current_value_source"

    invoke-interface {v8, v4, v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-static {v0, v5}, LX/479;->A1N(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_value_source_list"

    invoke-interface {v8, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, "previous_value_source"

    invoke-interface {v8, v4, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-static {v0, v5}, LX/479;->A1N(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_value_source_list"

    invoke-interface {v8, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v1, "has_ever_had_server_value"

    move/from16 v0, v21

    invoke-interface {v8, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "current_mc_context_info"

    invoke-interface {v8, v4, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v0, v5}, LX/479;->A1N(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_mc_context_info_list"

    invoke-interface {v8, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, "current_cache_info"

    invoke-interface {v8, v4, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-static {v0, v5}, LX/479;->A1N(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_cache_info_list"

    invoke-interface {v8, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v0, v29

    invoke-static {v0, v5}, LX/479;->A1N(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "reverted_params"

    invoke-interface {v8, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, "primary_failure_reason"

    invoke-interface {v8, v4, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_26
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_27

    const-string v2, "MULTIPLE_REASONS"

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_29
    move/from16 v0, v32

    goto/16 :goto_2

    :cond_2a
    const-string v0, "device_only_immediate_after_init"

    goto/16 :goto_0

    :cond_2b
    const-string v0, "immediate_after_init"

    goto/16 :goto_0
.end method
