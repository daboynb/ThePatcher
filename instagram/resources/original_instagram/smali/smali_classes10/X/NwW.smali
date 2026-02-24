.class public final LX/NwW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwW;->A00:LX/NwW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    invoke-static {v4, v8, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0, v10}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const-string v0, "bloks_screen_params"

    move-object/from16 v11, p2

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "preloaded_params"

    const-string v9, "IgBloksScreenQueryDeeplinksHelper"

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v12, 0x0

    :goto_0
    const-string v0, "bloks_screen_options"

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "client_input_params"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/LU6;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v15

    :goto_1
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    move-object v15, v2

    goto :goto_1

    :goto_2
    if-ge v1, v5, :cond_2

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-eqz v15, :cond_4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v15}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3

    :cond_4
    move-object v5, v2

    :cond_5
    const-string v0, "container_config"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_6
    move-object v2, v15

    move-object/from16 v16, v5

    const/4 v12, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Error parsing client params to JSON"

    invoke-static {v2, v9, v0, v1}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "Error decoding client params"

    invoke-static {v2, v9, v0, v1}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_1
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Error screen screen options"

    invoke-static {v6, v9, v0, v1}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v5, v6

    const/4 v13, 0x1

    goto :goto_7

    :goto_6
    const-string v0, "is_push"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    :goto_7
    if-eqz v12, :cond_9

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/L0a;->A00(Lorg/json/JSONObject;)LX/1Cl;

    move-result-object v1

    iget v0, v1, LX/C46;->A05:I

    invoke-static {v1, v0}, LX/2ae;->A0E(LX/C46;I)LX/dtQ;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_8
    const-string v0, "app_id"

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_e

    move-object/from16 v20, v6

    if-eqz v12, :cond_8

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    :cond_8
    const-wide/16 v0, 0x0

    const/16 v19, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    const/16 v26, 0x1

    const v2, 0x2aea1260

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v4}, Ljava/util/BitSet;-><init>(I)V

    iget-object v11, v7, LX/8XB;->A00:Landroid/util/SparseArray;

    const-string v4, "__key_additional_object_set"

    invoke-interface {v12, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_9
    new-instance v3, LX/3OR;

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    invoke-direct/range {v22 .. v31}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto :goto_8

    :goto_9
    :try_start_2
    const-string v4, "cache_ttl"

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/16 v4, 0x3ee

    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const-string v4, "ttrc_marker_id"

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "screen_id"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_b
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_3
    move-exception v5

    const-string v4, "Error parsing screen options to JSON"

    goto :goto_a

    :catch_4
    move-exception v5

    const-string v4, "Error decoding screen options"

    :goto_a
    invoke-static {v6, v9, v4, v5}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    if-nez v20, :cond_b

    move-object/from16 v20, v12

    :cond_b
    if-nez v21, :cond_c

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v21

    :cond_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v14, LX/3OQ;

    move-object/from16 v18, v6

    move-object/from16 v22, v6

    move/from16 v23, v2

    move-wide/from16 v24, v0

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v26}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    if-eqz v13, :cond_d

    invoke-virtual {v14, v8, v3, v7}, LX/3OQ;->A02(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_d
    invoke-virtual {v14, v8, v3, v7}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_e
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
