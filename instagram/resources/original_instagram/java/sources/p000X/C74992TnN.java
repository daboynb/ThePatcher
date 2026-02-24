package p000X;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.appstate.gen.AppstateApi;
import com.facebook.rsys.callmanager.gen.CallApi;
import com.facebook.rsys.calltag.gen.CallTagApi;
import com.facebook.rsys.camera.gen.Camera;
import com.facebook.rsys.camera.gen.CameraApi;
import com.facebook.rsys.hdvideo.gen.HdVideoApi;
import com.facebook.rsys.mediastats.gen.MediaStats;
import com.facebook.rsys.mediastats.gen.ScreenShareStats;
import com.facebook.rsys.mediastats.gen.VideoStreamStats;
import com.facebook.rsys.metaaivoicestate.gen.MetaAiCaption;
import com.facebook.rsys.moderator.gen.ModeratorActionInfo;
import com.facebook.rsys.moderator.gen.ModeratorParticipantCapabilityInfo;
import com.facebook.rsys.moderator.gen.ModeratorSoftMuteModel;
import com.facebook.rsys.mosaicgrid.gen.FrameSize;
import com.facebook.rsys.mosaicgrid.gen.GridParticipantMediaInfo;
import com.facebook.rsys.mosaicgrid.gen.MosaicGridModel;
import com.facebook.rsys.transport.gen.SendMessageStats;
import com.facebook.rsys.transport.gen.SignalingTransportCallback;
import com.facebook.rsys.transport.gen.SignalingTransportCallbackExt;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationParticipant;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationSharedEffectInfo;
import com.facebook.rsys.wearabledevicestate.gen.WearableDeviceStateApi;
import com.instagram.rtc.rsys.models.IGMediaStats;

/* renamed from: X.TnN, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74992TnN implements InterfaceC63423OqA {
    public final int $t;

    public C74992TnN(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC63423OqA
    public final /* bridge */ /* synthetic */ Object ANb(McfReference mcfReference) {
        switch (this.$t) {
            case 0:
                return AppstateApi.CProxy.createFromMcfType(mcfReference);
            case 1:
                return CallApi.CProxy.createFromMcfType(mcfReference);
            case 2:
                return CallTagApi.CProxy.createFromMcfType(mcfReference);
            case 3:
                return Camera.createFromMcfType(mcfReference);
            case 4:
                return CameraApi.CProxy.createFromMcfType(mcfReference);
            case 5:
                return HdVideoApi.CProxy.createFromMcfType(mcfReference);
            case 6:
                return MediaStats.createFromMcfType(mcfReference);
            case 7:
                return ScreenShareStats.createFromMcfType(mcfReference);
            case 8:
                return VideoStreamStats.createFromMcfType(mcfReference);
            case 9:
                return MetaAiCaption.createFromMcfType(mcfReference);
            case 10:
                return ModeratorActionInfo.createFromMcfType(mcfReference);
            case 11:
                return ModeratorParticipantCapabilityInfo.createFromMcfType(mcfReference);
            case 12:
                return ModeratorSoftMuteModel.createFromMcfType(mcfReference);
            case 13:
                return FrameSize.createFromMcfType(mcfReference);
            case 14:
                return GridParticipantMediaInfo.createFromMcfType(mcfReference);
            case 15:
                return MosaicGridModel.createFromMcfType(mcfReference);
            case 16:
                return SendMessageStats.createFromMcfType(mcfReference);
            case 17:
                return SignalingTransportCallback.CProxy.createFromMcfType(mcfReference);
            case 18:
                return SignalingTransportCallbackExt.CProxy.createFromMcfType(mcfReference);
            case 19:
                return VideoEffectCommunicationApi.CProxy.createFromMcfType(mcfReference);
            case 20:
                return VideoEffectCommunicationParticipant.createFromMcfType(mcfReference);
            case 21:
                return VideoEffectCommunicationSharedEffectInfo.createFromMcfType(mcfReference);
            case 22:
                return WearableDeviceStateApi.CProxy.createFromMcfType(mcfReference);
            default:
                return IGMediaStats.createFromMcfType(mcfReference);
        }
    }

    @Override // p000X.InterfaceC63423OqA
    public final Class CBo() {
        switch (this.$t) {
            case 0:
                return AppstateApi.class;
            case 1:
                return CallApi.class;
            case 2:
                return CallTagApi.class;
            case 3:
                return Camera.class;
            case 4:
                return CameraApi.class;
            case 5:
                return HdVideoApi.class;
            case 6:
                return MediaStats.class;
            case 7:
                return ScreenShareStats.class;
            case 8:
                return VideoStreamStats.class;
            case 9:
                return MetaAiCaption.class;
            case 10:
                return ModeratorActionInfo.class;
            case 11:
                return ModeratorParticipantCapabilityInfo.class;
            case 12:
                return ModeratorSoftMuteModel.class;
            case 13:
                return FrameSize.class;
            case 14:
                return GridParticipantMediaInfo.class;
            case 15:
                return MosaicGridModel.class;
            case 16:
                return SendMessageStats.class;
            case 17:
                return SignalingTransportCallback.class;
            case 18:
                return SignalingTransportCallbackExt.class;
            case 19:
                return VideoEffectCommunicationApi.class;
            case 20:
                return VideoEffectCommunicationParticipant.class;
            case 21:
                return VideoEffectCommunicationSharedEffectInfo.class;
            case 22:
                return WearableDeviceStateApi.class;
            default:
                return IGMediaStats.class;
        }
    }

    @Override // p000X.InterfaceC63423OqA
    public final long D5p() {
        switch (this.$t) {
            case 0:
                long j = AppstateApi.CProxy.sMcfTypeId;
                if (j != 0) {
                    return j;
                }
                long nativeGetMcfTypeId = AppstateApi.CProxy.nativeGetMcfTypeId();
                AppstateApi.CProxy.sMcfTypeId = nativeGetMcfTypeId;
                return nativeGetMcfTypeId;
            case 1:
                long j2 = CallApi.CProxy.sMcfTypeId;
                if (j2 != 0) {
                    return j2;
                }
                long nativeGetMcfTypeId2 = CallApi.CProxy.nativeGetMcfTypeId();
                CallApi.CProxy.sMcfTypeId = nativeGetMcfTypeId2;
                return nativeGetMcfTypeId2;
            case 2:
                long j3 = CallTagApi.CProxy.sMcfTypeId;
                if (j3 != 0) {
                    return j3;
                }
                long nativeGetMcfTypeId3 = CallTagApi.CProxy.nativeGetMcfTypeId();
                CallTagApi.CProxy.sMcfTypeId = nativeGetMcfTypeId3;
                return nativeGetMcfTypeId3;
            case 3:
                long j4 = Camera.sMcfTypeId;
                if (j4 != 0) {
                    return j4;
                }
                long nativeGetMcfTypeId4 = Camera.nativeGetMcfTypeId();
                Camera.sMcfTypeId = nativeGetMcfTypeId4;
                return nativeGetMcfTypeId4;
            case 4:
                long j5 = CameraApi.CProxy.sMcfTypeId;
                if (j5 != 0) {
                    return j5;
                }
                long nativeGetMcfTypeId5 = CameraApi.CProxy.nativeGetMcfTypeId();
                CameraApi.CProxy.sMcfTypeId = nativeGetMcfTypeId5;
                return nativeGetMcfTypeId5;
            case 5:
                long j6 = HdVideoApi.CProxy.sMcfTypeId;
                if (j6 != 0) {
                    return j6;
                }
                long nativeGetMcfTypeId6 = HdVideoApi.CProxy.nativeGetMcfTypeId();
                HdVideoApi.CProxy.sMcfTypeId = nativeGetMcfTypeId6;
                return nativeGetMcfTypeId6;
            case 6:
                long j7 = MediaStats.sMcfTypeId;
                if (j7 != 0) {
                    return j7;
                }
                long nativeGetMcfTypeId7 = MediaStats.nativeGetMcfTypeId();
                MediaStats.sMcfTypeId = nativeGetMcfTypeId7;
                return nativeGetMcfTypeId7;
            case 7:
                long j8 = ScreenShareStats.sMcfTypeId;
                if (j8 != 0) {
                    return j8;
                }
                long nativeGetMcfTypeId8 = ScreenShareStats.nativeGetMcfTypeId();
                ScreenShareStats.sMcfTypeId = nativeGetMcfTypeId8;
                return nativeGetMcfTypeId8;
            case 8:
                long j9 = VideoStreamStats.sMcfTypeId;
                if (j9 != 0) {
                    return j9;
                }
                long nativeGetMcfTypeId9 = VideoStreamStats.nativeGetMcfTypeId();
                VideoStreamStats.sMcfTypeId = nativeGetMcfTypeId9;
                return nativeGetMcfTypeId9;
            case 9:
                long j10 = MetaAiCaption.sMcfTypeId;
                if (j10 != 0) {
                    return j10;
                }
                long nativeGetMcfTypeId10 = MetaAiCaption.nativeGetMcfTypeId();
                MetaAiCaption.sMcfTypeId = nativeGetMcfTypeId10;
                return nativeGetMcfTypeId10;
            case 10:
                long j11 = ModeratorActionInfo.sMcfTypeId;
                if (j11 != 0) {
                    return j11;
                }
                long nativeGetMcfTypeId11 = ModeratorActionInfo.nativeGetMcfTypeId();
                ModeratorActionInfo.sMcfTypeId = nativeGetMcfTypeId11;
                return nativeGetMcfTypeId11;
            case 11:
                long j12 = ModeratorParticipantCapabilityInfo.sMcfTypeId;
                if (j12 != 0) {
                    return j12;
                }
                long nativeGetMcfTypeId12 = ModeratorParticipantCapabilityInfo.nativeGetMcfTypeId();
                ModeratorParticipantCapabilityInfo.sMcfTypeId = nativeGetMcfTypeId12;
                return nativeGetMcfTypeId12;
            case 12:
                long j13 = ModeratorSoftMuteModel.sMcfTypeId;
                if (j13 != 0) {
                    return j13;
                }
                long nativeGetMcfTypeId13 = ModeratorSoftMuteModel.nativeGetMcfTypeId();
                ModeratorSoftMuteModel.sMcfTypeId = nativeGetMcfTypeId13;
                return nativeGetMcfTypeId13;
            case 13:
                long j14 = FrameSize.sMcfTypeId;
                if (j14 != 0) {
                    return j14;
                }
                long nativeGetMcfTypeId14 = FrameSize.nativeGetMcfTypeId();
                FrameSize.sMcfTypeId = nativeGetMcfTypeId14;
                return nativeGetMcfTypeId14;
            case 14:
                long j15 = GridParticipantMediaInfo.sMcfTypeId;
                if (j15 != 0) {
                    return j15;
                }
                long nativeGetMcfTypeId15 = GridParticipantMediaInfo.nativeGetMcfTypeId();
                GridParticipantMediaInfo.sMcfTypeId = nativeGetMcfTypeId15;
                return nativeGetMcfTypeId15;
            case 15:
                long j16 = MosaicGridModel.sMcfTypeId;
                if (j16 != 0) {
                    return j16;
                }
                long nativeGetMcfTypeId16 = MosaicGridModel.nativeGetMcfTypeId();
                MosaicGridModel.sMcfTypeId = nativeGetMcfTypeId16;
                return nativeGetMcfTypeId16;
            case 16:
                long j17 = SendMessageStats.sMcfTypeId;
                if (j17 != 0) {
                    return j17;
                }
                long nativeGetMcfTypeId17 = SendMessageStats.nativeGetMcfTypeId();
                SendMessageStats.sMcfTypeId = nativeGetMcfTypeId17;
                return nativeGetMcfTypeId17;
            case 17:
                long j18 = SignalingTransportCallback.CProxy.sMcfTypeId;
                if (j18 != 0) {
                    return j18;
                }
                long nativeGetMcfTypeId18 = SignalingTransportCallback.CProxy.nativeGetMcfTypeId();
                SignalingTransportCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId18;
                return nativeGetMcfTypeId18;
            case 18:
                long j19 = SignalingTransportCallbackExt.CProxy.sMcfTypeId;
                if (j19 != 0) {
                    return j19;
                }
                long nativeGetMcfTypeId19 = SignalingTransportCallbackExt.CProxy.nativeGetMcfTypeId();
                SignalingTransportCallbackExt.CProxy.sMcfTypeId = nativeGetMcfTypeId19;
                return nativeGetMcfTypeId19;
            case 19:
                long j20 = VideoEffectCommunicationApi.CProxy.sMcfTypeId;
                if (j20 != 0) {
                    return j20;
                }
                long nativeGetMcfTypeId20 = VideoEffectCommunicationApi.CProxy.nativeGetMcfTypeId();
                VideoEffectCommunicationApi.CProxy.sMcfTypeId = nativeGetMcfTypeId20;
                return nativeGetMcfTypeId20;
            case 20:
                long j21 = VideoEffectCommunicationParticipant.sMcfTypeId;
                if (j21 != 0) {
                    return j21;
                }
                long nativeGetMcfTypeId21 = VideoEffectCommunicationParticipant.nativeGetMcfTypeId();
                VideoEffectCommunicationParticipant.sMcfTypeId = nativeGetMcfTypeId21;
                return nativeGetMcfTypeId21;
            case 21:
                long j22 = VideoEffectCommunicationSharedEffectInfo.sMcfTypeId;
                if (j22 != 0) {
                    return j22;
                }
                long nativeGetMcfTypeId22 = VideoEffectCommunicationSharedEffectInfo.nativeGetMcfTypeId();
                VideoEffectCommunicationSharedEffectInfo.sMcfTypeId = nativeGetMcfTypeId22;
                return nativeGetMcfTypeId22;
            case 22:
                long j23 = WearableDeviceStateApi.CProxy.sMcfTypeId;
                if (j23 != 0) {
                    return j23;
                }
                long nativeGetMcfTypeId23 = WearableDeviceStateApi.CProxy.nativeGetMcfTypeId();
                WearableDeviceStateApi.CProxy.sMcfTypeId = nativeGetMcfTypeId23;
                return nativeGetMcfTypeId23;
            default:
                long j24 = IGMediaStats.sMcfTypeId;
                if (j24 != 0) {
                    return j24;
                }
                long nativeGetMcfTypeId24 = IGMediaStats.nativeGetMcfTypeId();
                IGMediaStats.sMcfTypeId = nativeGetMcfTypeId24;
                return nativeGetMcfTypeId24;
        }
    }
}
