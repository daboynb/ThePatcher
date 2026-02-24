.class public final Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;
.super LX/AZG;
.source ""

# interfaces
.implements LX/Nor;


# instance fields
.field public final cfg:LX/Acf;

.field public final logger:LX/63F;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public numChannels:I

.field public processorMappingStrategy:LX/NkX;

.field public final processorMappingStrategyFactory:LX/MpZ;

.field public sampleRate:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    new-instance v3, LX/Acf;

    .line 268435458
    .line 268435459
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v2, LX/604;

    .line 268435463
    .line 268435464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    const-string v1, ""

    .line 268435468
    .line 268435469
    new-instance v0, LX/63F;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v4, v1, v4, v4}, LX/63F;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-direct {p0, v3, v2, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;-><init>(LX/Acf;LX/MpZ;LX/63F;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
.end method

.method public constructor <init>(LX/Acf;LX/MpZ;LX/63F;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p3, v0}, LX/AZG;-><init>(LX/63F;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/Acf;

    iput-object p2, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategyFactory:LX/MpZ;

    iput-object p3, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->logger:LX/63F;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const-string v0, "ctaudioprocessor-native"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/Acf;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isNoiseRemoverEnabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/Acf;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isAutoEQEnabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/Acf;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isVoiceDeepenerEnabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/Acf;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isLevelerEnabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->initHybridData(Ljava/util/HashMap;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v3, LX/79v;

    if-eqz v0, :cond_3

    check-cast v3, LX/79v;

    iget v1, v3, LX/79v;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-direct {p0, p3}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeGetProcessingAmount(I)F

    move-result v0

    iget v1, v3, LX/79v;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3, v1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetProcessingAmount(IF)V

    :goto_1
    invoke-direct {p0, p3, v4}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetBypass(IZ)V

    :cond_2
    :goto_2
    invoke-direct {p0, p3, p1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeProcess(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/BFo;

    if-eqz v0, :cond_0

    check-cast v3, LX/BFo;

    iget v0, v3, LX/BFo;->A01:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, v3, LX/BFo;->A00:F

    cmpg-float v0, v0, v1

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-direct {p0, p3}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeGetRepairProcessingAmount(I)F

    move-result v2

    invoke-direct {p0, p3}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeGetEnhancementProcessingAmount(I)F

    move-result v1

    iget v0, v3, LX/BFo;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, v3, LX/BFo;->A01:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, v3, LX/BFo;->A01:F

    invoke-direct {p0, p3, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetRepairProcessingAmount(IF)V

    iget v0, v3, LX/BFo;->A00:F

    invoke-direct {p0, p3, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetEnhancementProcessingAmount(IF)V

    goto :goto_1

    :cond_7
    return-object p1
.end method

.method private final native initHybridData(Ljava/util/HashMap;)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeClearFunctionStats()V
.end method

.method private final native nativeDisableSIMD()V
.end method

.method private final native nativeEnableSIMD()V
.end method

.method private final native nativeEnableVLOptimisations()V
.end method

.method private final native nativeGetEnhancementProcessingAmount(I)F
.end method

.method private final native nativeGetFunctionStats()Ljava/util/Map;
.end method

.method private final native nativeGetProcessingAmount(I)F
.end method

.method private final native nativeGetRepairProcessingAmount(I)F
.end method

.method private final native nativeMixPCMAudioSamples(SS)S
.end method

.method private final native nativeProcess(ILjava/nio/ByteBuffer;)V
.end method

.method private final native nativeSetBypass(IZ)V
.end method

.method private final native nativeSetEQDynamicCorrection(Z)V
.end method

.method private final native nativeSetEQMaxProcessingValue(F)V
.end method

.method private final native nativeSetEnhancementProcessingAmount(IF)V
.end method

.method private final native nativeSetFerrarisModelPath(Ljava/lang/String;)V
.end method

.method private final native nativeSetProcessingAmount(IF)V
.end method

.method private final native nativeSetRepairProcessingAmount(IF)V
.end method

.method private final native nativeSetVoiceLevelerMaxProcessingValue(F)V
.end method

.method private final native nativeSetupEngine(IDII)V
.end method


# virtual methods
.method public applyEffects(Ljava/util/Map;J)Ljava/util/Map;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, LX/AZG;->A01()LX/708;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/708;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategy:LX/NkX;

    const-string v2, "processorMappingStrategy"

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/NkX;->CRw(Ljava/lang/String;)I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/AZG;->A01()LX/708;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/708;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-direct {p0, v3, v0, v1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategy:LX/NkX;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/AZG;->A01()LX/708;

    move-result-object v0

    iget-object v0, v0, LX/708;->A00:Ljava/util/List;

    invoke-direct {p0, v3, v0, v6}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
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
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeMixPCMAudioSamples(SS)S

    move-result v0

    return v0
.end method

.method public onConfigure(IDIII)V
    .locals 7

    const/16 v6, 0x400

    move-object v1, p0

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeDisableSIMD()V

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategyFactory:LX/MpZ;

    move v2, p1

    invoke-interface {v0, p1, p6}, LX/MpZ;->AgT(II)LX/NkX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategy:LX/NkX;

    move-wide v3, p2

    iput-wide p2, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->sampleRate:D

    move v5, p5

    iput p5, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->numChannels:I

    invoke-direct/range {v1 .. v6}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetupEngine(IDII)V

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/Acf;

    invoke-virtual {v0}, LX/Acf;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetEQDynamicCorrection(Z)V

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/Acf;

    invoke-virtual {v0}, LX/Acf;->A00()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetEQMaxProcessingValue(F)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/Acf;

    invoke-virtual {v0}, LX/Acf;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/Acf;

    invoke-virtual {v0}, LX/Acf;->A01()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetVoiceLevelerMaxProcessingValue(F)V

    :cond_1
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
