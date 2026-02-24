.class public final Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;
.super LX/AZG;
.source ""

# interfaces
.implements LX/Nor;


# instance fields
.field public areNativeLibsInitialised:Z

.field public final enableLoadModelOnce:Z

.field public final enableMLProcessorDynamicEngineAllocation:Z

.field public final enableMaxOverlappingProcessorAllocation:Z

.field public final extraInfoLogging:Ljava/util/Map;

.field public final logger:LX/63F;

.field public final loggingParams:Ljava/util/HashMap;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public numChannels:I

.field public processorMappingStrategy:LX/NkX;

.field public final processorMappingStrategyFactory:LX/MpZ;

.field public sampleRate:D


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/MpZ;LX/63F;ZZZ)V
    .locals 4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p3, v0}, LX/AZG;-><init>(LX/63F;Ljava/lang/Integer;)V

    iput-object p2, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategyFactory:LX/MpZ;

    iput-object p3, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logger:LX/63F;

    iput-boolean p4, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableLoadModelOnce:Z

    iput-boolean p5, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableMLProcessorDynamicEngineAllocation:Z

    iput-boolean p6, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableMaxOverlappingProcessorAllocation:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->loggingParams:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->extraInfoLogging:Ljava/util/Map;

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const-string v1, "torch-code-gen"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "ctaudioprocessorml-native"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LX/EZu;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v3

    iput-boolean v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->areNativeLibsInitialised:Z

    if-eqz v0, :cond_2

    :try_start_2
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->initHybridData()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-direct {p0, p1}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeSetFerrarisModelPath(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "nativeSetFerrarisModelPath() failed"

    :cond_1
    new-instance v0, LX/EZu;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {p0, v1}, LX/AZG;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    instance-of v0, v1, LX/79v;

    if-eqz v0, :cond_1

    check-cast v1, LX/79v;

    iget v1, v1, LX/79v;->A00:F

    :goto_1
    invoke-direct {p0, p3}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeGetProcessingAmount(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3, v1}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeSetProcessingAmount(IF)V

    goto :goto_2

    :cond_1
    instance-of v0, v1, LX/BFo;

    if-eqz v0, :cond_2

    check-cast v1, LX/BFo;

    iget v1, v1, LX/BFo;->A01:F

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0, p3, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeSetBypass(IZ)V

    :cond_4
    invoke-direct {p0, p3, p1}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeProcess(ILjava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "nativeProcess failed"

    :cond_5
    new-instance v0, LX/EZu;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-object p1
.end method

.method private final native initHybridData()Lcom/facebook/jni/HybridData;
.end method

.method private final logException(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->loggingParams:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->extraInfoLogging:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logger:LX/63F;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->loggingParams:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, LX/63F;->A01(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final native nativeFlush()V
.end method

.method private final native nativeGetProcessingAmount(I)F
.end method

.method private final native nativeMixPCMAudioSamples(SS)S
.end method

.method private final native nativeProcess(ILjava/nio/ByteBuffer;)V
.end method

.method private final native nativeSetBypass(IZ)V
.end method

.method private final native nativeSetFerrarisModelPath(Ljava/lang/String;)V
.end method

.method private final native nativeSetProcessingAmount(IF)V
.end method

.method private final native nativeSetupEngine(IDIIZ)V
.end method

.method private final native nativeSetupEngineDynamic(IDIIZ)V
.end method


# virtual methods
.method public applyEffects(Ljava/util/Map;J)Ljava/util/Map;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, LX/AZG;->A01()LX/708;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/708;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AZG;->A01()LX/708;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/708;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {p0, v0}, LX/AZG;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v8, "processorMappingStrategy"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategy:LX/NkX;

    if-eqz v0, :cond_9

    invoke-interface {v0, v7}, LX/NkX;->CRw(Ljava/lang/String;)I

    move-result v0

    if-eqz v4, :cond_8

    invoke-direct {p0, v4, v3, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {p0}, LX/AZG;->A01()LX/708;

    move-result-object v0

    iget-object v0, v0, LX/708;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {p0, v0}, LX/AZG;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategy:LX/NkX;

    if-eqz v0, :cond_9

    invoke-direct {p0, v4, v3, v6}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    :cond_7
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_a
    return-object v5
.end method

.method public isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/79v;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/BFo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mixPCMAudioSamples(SS)S
    .locals 3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeMixPCMAudioSamples(SS)S

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "nativeMixPCMAudioSamples failed"

    :cond_0
    new-instance v0, LX/EZu;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onConfigure(IDIII)V
    .locals 12

    move v6, p1

    const/16 v10, 0x400

    add-int/lit8 v3, p6, 0x1

    move-object v5, p0

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategyFactory:LX/MpZ;

    invoke-interface {v0, p1, v3}, LX/MpZ;->AgT(II)LX/NkX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategy:LX/NkX;

    move-wide v7, p2

    iput-wide p2, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->sampleRate:D

    move/from16 v9, p5

    iput v9, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->numChannels:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "audio_sample_rate"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_channels"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_samples"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_tracks"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->loggingParams:Ljava/util/HashMap;

    const-string v1, "input_media_info"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->loggingParams:Ljava/util/HashMap;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/605;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->areNativeLibsInitialised:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableMaxOverlappingProcessorAllocation:Z

    if-eqz v0, :cond_0

    move v6, v3

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableMLProcessorDynamicEngineAllocation:Z

    if-eqz v0, :cond_1

    iget-boolean v11, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableLoadModelOnce:Z

    invoke-direct/range {v5 .. v11}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeSetupEngineDynamic(IDIIZ)V

    return-void

    :cond_1
    iget-boolean v11, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableLoadModelOnce:Z

    invoke-direct/range {v5 .. v11}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeSetupEngine(IDIIZ)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "nativeSetupEngine failed"

    new-instance v0, LX/EZu;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public onEffectAdded(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategy:LX/NkX;

    if-nez v0, :cond_0

    const-string v0, "processorMappingStrategy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p2}, LX/NkX;->AEm(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assignForTrack failed for track: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EZu;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onEffectRemoved(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategy:LX/NkX;

    if-nez v0, :cond_0

    const-string v0, "processorMappingStrategy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p2}, LX/NkX;->GNY(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unassignForTrack failed for track: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EZu;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onGlobalEffectAdded(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    return-void
.end method
