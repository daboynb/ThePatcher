.class public final LX/5xM;
.super LX/RrR;
.source ""


# instance fields
.field public A00:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5xL;

.field public final A04:LX/5xV;

.field public final A05:LX/5xB;

.field public final A06:Lcom/facebook/xanalytics/XAnalyticsAdapter;

.field public final A07:Lcom/instagram/distribgw/client/DGWClientHolder;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xL;LX/5xB;Lcom/facebook/xanalytics/XAnalyticsAdapter;Lcom/instagram/distribgw/client/DGWClientHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-direct {p0}, LX/RrV;-><init>()V

    iput-object p6, p0, LX/RrR;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/RrR;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/RrR;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/RrV;->A01()V

    move-object v2, p1

    iput-object p1, p0, LX/5xM;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/5xM;->A07:Lcom/instagram/distribgw/client/DGWClientHolder;

    iput-object p3, p0, LX/5xM;->A05:LX/5xB;

    iput-object p4, p0, LX/5xM;->A06:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5xM;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/5xM;->A03:LX/5xL;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mA;

    iget-object v0, v1, LX/7mA;->A01:LX/7lr;

    iget-object v3, v0, LX/7lr;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, LX/7lv;

    :goto_0
    sget-object v4, LX/5xU;->A00:LX/5xU;

    new-instance v1, LX/5xV;

    invoke-direct/range {v1 .. v6}, LX/5xV;-><init>(Landroid/content/Context;LX/7lv;LX/5xU;LX/RrV;Ljava/lang/Integer;)V

    iput-object v1, p0, LX/5xM;->A04:LX/5xV;

    return-void

    :cond_0
    invoke-virtual {v1}, LX/7mA;->A02()LX/7lv;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    invoke-virtual {p0}, LX/RrV;->A01()V

    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/5xM;->A02:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/260;->A0J(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, p0, LX/5xM;->A03:LX/5xL;

    sget-object v3, LX/6va;->A0G:LX/6ve;

    iget-object v2, v0, LX/5xL;->A01:LX/6va;

    iget-object v1, v0, LX/5xL;->A00:LX/5wW;

    new-instance v0, LX/Azo;

    invoke-direct {v0, v1, v2}, LX/Azo;-><init>(LX/5wW;LX/6va;)V

    invoke-virtual {v3, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized A06(LX/em1;LX/5wW;LX/5wX;Ljava/util/concurrent/Executor;)Lcom/facebook/mqtt/service/ConnectionConfig;
    .locals 71

    move-object/from16 v1, p0

    monitor-enter v1

    const/16 v33, 0x0

    :try_start_0
    const/4 v5, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v22, 0x3

    move-object/from16 v38, p4

    move-object/from16 v3, v38

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {p1 .. p1}, LX/em1;->getAppSpecificInfo()Ljava/util/Map;

    move-result-object v21

    const/16 v39, 0x0

    if-eqz v21, :cond_c

    iget-object v3, v1, LX/RrR;->A00:LX/5xO;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v37, ""

    move-object/from16 v8, v37

    const-string v11, "XplatMqttConfigManager"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/5xM;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v37, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v4

    const-string v0, "SecurityException getting cache dir"

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v0, "IOException getting cache dir"

    :goto_0
    invoke-static {v11, v4, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    const-string v4, "User-Agent"

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, p2

    if-nez v10, :cond_1

    iget-object v10, v0, LX/5wW;->A09:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v1, LX/5xM;->A02:Landroid/content/Context;

    invoke-static {v4}, LX/6bE;->A00(Landroid/content/Context;)Z

    move-result v4

    const/16 v26, 0x2

    if-eqz v4, :cond_2

    const/16 v26, 0x1

    :cond_2
    iget-object v4, v1, LX/5xM;->A07:Lcom/instagram/distribgw/client/DGWClientHolder;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    move-object/from16 v30, v4

    iget-object v6, v1, LX/5xM;->A05:LX/5xB;

    iget-object v4, v1, LX/5xM;->A08:Ljava/lang/String;

    move-object/from16 v20, v4

    if-nez v4, :cond_3

    move-object/from16 v20, v8

    :cond_3
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v4

    iget-object v4, v4, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object/from16 v29, v4

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/2xm;

    iget-object v7, v1, LX/5xM;->A06:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    new-instance v19, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    move-object/from16 v4, v19

    invoke-direct {v4, v7}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    move-object/from16 v4, v30

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/5wW;->A0B:LX/5jX;

    iget-object v15, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5wW;->A0B:LX/5jX;

    iget-object v14, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5wW;->A08:Ljava/lang/String;

    move-object/from16 v18, v4

    if-nez v4, :cond_4

    move-object/from16 v18, v8

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/em1;->getRequestRoutingRegion()Ljava/lang/String;

    move-result-object v49

    iget-boolean v4, v1, LX/5xM;->A01:Z

    move/from16 v28, v4

    invoke-interface/range {p1 .. p1}, LX/em1;->getAppSpecificInfo()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>"

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v67

    invoke-static/range {v67 .. v67}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v43, 0x6

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    const-string v12, "MqttBypass"

    iget-object v4, v6, LX/5xB;->A05:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v13, v6, LX/5xB;->A04:Ljava/lang/String;

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v9, :cond_6

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v7

    :try_start_5
    const-string v5, "MqttBypass unable to parse enabled publish topics %s"

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v5, v7, v4}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_7

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v7

    :try_start_7
    const-string v5, "MqttBypass unable to parse enabled subscribe topics %s"

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v5, v7, v4}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    iget-boolean v4, v6, LX/5xB;->A0C:Z

    move/from16 v27, v4

    iget v4, v6, LX/5xB;->A00:I

    move/from16 v25, v4

    iget v4, v6, LX/5xB;->A03:I

    move/from16 v24, v4

    iget v4, v6, LX/5xB;->A02:I

    move/from16 v23, v4

    iget v13, v6, LX/5xB;->A01:I

    iget-boolean v12, v6, LX/5xB;->A0A:Z

    iget-boolean v9, v6, LX/5xB;->A06:Z

    iget-boolean v4, v6, LX/5xB;->A08:Z

    xor-int/lit8 v65, v4, 0x1

    iget-boolean v8, v6, LX/5xB;->A07:Z

    iget-boolean v7, v6, LX/5xB;->A09:Z

    iget-boolean v5, v6, LX/5xB;->A0B:Z

    iget-boolean v4, v6, LX/5xB;->A0D:Z

    const-wide/16 v47, 0x17

    new-instance v40, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;

    move-object/from16 v41, v15

    move-object/from16 v42, v14

    move-object/from16 v44, v10

    move-object/from16 v45, v18

    move-object/from16 v46, v20

    move-object/from16 v50, v17

    move-object/from16 v51, v16

    move-object/from16 v52, v30

    move-object/from16 v53, v29

    move-object/from16 v54, v19

    move-object/from16 v55, v39

    move/from16 v56, v27

    move/from16 v57, v25

    move/from16 v58, v24

    move/from16 v59, v23

    move/from16 v60, v13

    move/from16 v61, v26

    move/from16 v62, v28

    move/from16 v63, v12

    move/from16 v64, v9

    move/from16 v66, v8

    move/from16 v68, v7

    move/from16 v69, v5

    move/from16 v70, v4

    invoke-direct/range {v40 .. v70}, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;ZIIIIIZZZZZLjava/lang/String;ZZZ)V

    invoke-static/range {v40 .. v40}, Lcom/facebook/mqttbypass/implementation/MqttBypassClientHolder;->initHybrid(Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;)Lcom/facebook/jni/HybridData;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v6, Lcom/facebook/mqttbypass/implementation/MqttBypassClientHolder;

    invoke-direct {v6, v4}, Lcom/facebook/mqttbypass/IMqttBypassClientHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    goto :goto_4

    :cond_8
    const-string v2, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0

    :cond_9
    move-object/from16 v6, v39

    :goto_4
    iget-object v4, v0, LX/5wW;->A0B:LX/5jX;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5wW;->A0B:LX/5jX;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v3, LX/5xO;->A0T:Ljava/lang/String;

    move-object/from16 v68, v7

    invoke-static/range {v68 .. v68}, LX/D1F;->A0j(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    check-cast v7, LX/H8G;

    iget-object v7, v7, LX/H8G;->mFallbackHostName:Ljava/lang/String;

    move-object/from16 v19, v7

    iget v7, v3, LX/5xO;->A0N:I

    move/from16 v20, v7

    iget-object v7, v0, LX/5wW;->A08:Ljava/lang/String;

    move-object/from16 v67, v7

    iget-object v7, v0, LX/5wW;->A07:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v3, v3, LX/5xO;->A0U:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, LX/5wW;->A06:Ljava/lang/String;

    move-object/from16 v16, v3

    const-wide/16 v29, 0x0

    invoke-interface/range {p1 .. p1}, LX/em1;->getRequestRoutingRegion()Ljava/lang/String;

    move-result-object v31

    iget-boolean v15, v2, LX/5wX;->A07:Z

    iget-boolean v14, v1, LX/5xM;->A01:Z

    iget-object v0, v0, LX/5wW;->A0A:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v13, v2, LX/5wX;->A02:I

    iget v12, v2, LX/5wX;->A01:I

    iget v9, v2, LX/5wX;->A03:I

    iget v8, v2, LX/5wX;->A00:I

    iget v7, v2, LX/5wX;->A06:I

    iget v2, v2, LX/5wX;->A05:I

    const/16 v65, 0x79b

    const-wide/16 v59, 0x0

    const/high16 v64, -0x8000000

    const-wide/16 v27, 0x17

    new-instance v0, Lcom/facebook/mqtt/service/ConnectionConfig;

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move/from16 v32, v15

    move/from16 v34, v14

    move-object/from16 v35, v3

    move-object/from16 v36, v21

    move/from16 v40, v13

    move/from16 v41, v12

    move/from16 v42, v9

    move/from16 v43, v8

    move/from16 v44, v7

    move/from16 v45, v2

    move/from16 v46, v33

    move/from16 v47, v33

    move/from16 v48, v33

    move/from16 v49, v33

    move-object/from16 v50, v39

    move/from16 v51, v33

    move/from16 v52, v33

    move-object/from16 v53, v6

    move/from16 v54, v33

    move-object/from16 v55, v39

    move-object/from16 v56, v19

    move/from16 v57, v22

    move/from16 v58, v33

    move-wide/from16 v61, v59

    move/from16 v63, v33

    move-object/from16 v66, v39

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v68

    move-object/from16 v21, v10

    move-object/from16 v22, v67

    invoke-direct/range {v16 .. v66}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v2, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v2, v3, v29

    if-eqz v2, :cond_b
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v2, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->deviceId:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->userAgent:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->password:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->cacheDir:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, LX/5xM;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    invoke-static {v0, v2}, LX/6cS;->A00(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionConfig;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection config is invalid "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_b
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection config have invalid user id "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_4
    :try_start_c
    move-exception v2

    const-string v0, "Error converting user id to number for xplat client"

    invoke-static {v11, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    move-object/from16 v39, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_c
    :goto_6
    monitor-exit v1

    return-object v39

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0
.end method
