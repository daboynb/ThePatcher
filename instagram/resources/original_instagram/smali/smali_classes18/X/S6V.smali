.class public final LX/S6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OqA;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/S6V;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/S6V;
    .locals 1

    new-instance v0, LX/S6V;

    invoke-direct {v0, p0}, LX/S6V;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ANb(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/S6V;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lcom/facebook/djinni/mcf/exception/Exception;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/djinni/mcf/exception/Exception;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/KPG;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/KPG;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/KPG;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, LX/KPG;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/MobiusParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/MobiusParams;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, LX/KPG;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/OptionalParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/OptionalParams;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, LX/KPG;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, LX/KPG;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/WaveformsSession;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/WaveformsSession;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1}, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1}, Lcom/facebook/rsys/appinfo/gen/AppInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appinfo/gen/AppInfo;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1}, Lcom/facebook/rsys/audio/frame/gen/AudioFrame$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/frame/gen/AudioFrame;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioApi;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioDeviceApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioDeviceModule$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioDeviceModule;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioMetrics;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioMetrics;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioModel;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioPipelineContext;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioProxy;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioSource$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioSource;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioSourceSink$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioSourceSink;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioStreamSource$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioStreamSource;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1}, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1}, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceModuleLatch$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceModuleLatch;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1}, Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1}, Lcom/facebook/rsys/audiomodule/gen/AudioModule$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1}, Lcom/facebook/rsys/base/gen/FeatureHolder$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1}, Lcom/facebook/rsys/call/gen/AddUsersOptions;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/AddUsersOptions;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1}, Lcom/facebook/rsys/callinfo/gen/CallInfoObserver$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/CallInfoObserver;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1}, Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1}, Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1}, Lcom/facebook/rsys/callintent/gen/CallIntent;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallIntent;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1}, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1}, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/SignalingUserContext;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CodecInfo;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/UserContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/UserContext;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p1}, Lcom/facebook/rsys/camera/gen/CameraProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/CameraProxy;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p1}, Lcom/facebook/rsys/camera/gen/CameraStallHandler$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/CameraStallHandler;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p1}, Lcom/facebook/rsys/crypto/gen/CryptoApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/crypto/gen/CryptoApi;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p1}, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p1}, Lcom/facebook/rsys/datachannel/gen/DataApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/datachannel/gen/DataApi;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p1}, Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p1}, Lcom/facebook/rsys/datachannel/gen/DataTransport$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/datachannel/gen/DataTransport;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p1}, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p1}, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p1}, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p1}, Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p1}, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p1}, Lcom/facebook/rsys/ended/gen/VideoQuality;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/VideoQuality;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p1}, Lcom/facebook/rsys/ended/gen/VideoStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/VideoStats;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p1}, Lcom/facebook/rsys/execution/gen/Task$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/execution/gen/Task;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p1}, Lcom/facebook/rsys/execution/gen/TaskExecutor$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/execution/gen/TaskExecutor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final CBo()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LX/S6V;->$t:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    return-object v0

    :pswitch_0
    const-class v0, Lcom/facebook/djinni/mcf/exception/Exception;

    return-object v0

    :pswitch_1
    const-class v0, Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;

    return-object v0

    :pswitch_2
    const-class v0, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;

    return-object v0

    :pswitch_3
    const-class v0, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

    return-object v0

    :pswitch_4
    const-class v0, Lcom/facebook/rsys/ai/gen/MobiusParams;

    return-object v0

    :pswitch_5
    const-class v0, Lcom/facebook/rsys/ai/gen/OptionalParams;

    return-object v0

    :pswitch_6
    const-class v0, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

    return-object v0

    :pswitch_7
    const-class v0, Lcom/facebook/rsys/ai/gen/WaveformsSession;

    return-object v0

    :pswitch_8
    const-class v0, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    return-object v0

    :pswitch_9
    const-class v0, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;

    return-object v0

    :pswitch_a
    const-class v0, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;

    return-object v0

    :pswitch_b
    const-class v0, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;

    return-object v0

    :pswitch_c
    const-class v0, Lcom/facebook/rsys/appinfo/gen/AppInfo;

    return-object v0

    :pswitch_d
    const-class v0, Lcom/facebook/rsys/audio/frame/gen/AudioFrame;

    return-object v0

    :pswitch_e
    const-class v0, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;

    return-object v0

    :pswitch_f
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioApi;

    return-object v0

    :pswitch_10
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

    return-object v0

    :pswitch_11
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioDeviceModule;

    return-object v0

    :pswitch_12
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;

    return-object v0

    :pswitch_13
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    return-object v0

    :pswitch_14
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioMetrics;

    return-object v0

    :pswitch_15
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioModel;

    return-object v0

    :pswitch_16
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;

    return-object v0

    :pswitch_17
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioProxy;

    return-object v0

    :pswitch_18
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioSource;

    return-object v0

    :pswitch_19
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioSourceSink;

    return-object v0

    :pswitch_1a
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioStreamSource;

    return-object v0

    :pswitch_1b
    const-class v0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;

    return-object v0

    :pswitch_1c
    const-class v0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener;

    return-object v0

    :pswitch_1d
    const-class v0, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceModuleLatch;

    return-object v0

    :pswitch_1e
    const-class v0, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    return-object v0

    :pswitch_1f
    const-class v0, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;

    return-object v0

    :pswitch_20
    const-class v0, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;

    return-object v0

    :pswitch_21
    const-class v0, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;

    return-object v0

    :pswitch_22
    const-class v0, Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder;

    return-object v0

    :pswitch_23
    const-class v0, Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    return-object v0

    :pswitch_24
    const-class v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener;

    return-object v0

    :pswitch_25
    const-class v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;

    return-object v0

    :pswitch_26
    const-class v0, Lcom/facebook/rsys/base/gen/FeatureHolder;

    return-object v0

    :pswitch_27
    const-class v0, Lcom/facebook/rsys/call/gen/AddUsersOptions;

    return-object v0

    :pswitch_28
    const-class v0, Lcom/facebook/rsys/callinfo/gen/CallInfoObserver;

    return-object v0

    :pswitch_29
    const-class v0, Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback;

    return-object v0

    :pswitch_2a
    const-class v0, Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback;

    return-object v0

    :pswitch_2b
    const-class v0, Lcom/facebook/rsys/callintent/gen/CallIntent;

    return-object v0

    :pswitch_2c
    const-class v0, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    return-object v0

    :pswitch_2d
    const-class v0, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    return-object v0

    :pswitch_2e
    const-class v0, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;

    return-object v0

    :pswitch_2f
    const-class v0, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;

    return-object v0

    :pswitch_30
    const-class v0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;

    return-object v0

    :pswitch_31
    const-class v0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;

    return-object v0

    :pswitch_32
    const-class v0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;

    return-object v0

    :pswitch_33
    const-class v0, Lcom/facebook/rsys/callmanager/gen/CodecInfo;

    return-object v0

    :pswitch_34
    const-class v0, Lcom/facebook/rsys/callmanager/gen/UserContext;

    return-object v0

    :pswitch_35
    const-class v0, Lcom/facebook/rsys/camera/gen/CameraProxy;

    return-object v0

    :pswitch_36
    const-class v0, Lcom/facebook/rsys/camera/gen/CameraStallHandler;

    return-object v0

    :pswitch_37
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

    return-object v0

    :pswitch_38
    const-class v0, Lcom/facebook/rsys/crypto/gen/CryptoApi;

    return-object v0

    :pswitch_39
    const-class v0, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    return-object v0

    :pswitch_3a
    const-class v0, Lcom/facebook/rsys/datachannel/gen/DataApi;

    return-object v0

    :pswitch_3b
    const-class v0, Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;

    return-object v0

    :pswitch_3c
    const-class v0, Lcom/facebook/rsys/datachannel/gen/DataTransport;

    return-object v0

    :pswitch_3d
    const-class v0, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;

    return-object v0

    :pswitch_3e
    const-class v0, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi;

    return-object v0

    :pswitch_3f
    const-class v0, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

    return-object v0

    :pswitch_40
    const-class v0, Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;

    return-object v0

    :pswitch_41
    const-class v0, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    return-object v0

    :pswitch_42
    const-class v0, Lcom/facebook/rsys/ended/gen/VideoQuality;

    return-object v0

    :pswitch_43
    const-class v0, Lcom/facebook/rsys/ended/gen/VideoStats;

    return-object v0

    :pswitch_44
    const-class v0, Lcom/facebook/rsys/execution/gen/Task;

    return-object v0

    :pswitch_45
    const-class v0, Lcom/facebook/rsys/execution/gen/TaskExecutor;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final D5p()J
    .locals 5

    iget v0, p0, LX/S6V;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-wide v3, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate$CProxy;->sMcfTypeId:J

    :cond_0
    return-wide v3

    :pswitch_0
    sget-wide v3, Lcom/facebook/djinni/mcf/exception/Exception;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/djinni/mcf/exception/Exception;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/djinni/mcf/exception/Exception;->sMcfTypeId:J

    return-wide v3

    :pswitch_1
    invoke-static {}, LX/KPG;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;->sMcfTypeId:J

    return-wide v3

    :pswitch_2
    invoke-static {}, LX/KPG;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_3
    invoke-static {}, LX/KPG;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->sMcfTypeId:J

    return-wide v3

    :pswitch_4
    invoke-static {}, LX/KPG;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/MobiusParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/MobiusParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/MobiusParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_5
    invoke-static {}, LX/KPG;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/OptionalParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/OptionalParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/OptionalParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_6
    invoke-static {}, LX/KPG;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;->sMcfTypeId:J

    return-wide v3

    :pswitch_7
    invoke-static {}, LX/KPG;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/WaveformsSession;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/WaveformsSession;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/WaveformsSession;->sMcfTypeId:J

    return-wide v3

    :pswitch_8
    sget-wide v3, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_9
    sget-wide v3, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_a
    sget-wide v3, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_b
    sget-wide v3, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_c
    sget-wide v3, Lcom/facebook/rsys/appinfo/gen/AppInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/appinfo/gen/AppInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/appinfo/gen/AppInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_d
    sget-wide v3, Lcom/facebook/rsys/audio/frame/gen/AudioFrame$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/frame/gen/AudioFrame$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/frame/gen/AudioFrame$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_e
    sget-wide v3, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;->sMcfTypeId:J

    return-wide v3

    :pswitch_f
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_10
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioDeviceApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioDeviceApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioDeviceApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_11
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioDeviceModule$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioDeviceModule$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioDeviceModule$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_12
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;->sMcfTypeId:J

    return-wide v3

    :pswitch_13
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->sMcfTypeId:J

    return-wide v3

    :pswitch_14
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioMetrics;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioMetrics;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioMetrics;->sMcfTypeId:J

    return-wide v3

    :pswitch_15
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_16
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_17
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_18
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioSource$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioSource$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioSource$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_19
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioSourceSink$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioSourceSink$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioSourceSink$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1a
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioStreamSource$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioStreamSource$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioStreamSource$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1b
    sget-wide v3, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_1c
    sget-wide v3, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1d
    sget-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceModuleLatch$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceModuleLatch$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceModuleLatch$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1e
    sget-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1f
    sget-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;->sMcfTypeId:J

    return-wide v3

    :pswitch_20
    sget-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_21
    sget-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_22
    sget-wide v3, Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_23
    sget-wide v3, Lcom/facebook/rsys/audiomodule/gen/AudioModule$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiomodule/gen/AudioModule$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiomodule/gen/AudioModule$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_24
    sget-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_25
    sget-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_26
    sget-wide v3, Lcom/facebook/rsys/base/gen/FeatureHolder$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/base/gen/FeatureHolder$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/base/gen/FeatureHolder$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_27
    sget-wide v3, Lcom/facebook/rsys/call/gen/AddUsersOptions;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/call/gen/AddUsersOptions;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/call/gen/AddUsersOptions;->sMcfTypeId:J

    return-wide v3

    :pswitch_28
    sget-wide v3, Lcom/facebook/rsys/callinfo/gen/CallInfoObserver$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callinfo/gen/CallInfoObserver$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callinfo/gen/CallInfoObserver$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_29
    sget-wide v3, Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_2a
    sget-wide v3, Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_2b
    sget-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callintent/gen/CallIntent;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->sMcfTypeId:J

    return-wide v3

    :pswitch_2c
    sget-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->sMcfTypeId:J

    return-wide v3

    :pswitch_2d
    sget-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_2e
    sget-wide v3, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_2f
    sget-wide v3, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_30
    sget-wide v3, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->sMcfTypeId:J

    return-wide v3

    :pswitch_31
    sget-wide v3, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_32
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->sMcfTypeId:J

    return-wide v3

    :pswitch_33
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_34
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/UserContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/UserContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/UserContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_35
    sget-wide v3, Lcom/facebook/rsys/camera/gen/CameraProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/camera/gen/CameraProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/camera/gen/CameraProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_36
    sget-wide v3, Lcom/facebook/rsys/camera/gen/CameraStallHandler$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/camera/gen/CameraStallHandler$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/camera/gen/CameraStallHandler$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_37
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;->sMcfTypeId:J

    return-wide v3

    :pswitch_38
    sget-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/crypto/gen/CryptoApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_39
    sget-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->sMcfTypeId:J

    return-wide v3

    :pswitch_3a
    sget-wide v3, Lcom/facebook/rsys/datachannel/gen/DataApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/datachannel/gen/DataApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/datachannel/gen/DataApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_3b
    sget-wide v3, Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_3c
    sget-wide v3, Lcom/facebook/rsys/datachannel/gen/DataTransport$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/datachannel/gen/DataTransport$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/datachannel/gen/DataTransport$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_3d
    sget-wide v3, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_3e
    sget-wide v3, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_3f
    sget-wide v3, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;->sMcfTypeId:J

    return-wide v3

    :pswitch_40
    sget-wide v3, Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;->sMcfTypeId:J

    return-wide v3

    :pswitch_41
    sget-wide v3, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->sMcfTypeId:J

    return-wide v3

    :pswitch_42
    sget-wide v3, Lcom/facebook/rsys/ended/gen/VideoQuality;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ended/gen/VideoQuality;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ended/gen/VideoQuality;->sMcfTypeId:J

    return-wide v3

    :pswitch_43
    sget-wide v3, Lcom/facebook/rsys/ended/gen/VideoStats;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ended/gen/VideoStats;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ended/gen/VideoStats;->sMcfTypeId:J

    return-wide v3

    :pswitch_44
    sget-wide v3, Lcom/facebook/rsys/execution/gen/Task$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/execution/gen/Task$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/execution/gen/Task$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_45
    sget-wide v3, Lcom/facebook/rsys/execution/gen/TaskExecutor$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/execution/gen/TaskExecutor$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/execution/gen/TaskExecutor$CProxy;->sMcfTypeId:J

    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
