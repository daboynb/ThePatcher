.class public final Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;
.super LX/AZG;
.source ""


# instance fields
.field public isNativeLibInitialised:Z

.field public final loggingParams:Ljava/util/HashMap;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public numChannelsInternal:I

.field public outputBuffer:Ljava/nio/ByteBuffer;

.field public outputBufferSize:I

.field public processorMappingStrategy:LX/NkX;

.field public sampleRateInternal:F

.field public samplesPerFrame:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;-><init>(LX/63F;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(LX/63F;)V
    .locals 4

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/AZG;-><init>(LX/63F;Ljava/lang/Integer;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->loggingParams:Ljava/util/HashMap;

    invoke-static {v0}, LX/605;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const-string v0, "ctvolumeprocessor-native"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    iput-boolean v0, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->isNativeLibInitialised:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final native downMixNative([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[Z)V
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native mixPCMAudioSamplesNative(SS)S
.end method

.method private final native nativeClearFunctionStats()V
.end method

.method private final native nativeGetFunctionStats()Ljava/util/Map;
.end method

.method private final native processNative(ILjava/nio/ByteBuffer;IIF)V
.end method

.method private final native setUseStdVectorDataNative(Z)V
.end method

.method private final native setupNative(IFII)V
.end method


# virtual methods
.method public applyEffects(Ljava/util/Map;J)Ljava/util/Map;
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p0

    iget-boolean v0, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->isNativeLibInitialised:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, LX/AZG;->A01()LX/708;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/708;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->processorMappingStrategy:LX/NkX;

    if-nez v0, :cond_2

    const-string v0, "processorMappingStrategy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, v2}, LX/NkX;->CRw(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0}, LX/AZG;->A01()LX/708;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/708;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, LX/AZG;->A01()LX/708;

    move-result-object v0

    iget-object v0, v0, LX/708;->A00:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    invoke-static {v4, v1, p2, p3, v0}, LX/Adf;->A00(Ljava/util/List;Ljava/util/concurrent/TimeUnit;JZ)F

    move-result v11

    :try_start_0
    iget v9, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->numChannelsInternal:I

    iget v10, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->samplesPerFrame:I

    invoke-direct/range {v6 .. v11}, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->processNative(ILjava/nio/ByteBuffer;IIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "processNative failed"

    :cond_5
    new-instance v0, LX/EZu;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v3
.end method

.method public isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/54s;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/CCH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mixPCMAudioSamples(SS)S
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->mixPCMAudioSamplesNative(SS)S

    move-result v0

    return v0
.end method

.method public onConfigure(IDIII)V
    .locals 4

    const/16 v2, 0x400

    double-to-float v0, p2

    iput v0, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->sampleRateInternal:F

    iput p5, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->numChannelsInternal:I

    iput v2, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->samplesPerFrame:I

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "audio_sample_rate"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_channels"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_samples"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_tracks"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->loggingParams:Ljava/util/HashMap;

    const-string v1, "input_media_info"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->isNativeLibInitialised:Z

    if-eqz v0, :cond_2

    mul-int/lit16 v0, p5, 0x400

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->outputBufferSize:I

    iget-object v0, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    new-instance v1, LX/70Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/70Q;->A01:I

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/70Q;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->processorMappingStrategy:LX/NkX;

    :try_start_0
    iget v2, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->sampleRateInternal:F

    iget v1, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->numChannelsInternal:I

    iget v0, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->samplesPerFrame:I

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->setupNative(IFII)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "setupNative failed"

    :cond_1
    new-instance v0, LX/EZu;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public onEffectAdded(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEffectRemoved(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGlobalEffectAdded(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    return-void
.end method

.method public process(Ljava/util/Map;J)Ljava/nio/ByteBuffer;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/AZG;->applyEffects(Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/AZG;->A01()LX/708;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/708;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/ByteBuffer;

    invoke-static {v4}, LX/D27;->A21(Ljava/util/Collection;)[Z

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget v0, p0, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->outputBufferSize:I

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v3, v1, v2}, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->downMixNative([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[Z)V

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const-string v0, "This method should not be called without having called configure()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "downMixNative failed"

    :cond_2
    new-instance v2, LX/EZu;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "process() failed"

    :cond_3
    new-instance v0, LX/EZu;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final setUseStdVectorData(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->setUseStdVectorDataNative(Z)V

    return-void
.end method
