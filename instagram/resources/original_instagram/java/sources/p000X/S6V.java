package p000X;

import com.facebook.djinni.mcf.exception.Exception;
import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.ai.gen.ConversationStarterPrompt;
import com.facebook.rsys.ai.gen.GraphqlQueryContext;
import com.facebook.rsys.ai.gen.GraphqlQueryOptions;
import com.facebook.rsys.ai.gen.MobiusParams;
import com.facebook.rsys.ai.gen.OptionalParams;
import com.facebook.rsys.ai.gen.ProactiveVoicePrompt;
import com.facebook.rsys.ai.gen.WaveformsSession;
import com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice;
import com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioTransport;
import com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerListener;
import com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy;
import com.facebook.rsys.appinfo.gen.AppInfo;
import com.facebook.rsys.audio.frame.gen.AudioFrame;
import com.facebook.rsys.audio.frame.gen.AudioFrameMetadata;
import com.facebook.rsys.audio.gen.AudioApi;
import com.facebook.rsys.audio.gen.AudioDeviceApi;
import com.facebook.rsys.audio.gen.AudioDeviceModule;
import com.facebook.rsys.audio.gen.AudioEncodedPacket;
import com.facebook.rsys.audio.gen.AudioInputRoute;
import com.facebook.rsys.audio.gen.AudioMetrics;
import com.facebook.rsys.audio.gen.AudioModel;
import com.facebook.rsys.audio.gen.AudioPipelineContext;
import com.facebook.rsys.audio.gen.AudioProxy;
import com.facebook.rsys.audio.gen.AudioSource;
import com.facebook.rsys.audio.gen.AudioSourceSink;
import com.facebook.rsys.audio.gen.AudioStreamSource;
import com.facebook.rsys.audiodevicestate.gen.AudioDeviceContext;
import com.facebook.rsys.audiodevicestate.gen.AudioDeviceStateListener;
import com.facebook.rsys.audiodevicestate.manager.gen.AudioDeviceModuleLatch;
import com.facebook.rsys.audiodevicestate.manager.gen.AudioDeviceRtcSession;
import com.facebook.rsys.audiodevicestate.manager.gen.AudioDeviceRtcSessionCreationResult;
import com.facebook.rsys.audiodevicestate.manager.gen.AudioDeviceRtcSessionStartParams;
import com.facebook.rsys.audiodevicestate.manager.gen.AudioDeviceStateManager;
import com.facebook.rsys.audiomixerholder.gen.AudioMixerHolder;
import com.facebook.rsys.audiomodule.gen.AudioModule;
import com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationListener;
import com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationProxy;
import com.facebook.rsys.base.gen.FeatureHolder;
import com.facebook.rsys.call.gen.AddUsersOptions;
import com.facebook.rsys.callinfo.gen.CallInfoObserver;
import com.facebook.rsys.callinfo.gen.CallInfoReadCallback;
import com.facebook.rsys.callinfo.gen.UserProfilesReadCallback;
import com.facebook.rsys.callintent.gen.CallIntent;
import com.facebook.rsys.callintent.gen.CallIntentCreationResult;
import com.facebook.rsys.callintent.gen.CallIntentFactory;
import com.facebook.rsys.callintent.gen.SignalingUserContext;
import com.facebook.rsys.callmanager.callclient.gen.CallManagerCallClient;
import com.facebook.rsys.callmanager.callintentcommon.gen.InitCallConfig;
import com.facebook.rsys.callmanager.callintentcommon.gen.RejectCallParams;
import com.facebook.rsys.callmanager.gen.CallManagerConfig;
import com.facebook.rsys.callmanager.gen.CodecInfo;
import com.facebook.rsys.callmanager.gen.UserContext;
import com.facebook.rsys.camera.gen.CameraProxy;
import com.facebook.rsys.camera.gen.CameraStallHandler;
import com.facebook.rsys.cowatch.gen.CowatchCaptionLocale;
import com.facebook.rsys.crypto.gen.CryptoApi;
import com.facebook.rsys.crypto.gen.CryptoContextHolder;
import com.facebook.rsys.datachannel.gen.DataApi;
import com.facebook.rsys.datachannel.gen.DataChannelMessageParams;
import com.facebook.rsys.datachannel.gen.DataTransport;
import com.facebook.rsys.devicestats.gen.DeviceStatsApi;
import com.facebook.rsys.devxcallagent.gen.DevXAgentCallApi;
import com.facebook.rsys.devxcallagent.gen.DevXAgentCallConfig;
import com.facebook.rsys.ended.gen.ErrorMessageFallback;
import com.facebook.rsys.ended.gen.UnsupportedCapabilityFallbacks;
import com.facebook.rsys.ended.gen.VideoQuality;
import com.facebook.rsys.ended.gen.VideoStats;
import com.facebook.rsys.execution.gen.Task;
import com.facebook.rsys.execution.gen.TaskExecutor;
import com.facebook.rsys.externalcall.gen.ExternalCallDelegate;

/* loaded from: classes18.dex */
public final class S6V implements InterfaceC63423OqA {
    public final int $t;

    public S6V(int i) {
        this.$t = i;
    }

    public static S6V A00(int i) {
        return new S6V(i);
    }

    @Override // p000X.InterfaceC63423OqA
    public final /* bridge */ /* synthetic */ Object ANb(McfReference mcfReference) {
        switch (this.$t) {
            case 0:
                return Exception.createFromMcfType(mcfReference);
            case 1:
                KPG.A00();
                return ConversationStarterPrompt.createFromMcfType(mcfReference);
            case 2:
                KPG.A00();
                return GraphqlQueryContext.createFromMcfType(mcfReference);
            case 3:
                KPG.A00();
                return GraphqlQueryOptions.createFromMcfType(mcfReference);
            case 4:
                KPG.A00();
                return MobiusParams.createFromMcfType(mcfReference);
            case 5:
                KPG.A00();
                return OptionalParams.createFromMcfType(mcfReference);
            case 6:
                KPG.A00();
                return ProactiveVoicePrompt.createFromMcfType(mcfReference);
            case 7:
                KPG.A00();
                return WaveformsSession.createFromMcfType(mcfReference);
            case 8:
                return AppDrivenAudioDevice.CProxy.createFromMcfType(mcfReference);
            case 9:
                return AppDrivenAudioTransport.CProxy.createFromMcfType(mcfReference);
            case 10:
                return AudioStateManagerListener.CProxy.createFromMcfType(mcfReference);
            case 11:
                return AudioStateManagerProxy.CProxy.createFromMcfType(mcfReference);
            case 12:
                return AppInfo.createFromMcfType(mcfReference);
            case 13:
                return AudioFrame.CProxy.createFromMcfType(mcfReference);
            case 14:
                return AudioFrameMetadata.createFromMcfType(mcfReference);
            case 15:
                return AudioApi.CProxy.createFromMcfType(mcfReference);
            case 16:
                return AudioDeviceApi.CProxy.createFromMcfType(mcfReference);
            case 17:
                return AudioDeviceModule.CProxy.createFromMcfType(mcfReference);
            case 18:
                return AudioEncodedPacket.createFromMcfType(mcfReference);
            case 19:
                return AudioInputRoute.createFromMcfType(mcfReference);
            case 20:
                return AudioMetrics.createFromMcfType(mcfReference);
            case 21:
                return AudioModel.createFromMcfType(mcfReference);
            case 22:
                return AudioPipelineContext.createFromMcfType(mcfReference);
            case 23:
                return AudioProxy.CProxy.createFromMcfType(mcfReference);
            case 24:
                return AudioSource.CProxy.createFromMcfType(mcfReference);
            case 25:
                return AudioSourceSink.CProxy.createFromMcfType(mcfReference);
            case 26:
                return AudioStreamSource.CProxy.createFromMcfType(mcfReference);
            case 27:
                return AudioDeviceContext.createFromMcfType(mcfReference);
            case 28:
                return AudioDeviceStateListener.CProxy.createFromMcfType(mcfReference);
            case 29:
                return AudioDeviceModuleLatch.CProxy.createFromMcfType(mcfReference);
            case 30:
                return AudioDeviceRtcSession.CProxy.createFromMcfType(mcfReference);
            case 31:
                return AudioDeviceRtcSessionCreationResult.createFromMcfType(mcfReference);
            case 32:
                return AudioDeviceRtcSessionStartParams.createFromMcfType(mcfReference);
            case 33:
                return AudioDeviceStateManager.CProxy.createFromMcfType(mcfReference);
            case 34:
                return AudioMixerHolder.CProxy.createFromMcfType(mcfReference);
            case 35:
                return AudioModule.CProxy.createFromMcfType(mcfReference);
            case 36:
                return AvatarCommunicationListener.CProxy.createFromMcfType(mcfReference);
            case 37:
                return AvatarCommunicationProxy.CProxy.createFromMcfType(mcfReference);
            case 38:
                return FeatureHolder.CProxy.createFromMcfType(mcfReference);
            case 39:
                return AddUsersOptions.createFromMcfType(mcfReference);
            case 40:
                return CallInfoObserver.CProxy.createFromMcfType(mcfReference);
            case 41:
                return CallInfoReadCallback.CProxy.createFromMcfType(mcfReference);
            case 42:
                return UserProfilesReadCallback.CProxy.createFromMcfType(mcfReference);
            case 43:
                return CallIntent.createFromMcfType(mcfReference);
            case 44:
                return CallIntentCreationResult.createFromMcfType(mcfReference);
            case 45:
                return CallIntentFactory.CProxy.createFromMcfType(mcfReference);
            case 46:
                return SignalingUserContext.createFromMcfType(mcfReference);
            case 47:
                return CallManagerCallClient.CProxy.createFromMcfType(mcfReference);
            case 48:
                return InitCallConfig.createFromMcfType(mcfReference);
            case 49:
                return RejectCallParams.createFromMcfType(mcfReference);
            case 50:
                return CallManagerConfig.createFromMcfType(mcfReference);
            case 51:
                return CodecInfo.createFromMcfType(mcfReference);
            case 52:
                return UserContext.createFromMcfType(mcfReference);
            case 53:
                return CameraProxy.CProxy.createFromMcfType(mcfReference);
            case 54:
                return CameraStallHandler.CProxy.createFromMcfType(mcfReference);
            case 55:
                return CowatchCaptionLocale.createFromMcfType(mcfReference);
            case 56:
                return CryptoApi.CProxy.createFromMcfType(mcfReference);
            case 57:
                return CryptoContextHolder.createFromMcfType(mcfReference);
            case 58:
                return DataApi.CProxy.createFromMcfType(mcfReference);
            case 59:
                return DataChannelMessageParams.createFromMcfType(mcfReference);
            case 60:
                return DataTransport.CProxy.createFromMcfType(mcfReference);
            case 61:
                return DeviceStatsApi.CProxy.createFromMcfType(mcfReference);
            case 62:
                return DevXAgentCallApi.CProxy.createFromMcfType(mcfReference);
            case 63:
                return DevXAgentCallConfig.createFromMcfType(mcfReference);
            case 64:
                return ErrorMessageFallback.createFromMcfType(mcfReference);
            case 65:
                return UnsupportedCapabilityFallbacks.createFromMcfType(mcfReference);
            case 66:
                return VideoQuality.createFromMcfType(mcfReference);
            case 67:
                return VideoStats.createFromMcfType(mcfReference);
            case 68:
                return Task.CProxy.createFromMcfType(mcfReference);
            case 69:
                return TaskExecutor.CProxy.createFromMcfType(mcfReference);
            default:
                return ExternalCallDelegate.CProxy.createFromMcfType(mcfReference);
        }
    }

    @Override // p000X.InterfaceC63423OqA
    public final Class CBo() {
        switch (this.$t) {
            case 0:
                return Exception.class;
            case 1:
                return ConversationStarterPrompt.class;
            case 2:
                return GraphqlQueryContext.class;
            case 3:
                return GraphqlQueryOptions.class;
            case 4:
                return MobiusParams.class;
            case 5:
                return OptionalParams.class;
            case 6:
                return ProactiveVoicePrompt.class;
            case 7:
                return WaveformsSession.class;
            case 8:
                return AppDrivenAudioDevice.class;
            case 9:
                return AppDrivenAudioTransport.class;
            case 10:
                return AudioStateManagerListener.class;
            case 11:
                return AudioStateManagerProxy.class;
            case 12:
                return AppInfo.class;
            case 13:
                return AudioFrame.class;
            case 14:
                return AudioFrameMetadata.class;
            case 15:
                return AudioApi.class;
            case 16:
                return AudioDeviceApi.class;
            case 17:
                return AudioDeviceModule.class;
            case 18:
                return AudioEncodedPacket.class;
            case 19:
                return AudioInputRoute.class;
            case 20:
                return AudioMetrics.class;
            case 21:
                return AudioModel.class;
            case 22:
                return AudioPipelineContext.class;
            case 23:
                return AudioProxy.class;
            case 24:
                return AudioSource.class;
            case 25:
                return AudioSourceSink.class;
            case 26:
                return AudioStreamSource.class;
            case 27:
                return AudioDeviceContext.class;
            case 28:
                return AudioDeviceStateListener.class;
            case 29:
                return AudioDeviceModuleLatch.class;
            case 30:
                return AudioDeviceRtcSession.class;
            case 31:
                return AudioDeviceRtcSessionCreationResult.class;
            case 32:
                return AudioDeviceRtcSessionStartParams.class;
            case 33:
                return AudioDeviceStateManager.class;
            case 34:
                return AudioMixerHolder.class;
            case 35:
                return AudioModule.class;
            case 36:
                return AvatarCommunicationListener.class;
            case 37:
                return AvatarCommunicationProxy.class;
            case 38:
                return FeatureHolder.class;
            case 39:
                return AddUsersOptions.class;
            case 40:
                return CallInfoObserver.class;
            case 41:
                return CallInfoReadCallback.class;
            case 42:
                return UserProfilesReadCallback.class;
            case 43:
                return CallIntent.class;
            case 44:
                return CallIntentCreationResult.class;
            case 45:
                return CallIntentFactory.class;
            case 46:
                return SignalingUserContext.class;
            case 47:
                return CallManagerCallClient.class;
            case 48:
                return InitCallConfig.class;
            case 49:
                return RejectCallParams.class;
            case 50:
                return CallManagerConfig.class;
            case 51:
                return CodecInfo.class;
            case 52:
                return UserContext.class;
            case 53:
                return CameraProxy.class;
            case 54:
                return CameraStallHandler.class;
            case 55:
                return CowatchCaptionLocale.class;
            case 56:
                return CryptoApi.class;
            case 57:
                return CryptoContextHolder.class;
            case 58:
                return DataApi.class;
            case 59:
                return DataChannelMessageParams.class;
            case 60:
                return DataTransport.class;
            case 61:
                return DeviceStatsApi.class;
            case 62:
                return DevXAgentCallApi.class;
            case 63:
                return DevXAgentCallConfig.class;
            case 64:
                return ErrorMessageFallback.class;
            case 65:
                return UnsupportedCapabilityFallbacks.class;
            case 66:
                return VideoQuality.class;
            case 67:
                return VideoStats.class;
            case 68:
                return Task.class;
            case 69:
                return TaskExecutor.class;
            default:
                return ExternalCallDelegate.class;
        }
    }

    @Override // p000X.InterfaceC63423OqA
    public final long D5p() {
        switch (this.$t) {
            case 0:
                long j = Exception.sMcfTypeId;
                if (j != 0) {
                    return j;
                }
                long nativeGetMcfTypeId = Exception.nativeGetMcfTypeId();
                Exception.sMcfTypeId = nativeGetMcfTypeId;
                return nativeGetMcfTypeId;
            case 1:
                KPG.A00();
                long j2 = ConversationStarterPrompt.sMcfTypeId;
                if (j2 != 0) {
                    return j2;
                }
                long nativeGetMcfTypeId2 = ConversationStarterPrompt.nativeGetMcfTypeId();
                ConversationStarterPrompt.sMcfTypeId = nativeGetMcfTypeId2;
                return nativeGetMcfTypeId2;
            case 2:
                KPG.A00();
                long j3 = GraphqlQueryContext.sMcfTypeId;
                if (j3 != 0) {
                    return j3;
                }
                long nativeGetMcfTypeId3 = GraphqlQueryContext.nativeGetMcfTypeId();
                GraphqlQueryContext.sMcfTypeId = nativeGetMcfTypeId3;
                return nativeGetMcfTypeId3;
            case 3:
                KPG.A00();
                long j4 = GraphqlQueryOptions.sMcfTypeId;
                if (j4 != 0) {
                    return j4;
                }
                long nativeGetMcfTypeId4 = GraphqlQueryOptions.nativeGetMcfTypeId();
                GraphqlQueryOptions.sMcfTypeId = nativeGetMcfTypeId4;
                return nativeGetMcfTypeId4;
            case 4:
                KPG.A00();
                long j5 = MobiusParams.sMcfTypeId;
                if (j5 != 0) {
                    return j5;
                }
                long nativeGetMcfTypeId5 = MobiusParams.nativeGetMcfTypeId();
                MobiusParams.sMcfTypeId = nativeGetMcfTypeId5;
                return nativeGetMcfTypeId5;
            case 5:
                KPG.A00();
                long j6 = OptionalParams.sMcfTypeId;
                if (j6 != 0) {
                    return j6;
                }
                long nativeGetMcfTypeId6 = OptionalParams.nativeGetMcfTypeId();
                OptionalParams.sMcfTypeId = nativeGetMcfTypeId6;
                return nativeGetMcfTypeId6;
            case 6:
                KPG.A00();
                long j7 = ProactiveVoicePrompt.sMcfTypeId;
                if (j7 != 0) {
                    return j7;
                }
                long nativeGetMcfTypeId7 = ProactiveVoicePrompt.nativeGetMcfTypeId();
                ProactiveVoicePrompt.sMcfTypeId = nativeGetMcfTypeId7;
                return nativeGetMcfTypeId7;
            case 7:
                KPG.A00();
                long j8 = WaveformsSession.sMcfTypeId;
                if (j8 != 0) {
                    return j8;
                }
                long nativeGetMcfTypeId8 = WaveformsSession.nativeGetMcfTypeId();
                WaveformsSession.sMcfTypeId = nativeGetMcfTypeId8;
                return nativeGetMcfTypeId8;
            case 8:
                long j9 = AppDrivenAudioDevice.CProxy.sMcfTypeId;
                if (j9 != 0) {
                    return j9;
                }
                long nativeGetMcfTypeId9 = AppDrivenAudioDevice.CProxy.nativeGetMcfTypeId();
                AppDrivenAudioDevice.CProxy.sMcfTypeId = nativeGetMcfTypeId9;
                return nativeGetMcfTypeId9;
            case 9:
                long j10 = AppDrivenAudioTransport.CProxy.sMcfTypeId;
                if (j10 != 0) {
                    return j10;
                }
                long nativeGetMcfTypeId10 = AppDrivenAudioTransport.CProxy.nativeGetMcfTypeId();
                AppDrivenAudioTransport.CProxy.sMcfTypeId = nativeGetMcfTypeId10;
                return nativeGetMcfTypeId10;
            case 10:
                long j11 = AudioStateManagerListener.CProxy.sMcfTypeId;
                if (j11 != 0) {
                    return j11;
                }
                long nativeGetMcfTypeId11 = AudioStateManagerListener.CProxy.nativeGetMcfTypeId();
                AudioStateManagerListener.CProxy.sMcfTypeId = nativeGetMcfTypeId11;
                return nativeGetMcfTypeId11;
            case 11:
                long j12 = AudioStateManagerProxy.CProxy.sMcfTypeId;
                if (j12 != 0) {
                    return j12;
                }
                long nativeGetMcfTypeId12 = AudioStateManagerProxy.CProxy.nativeGetMcfTypeId();
                AudioStateManagerProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId12;
                return nativeGetMcfTypeId12;
            case 12:
                long j13 = AppInfo.sMcfTypeId;
                if (j13 != 0) {
                    return j13;
                }
                long nativeGetMcfTypeId13 = AppInfo.nativeGetMcfTypeId();
                AppInfo.sMcfTypeId = nativeGetMcfTypeId13;
                return nativeGetMcfTypeId13;
            case 13:
                long j14 = AudioFrame.CProxy.sMcfTypeId;
                if (j14 != 0) {
                    return j14;
                }
                long nativeGetMcfTypeId14 = AudioFrame.CProxy.nativeGetMcfTypeId();
                AudioFrame.CProxy.sMcfTypeId = nativeGetMcfTypeId14;
                return nativeGetMcfTypeId14;
            case 14:
                long j15 = AudioFrameMetadata.sMcfTypeId;
                if (j15 != 0) {
                    return j15;
                }
                long nativeGetMcfTypeId15 = AudioFrameMetadata.nativeGetMcfTypeId();
                AudioFrameMetadata.sMcfTypeId = nativeGetMcfTypeId15;
                return nativeGetMcfTypeId15;
            case 15:
                long j16 = AudioApi.CProxy.sMcfTypeId;
                if (j16 != 0) {
                    return j16;
                }
                long nativeGetMcfTypeId16 = AudioApi.CProxy.nativeGetMcfTypeId();
                AudioApi.CProxy.sMcfTypeId = nativeGetMcfTypeId16;
                return nativeGetMcfTypeId16;
            case 16:
                long j17 = AudioDeviceApi.CProxy.sMcfTypeId;
                if (j17 != 0) {
                    return j17;
                }
                long nativeGetMcfTypeId17 = AudioDeviceApi.CProxy.nativeGetMcfTypeId();
                AudioDeviceApi.CProxy.sMcfTypeId = nativeGetMcfTypeId17;
                return nativeGetMcfTypeId17;
            case 17:
                long j18 = AudioDeviceModule.CProxy.sMcfTypeId;
                if (j18 != 0) {
                    return j18;
                }
                long nativeGetMcfTypeId18 = AudioDeviceModule.CProxy.nativeGetMcfTypeId();
                AudioDeviceModule.CProxy.sMcfTypeId = nativeGetMcfTypeId18;
                return nativeGetMcfTypeId18;
            case 18:
                long j19 = AudioEncodedPacket.sMcfTypeId;
                if (j19 != 0) {
                    return j19;
                }
                long nativeGetMcfTypeId19 = AudioEncodedPacket.nativeGetMcfTypeId();
                AudioEncodedPacket.sMcfTypeId = nativeGetMcfTypeId19;
                return nativeGetMcfTypeId19;
            case 19:
                long j20 = AudioInputRoute.sMcfTypeId;
                if (j20 != 0) {
                    return j20;
                }
                long nativeGetMcfTypeId20 = AudioInputRoute.nativeGetMcfTypeId();
                AudioInputRoute.sMcfTypeId = nativeGetMcfTypeId20;
                return nativeGetMcfTypeId20;
            case 20:
                long j21 = AudioMetrics.sMcfTypeId;
                if (j21 != 0) {
                    return j21;
                }
                long nativeGetMcfTypeId21 = AudioMetrics.nativeGetMcfTypeId();
                AudioMetrics.sMcfTypeId = nativeGetMcfTypeId21;
                return nativeGetMcfTypeId21;
            case 21:
                long j22 = AudioModel.sMcfTypeId;
                if (j22 != 0) {
                    return j22;
                }
                long nativeGetMcfTypeId22 = AudioModel.nativeGetMcfTypeId();
                AudioModel.sMcfTypeId = nativeGetMcfTypeId22;
                return nativeGetMcfTypeId22;
            case 22:
                long j23 = AudioPipelineContext.sMcfTypeId;
                if (j23 != 0) {
                    return j23;
                }
                long nativeGetMcfTypeId23 = AudioPipelineContext.nativeGetMcfTypeId();
                AudioPipelineContext.sMcfTypeId = nativeGetMcfTypeId23;
                return nativeGetMcfTypeId23;
            case 23:
                long j24 = AudioProxy.CProxy.sMcfTypeId;
                if (j24 != 0) {
                    return j24;
                }
                long nativeGetMcfTypeId24 = AudioProxy.CProxy.nativeGetMcfTypeId();
                AudioProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId24;
                return nativeGetMcfTypeId24;
            case 24:
                long j25 = AudioSource.CProxy.sMcfTypeId;
                if (j25 != 0) {
                    return j25;
                }
                long nativeGetMcfTypeId25 = AudioSource.CProxy.nativeGetMcfTypeId();
                AudioSource.CProxy.sMcfTypeId = nativeGetMcfTypeId25;
                return nativeGetMcfTypeId25;
            case 25:
                long j26 = AudioSourceSink.CProxy.sMcfTypeId;
                if (j26 != 0) {
                    return j26;
                }
                long nativeGetMcfTypeId26 = AudioSourceSink.CProxy.nativeGetMcfTypeId();
                AudioSourceSink.CProxy.sMcfTypeId = nativeGetMcfTypeId26;
                return nativeGetMcfTypeId26;
            case 26:
                long j27 = AudioStreamSource.CProxy.sMcfTypeId;
                if (j27 != 0) {
                    return j27;
                }
                long nativeGetMcfTypeId27 = AudioStreamSource.CProxy.nativeGetMcfTypeId();
                AudioStreamSource.CProxy.sMcfTypeId = nativeGetMcfTypeId27;
                return nativeGetMcfTypeId27;
            case 27:
                long j28 = AudioDeviceContext.sMcfTypeId;
                if (j28 != 0) {
                    return j28;
                }
                long nativeGetMcfTypeId28 = AudioDeviceContext.nativeGetMcfTypeId();
                AudioDeviceContext.sMcfTypeId = nativeGetMcfTypeId28;
                return nativeGetMcfTypeId28;
            case 28:
                long j29 = AudioDeviceStateListener.CProxy.sMcfTypeId;
                if (j29 != 0) {
                    return j29;
                }
                long nativeGetMcfTypeId29 = AudioDeviceStateListener.CProxy.nativeGetMcfTypeId();
                AudioDeviceStateListener.CProxy.sMcfTypeId = nativeGetMcfTypeId29;
                return nativeGetMcfTypeId29;
            case 29:
                long j30 = AudioDeviceModuleLatch.CProxy.sMcfTypeId;
                if (j30 != 0) {
                    return j30;
                }
                long nativeGetMcfTypeId30 = AudioDeviceModuleLatch.CProxy.nativeGetMcfTypeId();
                AudioDeviceModuleLatch.CProxy.sMcfTypeId = nativeGetMcfTypeId30;
                return nativeGetMcfTypeId30;
            case 30:
                long j31 = AudioDeviceRtcSession.CProxy.sMcfTypeId;
                if (j31 != 0) {
                    return j31;
                }
                long nativeGetMcfTypeId31 = AudioDeviceRtcSession.CProxy.nativeGetMcfTypeId();
                AudioDeviceRtcSession.CProxy.sMcfTypeId = nativeGetMcfTypeId31;
                return nativeGetMcfTypeId31;
            case 31:
                long j32 = AudioDeviceRtcSessionCreationResult.sMcfTypeId;
                if (j32 != 0) {
                    return j32;
                }
                long nativeGetMcfTypeId32 = AudioDeviceRtcSessionCreationResult.nativeGetMcfTypeId();
                AudioDeviceRtcSessionCreationResult.sMcfTypeId = nativeGetMcfTypeId32;
                return nativeGetMcfTypeId32;
            case 32:
                long j33 = AudioDeviceRtcSessionStartParams.sMcfTypeId;
                if (j33 != 0) {
                    return j33;
                }
                long nativeGetMcfTypeId33 = AudioDeviceRtcSessionStartParams.nativeGetMcfTypeId();
                AudioDeviceRtcSessionStartParams.sMcfTypeId = nativeGetMcfTypeId33;
                return nativeGetMcfTypeId33;
            case 33:
                long j34 = AudioDeviceStateManager.CProxy.sMcfTypeId;
                if (j34 != 0) {
                    return j34;
                }
                long nativeGetMcfTypeId34 = AudioDeviceStateManager.CProxy.nativeGetMcfTypeId();
                AudioDeviceStateManager.CProxy.sMcfTypeId = nativeGetMcfTypeId34;
                return nativeGetMcfTypeId34;
            case 34:
                long j35 = AudioMixerHolder.CProxy.sMcfTypeId;
                if (j35 != 0) {
                    return j35;
                }
                long nativeGetMcfTypeId35 = AudioMixerHolder.CProxy.nativeGetMcfTypeId();
                AudioMixerHolder.CProxy.sMcfTypeId = nativeGetMcfTypeId35;
                return nativeGetMcfTypeId35;
            case 35:
                long j36 = AudioModule.CProxy.sMcfTypeId;
                if (j36 != 0) {
                    return j36;
                }
                long nativeGetMcfTypeId36 = AudioModule.CProxy.nativeGetMcfTypeId();
                AudioModule.CProxy.sMcfTypeId = nativeGetMcfTypeId36;
                return nativeGetMcfTypeId36;
            case 36:
                long j37 = AvatarCommunicationListener.CProxy.sMcfTypeId;
                if (j37 != 0) {
                    return j37;
                }
                long nativeGetMcfTypeId37 = AvatarCommunicationListener.CProxy.nativeGetMcfTypeId();
                AvatarCommunicationListener.CProxy.sMcfTypeId = nativeGetMcfTypeId37;
                return nativeGetMcfTypeId37;
            case 37:
                long j38 = AvatarCommunicationProxy.CProxy.sMcfTypeId;
                if (j38 != 0) {
                    return j38;
                }
                long nativeGetMcfTypeId38 = AvatarCommunicationProxy.CProxy.nativeGetMcfTypeId();
                AvatarCommunicationProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId38;
                return nativeGetMcfTypeId38;
            case 38:
                long j39 = FeatureHolder.CProxy.sMcfTypeId;
                if (j39 != 0) {
                    return j39;
                }
                long nativeGetMcfTypeId39 = FeatureHolder.CProxy.nativeGetMcfTypeId();
                FeatureHolder.CProxy.sMcfTypeId = nativeGetMcfTypeId39;
                return nativeGetMcfTypeId39;
            case 39:
                long j40 = AddUsersOptions.sMcfTypeId;
                if (j40 != 0) {
                    return j40;
                }
                long nativeGetMcfTypeId40 = AddUsersOptions.nativeGetMcfTypeId();
                AddUsersOptions.sMcfTypeId = nativeGetMcfTypeId40;
                return nativeGetMcfTypeId40;
            case 40:
                long j41 = CallInfoObserver.CProxy.sMcfTypeId;
                if (j41 != 0) {
                    return j41;
                }
                long nativeGetMcfTypeId41 = CallInfoObserver.CProxy.nativeGetMcfTypeId();
                CallInfoObserver.CProxy.sMcfTypeId = nativeGetMcfTypeId41;
                return nativeGetMcfTypeId41;
            case 41:
                long j42 = CallInfoReadCallback.CProxy.sMcfTypeId;
                if (j42 != 0) {
                    return j42;
                }
                long nativeGetMcfTypeId42 = CallInfoReadCallback.CProxy.nativeGetMcfTypeId();
                CallInfoReadCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId42;
                return nativeGetMcfTypeId42;
            case 42:
                long j43 = UserProfilesReadCallback.CProxy.sMcfTypeId;
                if (j43 != 0) {
                    return j43;
                }
                long nativeGetMcfTypeId43 = UserProfilesReadCallback.CProxy.nativeGetMcfTypeId();
                UserProfilesReadCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId43;
                return nativeGetMcfTypeId43;
            case 43:
                long j44 = CallIntent.sMcfTypeId;
                if (j44 != 0) {
                    return j44;
                }
                long nativeGetMcfTypeId44 = CallIntent.nativeGetMcfTypeId();
                CallIntent.sMcfTypeId = nativeGetMcfTypeId44;
                return nativeGetMcfTypeId44;
            case 44:
                long j45 = CallIntentCreationResult.sMcfTypeId;
                if (j45 != 0) {
                    return j45;
                }
                long nativeGetMcfTypeId45 = CallIntentCreationResult.nativeGetMcfTypeId();
                CallIntentCreationResult.sMcfTypeId = nativeGetMcfTypeId45;
                return nativeGetMcfTypeId45;
            case 45:
                long j46 = CallIntentFactory.CProxy.sMcfTypeId;
                if (j46 != 0) {
                    return j46;
                }
                long nativeGetMcfTypeId46 = CallIntentFactory.CProxy.nativeGetMcfTypeId();
                CallIntentFactory.CProxy.sMcfTypeId = nativeGetMcfTypeId46;
                return nativeGetMcfTypeId46;
            case 46:
                long j47 = SignalingUserContext.sMcfTypeId;
                if (j47 != 0) {
                    return j47;
                }
                long nativeGetMcfTypeId47 = SignalingUserContext.nativeGetMcfTypeId();
                SignalingUserContext.sMcfTypeId = nativeGetMcfTypeId47;
                return nativeGetMcfTypeId47;
            case 47:
                long j48 = CallManagerCallClient.CProxy.sMcfTypeId;
                if (j48 != 0) {
                    return j48;
                }
                long nativeGetMcfTypeId48 = CallManagerCallClient.CProxy.nativeGetMcfTypeId();
                CallManagerCallClient.CProxy.sMcfTypeId = nativeGetMcfTypeId48;
                return nativeGetMcfTypeId48;
            case 48:
                long j49 = InitCallConfig.sMcfTypeId;
                if (j49 != 0) {
                    return j49;
                }
                long nativeGetMcfTypeId49 = InitCallConfig.nativeGetMcfTypeId();
                InitCallConfig.sMcfTypeId = nativeGetMcfTypeId49;
                return nativeGetMcfTypeId49;
            case 49:
                long j50 = RejectCallParams.sMcfTypeId;
                if (j50 != 0) {
                    return j50;
                }
                long nativeGetMcfTypeId50 = RejectCallParams.nativeGetMcfTypeId();
                RejectCallParams.sMcfTypeId = nativeGetMcfTypeId50;
                return nativeGetMcfTypeId50;
            case 50:
                long j51 = CallManagerConfig.sMcfTypeId;
                if (j51 != 0) {
                    return j51;
                }
                long nativeGetMcfTypeId51 = CallManagerConfig.nativeGetMcfTypeId();
                CallManagerConfig.sMcfTypeId = nativeGetMcfTypeId51;
                return nativeGetMcfTypeId51;
            case 51:
                long j52 = CodecInfo.sMcfTypeId;
                if (j52 != 0) {
                    return j52;
                }
                long nativeGetMcfTypeId52 = CodecInfo.nativeGetMcfTypeId();
                CodecInfo.sMcfTypeId = nativeGetMcfTypeId52;
                return nativeGetMcfTypeId52;
            case 52:
                long j53 = UserContext.sMcfTypeId;
                if (j53 != 0) {
                    return j53;
                }
                long nativeGetMcfTypeId53 = UserContext.nativeGetMcfTypeId();
                UserContext.sMcfTypeId = nativeGetMcfTypeId53;
                return nativeGetMcfTypeId53;
            case 53:
                long j54 = CameraProxy.CProxy.sMcfTypeId;
                if (j54 != 0) {
                    return j54;
                }
                long nativeGetMcfTypeId54 = CameraProxy.CProxy.nativeGetMcfTypeId();
                CameraProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId54;
                return nativeGetMcfTypeId54;
            case 54:
                long j55 = CameraStallHandler.CProxy.sMcfTypeId;
                if (j55 != 0) {
                    return j55;
                }
                long nativeGetMcfTypeId55 = CameraStallHandler.CProxy.nativeGetMcfTypeId();
                CameraStallHandler.CProxy.sMcfTypeId = nativeGetMcfTypeId55;
                return nativeGetMcfTypeId55;
            case 55:
                long j56 = CowatchCaptionLocale.sMcfTypeId;
                if (j56 != 0) {
                    return j56;
                }
                long nativeGetMcfTypeId56 = CowatchCaptionLocale.nativeGetMcfTypeId();
                CowatchCaptionLocale.sMcfTypeId = nativeGetMcfTypeId56;
                return nativeGetMcfTypeId56;
            case 56:
                long j57 = CryptoApi.CProxy.sMcfTypeId;
                if (j57 != 0) {
                    return j57;
                }
                long nativeGetMcfTypeId57 = CryptoApi.CProxy.nativeGetMcfTypeId();
                CryptoApi.CProxy.sMcfTypeId = nativeGetMcfTypeId57;
                return nativeGetMcfTypeId57;
            case 57:
                long j58 = CryptoContextHolder.sMcfTypeId;
                if (j58 != 0) {
                    return j58;
                }
                long nativeGetMcfTypeId58 = CryptoContextHolder.nativeGetMcfTypeId();
                CryptoContextHolder.sMcfTypeId = nativeGetMcfTypeId58;
                return nativeGetMcfTypeId58;
            case 58:
                long j59 = DataApi.CProxy.sMcfTypeId;
                if (j59 != 0) {
                    return j59;
                }
                long nativeGetMcfTypeId59 = DataApi.CProxy.nativeGetMcfTypeId();
                DataApi.CProxy.sMcfTypeId = nativeGetMcfTypeId59;
                return nativeGetMcfTypeId59;
            case 59:
                long j60 = DataChannelMessageParams.sMcfTypeId;
                if (j60 != 0) {
                    return j60;
                }
                long nativeGetMcfTypeId60 = DataChannelMessageParams.nativeGetMcfTypeId();
                DataChannelMessageParams.sMcfTypeId = nativeGetMcfTypeId60;
                return nativeGetMcfTypeId60;
            case 60:
                long j61 = DataTransport.CProxy.sMcfTypeId;
                if (j61 != 0) {
                    return j61;
                }
                long nativeGetMcfTypeId61 = DataTransport.CProxy.nativeGetMcfTypeId();
                DataTransport.CProxy.sMcfTypeId = nativeGetMcfTypeId61;
                return nativeGetMcfTypeId61;
            case 61:
                long j62 = DeviceStatsApi.CProxy.sMcfTypeId;
                if (j62 != 0) {
                    return j62;
                }
                long nativeGetMcfTypeId62 = DeviceStatsApi.CProxy.nativeGetMcfTypeId();
                DeviceStatsApi.CProxy.sMcfTypeId = nativeGetMcfTypeId62;
                return nativeGetMcfTypeId62;
            case 62:
                long j63 = DevXAgentCallApi.CProxy.sMcfTypeId;
                if (j63 != 0) {
                    return j63;
                }
                long nativeGetMcfTypeId63 = DevXAgentCallApi.CProxy.nativeGetMcfTypeId();
                DevXAgentCallApi.CProxy.sMcfTypeId = nativeGetMcfTypeId63;
                return nativeGetMcfTypeId63;
            case 63:
                long j64 = DevXAgentCallConfig.sMcfTypeId;
                if (j64 != 0) {
                    return j64;
                }
                long nativeGetMcfTypeId64 = DevXAgentCallConfig.nativeGetMcfTypeId();
                DevXAgentCallConfig.sMcfTypeId = nativeGetMcfTypeId64;
                return nativeGetMcfTypeId64;
            case 64:
                long j65 = ErrorMessageFallback.sMcfTypeId;
                if (j65 != 0) {
                    return j65;
                }
                long nativeGetMcfTypeId65 = ErrorMessageFallback.nativeGetMcfTypeId();
                ErrorMessageFallback.sMcfTypeId = nativeGetMcfTypeId65;
                return nativeGetMcfTypeId65;
            case 65:
                long j66 = UnsupportedCapabilityFallbacks.sMcfTypeId;
                if (j66 != 0) {
                    return j66;
                }
                long nativeGetMcfTypeId66 = UnsupportedCapabilityFallbacks.nativeGetMcfTypeId();
                UnsupportedCapabilityFallbacks.sMcfTypeId = nativeGetMcfTypeId66;
                return nativeGetMcfTypeId66;
            case 66:
                long j67 = VideoQuality.sMcfTypeId;
                if (j67 != 0) {
                    return j67;
                }
                long nativeGetMcfTypeId67 = VideoQuality.nativeGetMcfTypeId();
                VideoQuality.sMcfTypeId = nativeGetMcfTypeId67;
                return nativeGetMcfTypeId67;
            case 67:
                long j68 = VideoStats.sMcfTypeId;
                if (j68 != 0) {
                    return j68;
                }
                long nativeGetMcfTypeId68 = VideoStats.nativeGetMcfTypeId();
                VideoStats.sMcfTypeId = nativeGetMcfTypeId68;
                return nativeGetMcfTypeId68;
            case 68:
                long j69 = Task.CProxy.sMcfTypeId;
                if (j69 != 0) {
                    return j69;
                }
                long nativeGetMcfTypeId69 = Task.CProxy.nativeGetMcfTypeId();
                Task.CProxy.sMcfTypeId = nativeGetMcfTypeId69;
                return nativeGetMcfTypeId69;
            case 69:
                long j70 = TaskExecutor.CProxy.sMcfTypeId;
                if (j70 != 0) {
                    return j70;
                }
                long nativeGetMcfTypeId70 = TaskExecutor.CProxy.nativeGetMcfTypeId();
                TaskExecutor.CProxy.sMcfTypeId = nativeGetMcfTypeId70;
                return nativeGetMcfTypeId70;
            default:
                long j71 = ExternalCallDelegate.CProxy.sMcfTypeId;
                if (j71 != 0) {
                    return j71;
                }
                long nativeGetMcfTypeId71 = ExternalCallDelegate.CProxy.nativeGetMcfTypeId();
                ExternalCallDelegate.CProxy.sMcfTypeId = nativeGetMcfTypeId71;
                return nativeGetMcfTypeId71;
        }
    }
}
