.class public abstract LX/Moq;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 5

    instance-of v0, p0, LX/6R4;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6R4;

    iget-object v0, v1, LX/6R4;->A00:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfigurationHybrid;->mConfiguration:LX/6R4;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    instance-of v0, p0, LX/6T4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6T4;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceConfigurationHybrid;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/6T4;->A00:LX/6T5;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;->delegate:LX/6T5;

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceConfigurationHybrid;->delegateWrapper:Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6R0;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/6R0;

    iget-object v3, v4, LX/6R0;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;FI)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v4, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;->mConfiguration:LX/6R0;

    iput-object v3, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;->mWrapper:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6TO;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6TO;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;->configuration:LX/6TO;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    invoke-direct {v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;-><init>()V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;->delegate:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    iget-object v0, v0, LX/6TO;->A00:LX/Mpm;

    invoke-virtual {v0, v1}, LX/Mpm;->A04(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;)V

    invoke-static {v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/6SX;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/6SX;

    iget-object v0, v1, LX/6SX;->A00:Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceImpl;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceImpl;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceConfigurationHybrid;->configuration:LX/6SX;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/6SU;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/6SU;

    iget-object v0, v1, LX/6SU;->A00:Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;->mConfiguration:LX/6SU;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LX/6S1;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/6S1;

    iget-object v0, v1, LX/6S1;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;->mConfiguration:LX/6S1;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/6T2;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/6T2;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/6T2;->A00:LX/ooe;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/ooe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;->mDelegateWrapper:Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;

    invoke-static {v1}, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    instance-of v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;)V

    return-object v0

    :cond_8
    instance-of v0, p0, LX/6S5;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/6S5;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;-><init>(LX/6S5;)V

    return-object v0

    :cond_9
    instance-of v0, p0, LX/6R5;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/6R5;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(LX/6R5;)V

    return-object v0

    :cond_a
    instance-of v0, p0, LX/6T0;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/6T0;

    iget-object v0, v1, LX/6T0;->A00:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;->mConfiguration:LX/6T0;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/6TO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6TO;

    iget-object v0, v0, LX/6TO;->A00:LX/Mpm;

    invoke-virtual {v0}, LX/Mpm;->A02()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6T0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6T0;

    iget-object v0, v0, LX/6T0;->A00:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;->stop()V

    return-void

    :cond_2
    instance-of v0, p0, LX/6R5;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6R5;

    iget-object v0, v0, LX/6R5;->A00:LX/Olg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Olg;->stop()V

    return-void

    :cond_3
    instance-of v0, p0, LX/6U6;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6U6;

    iget-object v0, v0, LX/6U6;->A00:LX/3U4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3U4;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void

    :cond_4
    instance-of v0, p0, LX/6S7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6S7;

    iget-object v0, v0, LX/6S7;->A00:LX/5k8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5k8;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    goto :goto_0
.end method
