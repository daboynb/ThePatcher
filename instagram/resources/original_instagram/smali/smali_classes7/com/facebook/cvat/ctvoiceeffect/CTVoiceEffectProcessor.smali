.class public final Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;
.super LX/AZG;
.source ""

# interfaces
.implements LX/Nor;


# static fields
.field public static final Companion:LX/6ZX;


# instance fields
.field public final extraInfoLogging:Ljava/util/Map;

.field public final logger:LX/63F;

.field public final loggingParams:Ljava/util/HashMap;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public processorMappingStrategy:LX/NkX;

.field public final processorMappingStrategyFactory:LX/MpZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ZX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->Companion:LX/6ZX;

    const-string v0, "ctvoiceeffectprocessor-native"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/MpZ;LX/63F;Z)V
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, p2, v0}, LX/AZG;-><init>(LX/63F;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->processorMappingStrategyFactory:LX/MpZ;

    iput-object p2, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->logger:LX/63F;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->loggingParams:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->extraInfoLogging:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->initHybridData()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-direct {p0}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->nativeDisableSIMD()V

    return-void
.end method

.method private final applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/79w;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p3, p1}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->nativeProcess(ILjava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "nativeProcess failed"

    :cond_1
    new-instance v0, LX/EZu;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final native initHybridData()Lcom/facebook/jni/HybridData;
.end method

.method private final logException(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->loggingParams:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->extraInfoLogging:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->logger:LX/63F;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->loggingParams:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, LX/63F;->A01(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final maybeLoadCTVoiceEffect(ILcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 5

    instance-of v0, p2, LX/79w;

    if-eqz v0, :cond_2

    check-cast p2, LX/79w;

    iget-object v4, p2, LX/79w;->A02:Ljava/lang/String;

    iget-object v3, p2, LX/79w;->A00:LX/EUP;

    iget-object v2, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->extraInfoLogging:Ljava/util/Map;

    const/16 v0, 0x68

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, LX/EUP;->A0V:LX/EUP;

    if-eq v3, v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->nativeSetVoiceEffectToLoadByType(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->nativeSetVoiceEffectToLoad(ILjava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "nativeSetVoiceEffectToLoad failed"

    :cond_1
    new-instance v0, LX/EZu;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->logException(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final native nativeClearFunctionStats()V
.end method

.method private final native nativeDisableSIMD()V
.end method

.method private final native nativeEnableSIMD()V
.end method

.method private final native nativeGetFunctionStats()Ljava/util/Map;
.end method

.method private final native nativeMixPCMAudioSamples(SS)S
.end method

.method private final native nativeProcess(ILjava/nio/ByteBuffer;)V
.end method

.method private final native nativeSetVoiceEffectToLoad(ILjava/lang/String;)V
.end method

.method private final native nativeSetVoiceEffectToLoadByType(ILjava/lang/String;)V
.end method

.method private final native nativeSetup(IDII)V
.end method


# virtual methods
.method public applyEffects(Ljava/util/Map;J)Ljava/util/Map;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, LX/AZG;->A01()LX/708;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/708;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->processorMappingStrategy:LX/NkX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "processorMappingStrategy"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0, v6}, LX/NkX;->CRw(Ljava/lang/String;)I

    move-result v1

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/AZG;->A01()LX/708;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/708;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-direct {p0, v3, v0, v1}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->processorMappingStrategy:LX/NkX;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/AZG;->A01()LX/708;

    move-result-object v0

    iget-object v0, v0, LX/708;->A00:Ljava/util/List;

    invoke-direct {p0, v3, v0, v5}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_1

    :cond_3
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_4
    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "applyEffects() failed"

    :cond_5
    new-instance v0, LX/EZu;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/79w;

    return v0
.end method

.method public mixPCMAudioSamples(SS)S
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->nativeMixPCMAudioSamples(SS)S

    move-result v0

    return v0
.end method

.method public onConfigure(IDIII)V
    .locals 4

    const/16 p4, 0x400

    invoke-direct {p0}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->nativeDisableSIMD()V

    iget-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->processorMappingStrategyFactory:LX/MpZ;

    invoke-interface {v0, p1, p6}, LX/MpZ;->AgT(II)LX/NkX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->processorMappingStrategy:LX/NkX;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "audio_sample_rate"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_channels"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_samples"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_tracks"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->loggingParams:Ljava/util/HashMap;

    const-string v1, "input_media_info"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->loggingParams:Ljava/util/HashMap;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/605;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->processorMappingStrategy:LX/NkX;

    if-nez v0, :cond_0

    const-string v0, "processorMappingStrategy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/NkX;->CRv()I

    move-result p1

    invoke-direct/range {p0 .. p5}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->nativeSetup(IDII)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "nativeSetup failed"

    :cond_1
    new-instance v0, LX/EZu;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onEffectAdded(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->processorMappingStrategy:LX/NkX;

    if-nez v0, :cond_0

    const-string v0, "processorMappingStrategy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p2}, LX/NkX;->CRw(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->maybeLoadCTVoiceEffect(ILcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    return-void
.end method

.method public onEffectRemoved(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGlobalEffectAdded(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->processorMappingStrategy:LX/NkX;

    if-nez v0, :cond_0

    const-string v0, "processorMappingStrategy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;->maybeLoadCTVoiceEffect(ILcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    return-void
.end method
