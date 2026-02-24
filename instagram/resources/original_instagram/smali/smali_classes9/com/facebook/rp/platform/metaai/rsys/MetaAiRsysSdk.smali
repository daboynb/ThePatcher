.class public final Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AE;

.field public A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

.field public A02:LX/JvS;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:LX/Yip;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/1rd;

.field public volatile A0A:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/facebook/rsys/ai/gen/ModelOverrides;
    .locals 2

    invoke-static {}, LX/6Tl;->A02()LX/6Tl;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/9ZA;->A08(Ljava/lang/String;)LX/7yU;

    move-result-object p0

    new-instance v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "model_tier"

    invoke-virtual {p0, v0}, LX/7yU;->A05(Ljava/lang/String;)LX/7yU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7yU;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->modelTier:Ljava/lang/String;

    :cond_0
    const-string v0, "top_p"

    invoke-virtual {p0, v0}, LX/7yU;->A05(Ljava/lang/String;)LX/7yU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7yU;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->topP:Ljava/lang/String;

    :cond_1
    const-string v0, "top_k"

    invoke-virtual {p0, v0}, LX/7yU;->A05(Ljava/lang/String;)LX/7yU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7yU;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->topK:Ljava/lang/String;

    :cond_2
    const-string v0, "temperature"

    invoke-virtual {p0, v0}, LX/7yU;->A05(Ljava/lang/String;)LX/7yU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7yU;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->temperature:Ljava/lang/String;

    :cond_3
    const-string v0, "inference_api"

    invoke-virtual {p0, v0}, LX/7yU;->A05(Ljava/lang/String;)LX/7yU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7yU;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->inferenceApi:Ljava/lang/String;

    :cond_4
    const-string v0, "system_prompt"

    invoke-virtual {p0, v0}, LX/7yU;->A05(Ljava/lang/String;)LX/7yU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7yU;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->systemPrompt:Ljava/lang/String;

    :cond_5
    const-string v0, "safety_llm_enabled"

    invoke-virtual {p0, v0}, LX/7yU;->A05(Ljava/lang/String;)LX/7yU;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7yU;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->safetyLlmEnabled:Ljava/lang/Boolean;

    :cond_6
    const-string v0, "streaming_llm_host_override"

    invoke-virtual {p0, v0}, LX/7yU;->A05(Ljava/lang/String;)LX/7yU;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7yU;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->streamingLlmHostOverride:Ljava/lang/String;

    :cond_7
    const-string v0, "streaming_llm_port_override"

    invoke-virtual {p0, v0}, LX/7yU;->A05(Ljava/lang/String;)LX/7yU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/7yU;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->streamingLlmPortOverride:Ljava/lang/String;

    :cond_8
    const-string v0, "history_override"

    invoke-virtual {p0, v0}, LX/7yU;->A05(Ljava/lang/String;)LX/7yU;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/7yU;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->historyOverride:Ljava/lang/String;

    :cond_9
    new-instance v0, Lcom/facebook/rsys/ai/gen/ModelOverrides;

    invoke-direct {v0, v1}, Lcom/facebook/rsys/ai/gen/ModelOverrides;-><init>(Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;)V

    return-object v0
.end method

.method public static final A01(Lcom/facebook/rsys/voiceads/gen/AdContext;Ljava/lang/String;)Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "UNKNOWN"

    :cond_0
    invoke-static {p0, p1, v4}, Lcom/facebook/rsys/voiceads/gen/VoiceAdsUtils$CProxy;->createInitialStateSyncMessage(Lcom/facebook/rsys/voiceads/gen/AdContext;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error creating StateSyncMessage: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAiRsysSdk"

    invoke-virtual {v2, v0, v1, v3}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private final A02(LX/B5A;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A0A:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v4, :cond_0

    invoke-static {p1, v4}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05(LX/B5A;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const/4 v2, 0x0

    const-string v1, "MetaAiRsysSdk"

    const-string v0, "Ending existing session to start new session with different bot"

    invoke-virtual {v3, v1, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, p2}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method private final A03(LX/B5A;)Ljava/util/ArrayList;
    .locals 8

    iget-object v5, p1, LX/B5A;->A03:LX/B7V;

    const/4 v7, 0x0

    if-eqz v5, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/6Tl;->A02()LX/6Tl;

    move-result-object v3

    const-string v1, "entry_point"

    iget-object v0, v5, LX/B7V;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v6, 0x0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v5, LX/B7V;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point_raw_value"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v5, LX/B7V;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "meta_ai_ephemeral_thread_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v5, LX/B7V;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "thread_session_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, LX/B7V;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "prompt_session_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v5, LX/B7V;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x789

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v5, LX/B7V;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "proactive_voice_prompt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v5, LX/B7V;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "convo_starter_prompt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v5, LX/B7V;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "convo_starter_prompt_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v5, LX/B7V;->A09:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "model_overrides"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v5, LX/B7V;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_auto_start"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v5, LX/B7V;->A08:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "group_thread_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v5, LX/B7V;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0x20b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-boolean v0, v5, LX/B7V;->A0K:Z

    if-eqz v0, :cond_10

    const-string v1, "1"

    :goto_0
    const-string v0, "is_experimental_mode"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8205d800000ff9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v6, "0"

    const-string v0, "psi_query_enabled"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/B7V;->A01:I

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_case"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-wide v0, p1, LX/B5A;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bot_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/B5A;->A02:LX/JFi;

    iget-boolean v0, v0, LX/JFi;->A04:Z

    if-eqz v0, :cond_d

    const-string v6, "1"

    :cond_d
    const-string v0, "video_embodiment_enabled"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/B7V;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "selected_embodiment_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, v5, LX/B7V;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "video_context"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, v5, LX/B7V;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "fb_vowel_post_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_10
    const-string v1, "0"

    goto :goto_0

    :cond_11
    :goto_1
    :try_start_0
    invoke-virtual {v3, v2}, LX/9ZA;->A0K(Ljava/lang/Object;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "meta_ai_session_metadata"

    new-instance v0, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;-><init>(Ljava/util/ArrayList;Ljava/lang/String;[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :catch_0
    move-exception v3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "Failed to serialize metadata"

    const-string v0, "MetaAiRsysSdk"

    invoke-virtual {v2, v0, v1, v3}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    return-object v7
.end method

.method private final A04(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A05(LX/B5A;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)Z
    .locals 3

    iget-object v0, p0, LX/B5A;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGQ;

    iget-object v0, v0, LX/JGQ;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2g;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/B2g;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGQ;

    iget-object v0, v0, LX/JGQ;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2g;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/B2g;->A00:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-wide v0, p0, LX/B5A;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized A06(LX/B5A;)LX/CRi;
    .locals 8

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A0A:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {p1, v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05(LX/B5A;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/JPS;

    iget-object v5, v6, LX/JPS;->A01:LX/JJe;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/JJe;->A0A:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/JJe;->A06:LX/Ki2;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ki2;->A00(LX/Ki2;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "MetaAiRsysSdkCall"

    const-string v0, "IsEndingEndedOrIdle called before call object is available. Returning cached value"

    invoke-virtual {v2, v1, v0, v4}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/JPS;->A00:LX/KYD;

    iget-boolean v0, v0, LX/KYD;->A00:Z

    if-nez v0, :cond_3

    :cond_2
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "MetaAiRsysSdk"

    const-string v0, "MetaAI session already active"

    invoke-virtual {v2, v1, v0, v4}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/CRi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CRi;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p0

    return-object v1

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(LX/YF7;LX/B5A;LX/YA3;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v2, p2

    move-object/from16 v7, p1

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Wlh;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Wlh;

    iget v1, v0, LX/Wlh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v11, v5

    check-cast v11, LX/Wlh;

    iget v4, v11, LX/Wlh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v11, LX/Wlh;->A00:I

    :goto_0
    iget-object v4, v11, LX/Wlh;->A07:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/Wlh;->A00:I

    const/4 v10, 0x2

    const/16 v31, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v10, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v11, LX/Wlh;

    invoke-direct {v11, v9, v5, v8}, LX/Wlh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v11, LX/Wlh;->A05:Ljava/lang/Object;

    check-cast v5, LX/JFi;

    iget-object v1, v11, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v11, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast v7, LX/YF7;

    iget-object v2, v11, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v2, LX/B5A;

    iget-object v0, v11, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    goto/16 :goto_7

    :cond_4
    iget-object v5, v11, LX/Wlh;->A06:Ljava/lang/Object;

    check-cast v5, LX/JFi;

    iget-object v1, v11, LX/Wlh;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v11, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast v7, LX/YF7;

    iget-object v2, v11, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast v2, LX/B5A;

    iget-object v0, v11, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    goto/16 :goto_3

    :cond_5
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v0, "MetaAiRsysSdk.startSession"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v2, LX/B5A;->A0A:Ljava/lang/String;

    iget-object v5, v2, LX/B5A;->A02:LX/JFi;

    sget-object v13, LX/Rs0;->A00:LX/Rs0;

    const-string v4, "MetaAiRsysSdk"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "Starting call with localCallId "

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and useCase "

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/B5A;->A03:LX/B7V;

    if-eqz v0, :cond_6

    iget v0, v0, LX/B7V;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v14}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v5, LX/CQy;

    if-eqz v0, :cond_a

    iget-object v4, v2, LX/B5A;->A01:Landroid/content/Context;

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v13

    :try_start_1
    const/16 v0, 0xb

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0, v3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :goto_2
    if-nez v13, :cond_a

    move-object v0, v5

    check-cast v0, LX/CQy;

    iget-object v0, v0, LX/CQy;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/CRx;->A00:LX/CRx;

    goto/16 :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :try_start_2
    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v13, LX/1pz;->A00:LX/Xby;

    const/4 v4, 0x7

    new-instance v0, LX/380;

    invoke-direct {v0, v5, v3, v4}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v9, v11, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object v2, v11, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object v7, v11, LX/Wlh;->A03:Ljava/lang/Object;

    iput-object v3, v11, LX/Wlh;->A04:Ljava/lang/Object;

    iput-object v1, v11, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object v5, v11, LX/Wlh;->A06:Ljava/lang/Object;

    iput v8, v11, LX/Wlh;->A00:I

    invoke-static {v11, v13, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v12, :cond_8

    move-object v0, v9

    goto :goto_4

    :goto_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_8
    return-object v12
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    const-string v2, "start_session_failure"

    const-string v0, "coroutine_job_cancelled_during_permission_request"

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    sget-object v4, LX/CRx;->A00:LX/CRx;

    goto/16 :goto_11

    :cond_a
    move-object v0, v9

    :goto_5
    iget-object v4, v2, LX/B5A;->A01:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A04(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, LX/CRy;->A00:LX/CRy;

    goto/16 :goto_11

    :cond_b
    iget-object v8, v2, LX/B5A;->A03:LX/B7V;

    if-eqz v8, :cond_e

    iget-object v9, v8, LX/B7V;->A06:Ljava/lang/String;

    if-eqz v9, :cond_c

    const/16 v4, 0x28

    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v9}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3, v3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    :cond_c
    iget v13, v8, LX/B7V;->A01:I

    const/16 v4, 0x2d

    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13}, LX/JkD;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3, v3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    iget-object v9, v8, LX/B7V;->A03:Ljava/lang/Boolean;

    if-eqz v9, :cond_d

    const/16 v4, 0x2c

    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v9}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v1, v3, v4, v3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    :cond_d
    iget-object v8, v8, LX/B7V;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_e

    const/16 v4, 0x34

    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v8}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v1, v4, v3, v3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    :cond_e
    iget-object v4, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A00:LX/0AE;

    const-wide v8, 0x81132900006974L

    invoke-static {v4, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, LX/M0c;->A02:LX/OjM;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/M0c;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "Invariant violation: Attempting to start session with a previously used localCallId: "

    invoke-static {v4, v1, v8}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_f

    sget-object v1, LX/Rs0;->A00:LX/Rs0;

    const-string v0, "MetaAiRsysSdk"

    invoke-virtual {v1, v0, v4, v3}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_6
    throw v1

    :cond_f
    invoke-virtual {v0, v2}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A06(LX/B5A;)LX/CRi;

    move-result-object v4

    if-nez v4, :cond_24

    iput-object v0, v11, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object v2, v11, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object v7, v11, LX/Wlh;->A03:Ljava/lang/Object;

    iput-object v1, v11, LX/Wlh;->A04:Ljava/lang/Object;

    iput-object v5, v11, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object v3, v11, LX/Wlh;->A06:Ljava/lang/Object;

    iput v10, v11, LX/Wlh;->A00:I

    invoke-direct {v0, v2, v11}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A02(LX/B5A;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_10

    goto :goto_8

    :goto_7
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-direct {v0, v2}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A03(LX/B5A;)Ljava/util/ArrayList;

    move-result-object v33

    new-instance v17, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    move-object/from16 v4, v17

    invoke-direct {v4, v1}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/JPS;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/JPS;->A03:Ljava/lang/String;

    new-instance v4, LX/KYD;

    invoke-direct {v4}, LX/KYD;-><init>()V

    iput-object v4, v13, LX/JPS;->A00:LX/KYD;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget-object v12, v2, LX/B5A;->A03:LX/B7V;

    if-eqz v12, :cond_11

    iget-object v11, v12, LX/B7V;->A0C:Ljava/lang/String;

    if-nez v11, :cond_12

    :cond_11
    const-string v11, ""

    :cond_12
    iget-object v14, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A02:LX/JvS;

    iget-object v4, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05:LX/Yip;

    move-object/from16 v40, v4

    iget-object v10, v2, LX/B5A;->A0B:Ljava/lang/String;

    iget-object v9, v2, LX/B5A;->A02:LX/JFi;

    iget-boolean v8, v2, LX/B5A;->A0F:Z

    iget-boolean v4, v2, LX/B5A;->A0G:Z

    new-instance v16, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v40

    move/from16 v29, v8

    move/from16 v30, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v17

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move-object/from16 v18, v16

    invoke-direct/range {v18 .. v30}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;-><init>(LX/YF7;LX/JFi;LX/B7V;LX/JPS;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;LX/JvS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Yip;ZZ)V

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object/from16 v4, v16

    iput-object v4, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A0A:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v0

    goto :goto_6

    :goto_8
    return-object v12

    :goto_9
    monitor-exit v0

    const/16 v4, 0x29

    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "1"

    invoke-static {v8, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v4, v3, v3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    iget-object v4, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A00:LX/0AE;

    const-wide v8, 0x8113c600006accL

    invoke-static {v4, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v15, "MetaAiRsysSdk"

    iget-object v4, v2, LX/B5A;->A03:LX/B7V;

    const/4 v8, 0x0

    if-eqz v4, :cond_22

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v8, v4, LX/B7V;->A0F:Ljava/lang/String;

    if-eqz v8, :cond_13

    move-object/from16 v26, v8

    :cond_13
    iget-object v8, v4, LX/B7V;->A0C:Ljava/lang/String;

    if-eqz v8, :cond_14

    move-object/from16 v28, v8

    :cond_14
    iget-object v8, v4, LX/B7V;->A04:Ljava/lang/String;

    if-eqz v8, :cond_15

    move-object/from16 v25, v8

    :cond_15
    iget-object v8, v4, LX/B7V;->A07:Ljava/lang/String;

    if-eqz v8, :cond_16

    move-object/from16 v27, v8

    :cond_16
    iget-object v8, v4, LX/B7V;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_17

    new-instance v14, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

    invoke-direct {v14, v8}, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;-><init>(Ljava/lang/String;)V

    :cond_17
    iget-object v8, v4, LX/B7V;->A05:Ljava/lang/String;

    if-nez v8, :cond_18

    iget-object v9, v4, LX/B7V;->A06:Ljava/lang/String;

    if-eqz v9, :cond_19

    :cond_18
    iget-object v9, v4, LX/B7V;->A06:Ljava/lang/String;

    new-instance v13, Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;

    invoke-direct {v13, v9, v8}, Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v8, v4, LX/B7V;->A09:Ljava/lang/String;

    if-eqz v8, :cond_1a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v8}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A00(Ljava/lang/String;)Lcom/facebook/rsys/ai/gen/ModelOverrides;

    move-result-object v21

    goto :goto_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    move-exception v8

    :try_start_9
    sget-object v11, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "Error parsing model overrides: "

    invoke-static {v9, v10, v8}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v15, v9, v8}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    iget-object v8, v4, LX/B7V;->A08:Ljava/lang/String;

    if-eqz v8, :cond_1b

    new-instance v12, Lcom/facebook/rsys/ai/gen/MobiusParams;

    invoke-direct {v12, v8}, Lcom/facebook/rsys/ai/gen/MobiusParams;-><init>(Ljava/lang/String;)V

    :cond_1b
    iget-object v8, v2, LX/B5A;->A02:LX/JFi;

    iget-boolean v8, v8, LX/JFi;->A04:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v8, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    iget-object v8, v8, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v8, 0x8205d800000ff9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v2, LX/B5A;->A05:Ljava/lang/String;

    if-eqz v8, :cond_1c

    iget-object v10, v2, LX/B5A;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/B5A;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/B5A;->A0C:Ljava/util/List;

    if-eqz v6, :cond_1e

    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_b
    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v38

    iget-object v6, v2, LX/B5A;->A0D:Ljava/util/List;

    if-eqz v6, :cond_1d

    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_c
    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v39

    new-instance v23, Lcom/facebook/rsys/voiceads/gen/AdContext;

    move-object/from16 v34, v23

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    invoke-direct/range {v34 .. v39}, Lcom/facebook/rsys/voiceads/gen/AdContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1c
    new-instance v6, Lcom/facebook/rsys/ai/gen/OptionalParams;

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v28}, Lcom/facebook/rsys/ai/gen/OptionalParams;-><init>(Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;Lcom/facebook/rsys/ai/gen/MobiusParams;Lcom/facebook/rsys/ai/gen/ModelOverrides;Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;Lcom/facebook/rsys/voiceads/gen/AdContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v2, LX/B5A;->A00:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget v8, v4, LX/B7V;->A01:I

    iget-object v4, v4, LX/B7V;->A0E:Ljava/lang/String;

    invoke-static {v9, v8, v4, v6}, Lcom/facebook/rsys/ai/gen/AiInitialStateSyncMessage$CProxy;->create(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/rsys/ai/gen/OptionalParams;)Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;

    move-result-object v8

    goto :goto_f

    :cond_1d
    sget-object v6, LX/26W;->A00:LX/26W;

    goto :goto_c

    :cond_1e
    sget-object v6, LX/26W;->A00:LX/26W;

    goto :goto_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_1f
    :try_start_a
    iget-object v8, v2, LX/B5A;->A05:Ljava/lang/String;

    if-eqz v8, :cond_23

    iget-object v9, v2, LX/B5A;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/B5A;->A08:Ljava/lang/String;

    iget-object v4, v2, LX/B5A;->A0C:Ljava/util/List;

    if-eqz v4, :cond_21

    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_d
    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    iget-object v4, v2, LX/B5A;->A0D:Ljava/util/List;

    if-eqz v4, :cond_20

    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_e
    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v23

    new-instance v4, Lcom/facebook/rsys/voiceads/gen/AdContext;

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v23}, Lcom/facebook/rsys/voiceads/gen/AdContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v4, v10}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A01(Lcom/facebook/rsys/voiceads/gen/AdContext;Ljava/lang/String;)Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;

    move-result-object v8

    goto :goto_f

    :cond_20
    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_e

    :cond_21
    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_d

    :cond_22
    :goto_f
    move-object/from16 v31, v8

    goto :goto_10

    :catch_2
    move-exception v9

    sget-object v8, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "Error creating initial state sync message: "

    invoke-static {v4, v6, v9}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v15, v4, v9}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_10
    iget-object v6, v2, LX/B5A;->A0E:LX/Xrn;

    new-instance v4, LX/OCd;

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v32, v1

    move-object/from16 v34, v3

    invoke-direct/range {v24 .. v34}, LX/OCd;-><init>(LX/YF7;LX/JFi;LX/B5A;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    move-object/from16 v0, v40

    invoke-static {v0, v4, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    new-instance v4, LX/CRj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v4, LX/CRj;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_24
    :goto_11
    invoke-static {}, LX/0rn;->A00()V

    return-object v4

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0
.end method
