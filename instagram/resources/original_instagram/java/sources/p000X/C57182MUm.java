package p000X;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.transport.gen.UllcEdgerayAddress;
import com.facebook.rsys.transport.gen.UllcParams;
import com.facebook.rsys.video.gen.VideoStream;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationAdditionalEffectInfo;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationCallLayoutRemovingState;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationGroupEffectSharingState;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationModel;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationMultipeerMessage;
import com.facebook.rsys.videorender.gen.VideoRenderApi;
import com.facebook.rsys.videorender.gen.VideoRenderSurface;
import com.facebook.rsys.voiceads.gen.AdContext;
import com.instagram.rtc.rsys.models.AnalyticsEvent;
import com.instagram.rtc.rsys.models.CallEndedModel;
import com.instagram.rtc.rsys.models.DismissNotification;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.rtc.rsys.models.HttpRequest;
import com.instagram.rtc.rsys.models.HttpRequestFile;
import com.instagram.rtc.rsys.models.IgCallModel;
import com.instagram.rtc.rsys.models.ParsedMwsBinaryMessage;
import com.instagram.rtc.rsys.models.ParticipantModel;
import com.instagram.rtc.rsys.models.RingNotification;
import com.instagram.rtc.rsys.proxies.IGRTCSignalingCoordinator;
import com.instagram.rtc.rsys.proxies.SignalingHttpSenderCallback;

/* renamed from: X.MUm, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57182MUm implements InterfaceC63423OqA {
    public final int $t;

    public C57182MUm(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC63423OqA
    public final /* bridge */ /* synthetic */ Object ANb(McfReference mcfReference) {
        switch (this.$t) {
            case 0:
                return UllcEdgerayAddress.createFromMcfType(mcfReference);
            case 1:
                return UllcParams.createFromMcfType(mcfReference);
            case 2:
                return VideoStream.createFromMcfType(mcfReference);
            case 3:
                return VideoEffectCommunicationAdditionalEffectInfo.createFromMcfType(mcfReference);
            case 4:
                return VideoEffectCommunicationCallLayoutRemovingState.createFromMcfType(mcfReference);
            case 5:
                return VideoEffectCommunicationGroupEffectSharingState.createFromMcfType(mcfReference);
            case 6:
                return VideoEffectCommunicationModel.createFromMcfType(mcfReference);
            case 7:
                return VideoEffectCommunicationMultipeerMessage.createFromMcfType(mcfReference);
            case 8:
                return VideoRenderApi.CProxy.createFromMcfType(mcfReference);
            case 9:
                return VideoRenderSurface.CProxy.createFromMcfType(mcfReference);
            case 10:
                return AdContext.createFromMcfType(mcfReference);
            case 11:
                return AnalyticsEvent.createFromMcfType(mcfReference);
            case 12:
                return CallEndedModel.createFromMcfType(mcfReference);
            case 13:
                return DismissNotification.createFromMcfType(mcfReference);
            case 14:
                return EngineModel.createFromMcfType(mcfReference);
            case 15:
                return HttpRequest.createFromMcfType(mcfReference);
            case 16:
                return HttpRequestFile.createFromMcfType(mcfReference);
            case 17:
                return IgCallModel.createFromMcfType(mcfReference);
            case 18:
                return ParsedMwsBinaryMessage.createFromMcfType(mcfReference);
            case 19:
                return ParticipantModel.createFromMcfType(mcfReference);
            case 20:
                return RingNotification.createFromMcfType(mcfReference);
            case 21:
                return IGRTCSignalingCoordinator.CProxy.createFromMcfType(mcfReference);
            default:
                return SignalingHttpSenderCallback.CProxy.createFromMcfType(mcfReference);
        }
    }

    @Override // p000X.InterfaceC63423OqA
    public final Class CBo() {
        switch (this.$t) {
            case 0:
                return UllcEdgerayAddress.class;
            case 1:
                return UllcParams.class;
            case 2:
                return VideoStream.class;
            case 3:
                return VideoEffectCommunicationAdditionalEffectInfo.class;
            case 4:
                return VideoEffectCommunicationCallLayoutRemovingState.class;
            case 5:
                return VideoEffectCommunicationGroupEffectSharingState.class;
            case 6:
                return VideoEffectCommunicationModel.class;
            case 7:
                return VideoEffectCommunicationMultipeerMessage.class;
            case 8:
                return VideoRenderApi.class;
            case 9:
                return VideoRenderSurface.class;
            case 10:
                return AdContext.class;
            case 11:
                return AnalyticsEvent.class;
            case 12:
                return CallEndedModel.class;
            case 13:
                return DismissNotification.class;
            case 14:
                return EngineModel.class;
            case 15:
                return HttpRequest.class;
            case 16:
                return HttpRequestFile.class;
            case 17:
                return IgCallModel.class;
            case 18:
                return ParsedMwsBinaryMessage.class;
            case 19:
                return ParticipantModel.class;
            case 20:
                return RingNotification.class;
            case 21:
                return IGRTCSignalingCoordinator.class;
            default:
                return SignalingHttpSenderCallback.class;
        }
    }

    @Override // p000X.InterfaceC63423OqA
    public final long D5p() {
        switch (this.$t) {
            case 0:
                long j = UllcEdgerayAddress.sMcfTypeId;
                if (j != 0) {
                    return j;
                }
                long nativeGetMcfTypeId = UllcEdgerayAddress.nativeGetMcfTypeId();
                UllcEdgerayAddress.sMcfTypeId = nativeGetMcfTypeId;
                return nativeGetMcfTypeId;
            case 1:
                long j2 = UllcParams.sMcfTypeId;
                if (j2 != 0) {
                    return j2;
                }
                long nativeGetMcfTypeId2 = UllcParams.nativeGetMcfTypeId();
                UllcParams.sMcfTypeId = nativeGetMcfTypeId2;
                return nativeGetMcfTypeId2;
            case 2:
                long j3 = VideoStream.sMcfTypeId;
                if (j3 != 0) {
                    return j3;
                }
                long nativeGetMcfTypeId3 = VideoStream.nativeGetMcfTypeId();
                VideoStream.sMcfTypeId = nativeGetMcfTypeId3;
                return nativeGetMcfTypeId3;
            case 3:
                long j4 = VideoEffectCommunicationAdditionalEffectInfo.sMcfTypeId;
                if (j4 != 0) {
                    return j4;
                }
                long nativeGetMcfTypeId4 = VideoEffectCommunicationAdditionalEffectInfo.nativeGetMcfTypeId();
                VideoEffectCommunicationAdditionalEffectInfo.sMcfTypeId = nativeGetMcfTypeId4;
                return nativeGetMcfTypeId4;
            case 4:
                long j5 = VideoEffectCommunicationCallLayoutRemovingState.sMcfTypeId;
                if (j5 != 0) {
                    return j5;
                }
                long nativeGetMcfTypeId5 = VideoEffectCommunicationCallLayoutRemovingState.nativeGetMcfTypeId();
                VideoEffectCommunicationCallLayoutRemovingState.sMcfTypeId = nativeGetMcfTypeId5;
                return nativeGetMcfTypeId5;
            case 5:
                long j6 = VideoEffectCommunicationGroupEffectSharingState.sMcfTypeId;
                if (j6 != 0) {
                    return j6;
                }
                long nativeGetMcfTypeId6 = VideoEffectCommunicationGroupEffectSharingState.nativeGetMcfTypeId();
                VideoEffectCommunicationGroupEffectSharingState.sMcfTypeId = nativeGetMcfTypeId6;
                return nativeGetMcfTypeId6;
            case 6:
                long j7 = VideoEffectCommunicationModel.sMcfTypeId;
                if (j7 != 0) {
                    return j7;
                }
                long nativeGetMcfTypeId7 = VideoEffectCommunicationModel.nativeGetMcfTypeId();
                VideoEffectCommunicationModel.sMcfTypeId = nativeGetMcfTypeId7;
                return nativeGetMcfTypeId7;
            case 7:
                long j8 = VideoEffectCommunicationMultipeerMessage.sMcfTypeId;
                if (j8 != 0) {
                    return j8;
                }
                long nativeGetMcfTypeId8 = VideoEffectCommunicationMultipeerMessage.nativeGetMcfTypeId();
                VideoEffectCommunicationMultipeerMessage.sMcfTypeId = nativeGetMcfTypeId8;
                return nativeGetMcfTypeId8;
            case 8:
                long j9 = VideoRenderApi.CProxy.sMcfTypeId;
                if (j9 != 0) {
                    return j9;
                }
                long nativeGetMcfTypeId9 = VideoRenderApi.CProxy.nativeGetMcfTypeId();
                VideoRenderApi.CProxy.sMcfTypeId = nativeGetMcfTypeId9;
                return nativeGetMcfTypeId9;
            case 9:
                long j10 = VideoRenderSurface.CProxy.sMcfTypeId;
                if (j10 != 0) {
                    return j10;
                }
                long nativeGetMcfTypeId10 = VideoRenderSurface.CProxy.nativeGetMcfTypeId();
                VideoRenderSurface.CProxy.sMcfTypeId = nativeGetMcfTypeId10;
                return nativeGetMcfTypeId10;
            case 10:
                long j11 = AdContext.sMcfTypeId;
                if (j11 != 0) {
                    return j11;
                }
                long nativeGetMcfTypeId11 = AdContext.nativeGetMcfTypeId();
                AdContext.sMcfTypeId = nativeGetMcfTypeId11;
                return nativeGetMcfTypeId11;
            case 11:
                long j12 = AnalyticsEvent.sMcfTypeId;
                if (j12 != 0) {
                    return j12;
                }
                long nativeGetMcfTypeId12 = AnalyticsEvent.nativeGetMcfTypeId();
                AnalyticsEvent.sMcfTypeId = nativeGetMcfTypeId12;
                return nativeGetMcfTypeId12;
            case 12:
                long j13 = CallEndedModel.sMcfTypeId;
                if (j13 != 0) {
                    return j13;
                }
                long nativeGetMcfTypeId13 = CallEndedModel.nativeGetMcfTypeId();
                CallEndedModel.sMcfTypeId = nativeGetMcfTypeId13;
                return nativeGetMcfTypeId13;
            case 13:
                long j14 = DismissNotification.sMcfTypeId;
                if (j14 != 0) {
                    return j14;
                }
                long nativeGetMcfTypeId14 = DismissNotification.nativeGetMcfTypeId();
                DismissNotification.sMcfTypeId = nativeGetMcfTypeId14;
                return nativeGetMcfTypeId14;
            case 14:
                long j15 = EngineModel.sMcfTypeId;
                if (j15 != 0) {
                    return j15;
                }
                long nativeGetMcfTypeId15 = EngineModel.nativeGetMcfTypeId();
                EngineModel.sMcfTypeId = nativeGetMcfTypeId15;
                return nativeGetMcfTypeId15;
            case 15:
                long j16 = HttpRequest.sMcfTypeId;
                if (j16 != 0) {
                    return j16;
                }
                long nativeGetMcfTypeId16 = HttpRequest.nativeGetMcfTypeId();
                HttpRequest.sMcfTypeId = nativeGetMcfTypeId16;
                return nativeGetMcfTypeId16;
            case 16:
                long j17 = HttpRequestFile.sMcfTypeId;
                if (j17 != 0) {
                    return j17;
                }
                long nativeGetMcfTypeId17 = HttpRequestFile.nativeGetMcfTypeId();
                HttpRequestFile.sMcfTypeId = nativeGetMcfTypeId17;
                return nativeGetMcfTypeId17;
            case 17:
                long j18 = IgCallModel.sMcfTypeId;
                if (j18 != 0) {
                    return j18;
                }
                long nativeGetMcfTypeId18 = IgCallModel.nativeGetMcfTypeId();
                IgCallModel.sMcfTypeId = nativeGetMcfTypeId18;
                return nativeGetMcfTypeId18;
            case 18:
                long j19 = ParsedMwsBinaryMessage.sMcfTypeId;
                if (j19 != 0) {
                    return j19;
                }
                long nativeGetMcfTypeId19 = ParsedMwsBinaryMessage.nativeGetMcfTypeId();
                ParsedMwsBinaryMessage.sMcfTypeId = nativeGetMcfTypeId19;
                return nativeGetMcfTypeId19;
            case 19:
                long j20 = ParticipantModel.sMcfTypeId;
                if (j20 != 0) {
                    return j20;
                }
                long nativeGetMcfTypeId20 = ParticipantModel.nativeGetMcfTypeId();
                ParticipantModel.sMcfTypeId = nativeGetMcfTypeId20;
                return nativeGetMcfTypeId20;
            case 20:
                long j21 = RingNotification.sMcfTypeId;
                if (j21 != 0) {
                    return j21;
                }
                long nativeGetMcfTypeId21 = RingNotification.nativeGetMcfTypeId();
                RingNotification.sMcfTypeId = nativeGetMcfTypeId21;
                return nativeGetMcfTypeId21;
            case 21:
                long j22 = IGRTCSignalingCoordinator.CProxy.sMcfTypeId;
                if (j22 != 0) {
                    return j22;
                }
                long nativeGetMcfTypeId22 = IGRTCSignalingCoordinator.CProxy.nativeGetMcfTypeId();
                IGRTCSignalingCoordinator.CProxy.sMcfTypeId = nativeGetMcfTypeId22;
                return nativeGetMcfTypeId22;
            default:
                long j23 = SignalingHttpSenderCallback.CProxy.sMcfTypeId;
                if (j23 != 0) {
                    return j23;
                }
                long nativeGetMcfTypeId23 = SignalingHttpSenderCallback.CProxy.nativeGetMcfTypeId();
                SignalingHttpSenderCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId23;
                return nativeGetMcfTypeId23;
        }
    }
}
