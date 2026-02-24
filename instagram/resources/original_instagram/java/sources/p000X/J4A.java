package p000X;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.services.multipeer.implementation.MultipeerBinaryMessageTopicHandlerHybrid;
import com.facebook.cameracore.mediapipeline.services.multipeer.implementation.MultipeerTopicHandlerHybrid;
import com.facebook.cameracore.mediapipeline.services.participant.implementation.ParticipantUpdateHandlerHybrid;
import com.facebook.cameracore.mediapipeline.services.participant.interfaces.ParticipantData;
import com.facebook.rsys.rtc.RSVideoFrame;
import com.facebook.rsys.videoeffectcommunication.gen.GetGroupEffectConfirmationCompletion;
import com.facebook.rsys.videoeffectcommunication.gen.GroupEffectConfirmationPromptCompletion;
import com.facebook.rsys.videoeffectcommunication.gen.PeerConsentVideoEffectAlertCompletion;
import com.facebook.rsys.videoeffectcommunication.gen.UnapprovedEffectAlertCompletion;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationParticipant;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationSharedEffectInfo;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class J4A extends VideoEffectCommunicationProxy {
    public VideoEffectCommunicationApi A00;
    public C146335jZ A01;
    public UserSession A02;
    public C74983TnE A03;
    public C74985TnG A04;
    public C153485v6 A05;
    public Long A06;
    public Long A07;
    public String A08;
    public List A09;

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void getGroupEffectConfirmationPromptState(GetGroupEffectConfirmationCompletion getGroupEffectConfirmationCompletion) {
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void onActiveCallLayoutChanged(long j, long j2) {
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void onCallLayoutRemoved(VideoEffectCommunicationSharedEffectInfo videoEffectCommunicationSharedEffectInfo, String str, boolean z) {
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void onEffectParticipantsUpdated(VideoEffectCommunicationParticipant videoEffectCommunicationParticipant, ArrayList arrayList, long j) {
        ParticipantUpdateHandlerHybrid participantUpdateHandlerHybrid;
        int i;
        boolean A1X = AnonymousClass021.A1X(videoEffectCommunicationParticipant, arrayList);
        Long l = this.A07;
        if (l == null || j != l.longValue()) {
            return;
        }
        this.A08 = videoEffectCommunicationParticipant.participantId;
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            VideoEffectCommunicationParticipant videoEffectCommunicationParticipant2 = (VideoEffectCommunicationParticipant) it.next();
            String str = videoEffectCommunicationParticipant2.participantId;
            boolean z = videoEffectCommunicationParticipant2.isActiveInCall;
            boolean z2 = videoEffectCommunicationParticipant2.isActiveInSameEffect;
            int i2 = videoEffectCommunicationParticipant2.loadStatus;
            if (i2 != 0) {
                i = 1;
                if (i2 != A1X && i2 != 2) {
                    if (i2 != 3) {
                        i = i2 != 4 ? 3 : 2;
                    }
                    ParticipantData participantData = new ParticipantData();
                    participantData.mParticipantId = str;
                    participantData.mIsActiveInCall = z;
                    participantData.mIsActiveInSameEffect = z2;
                    participantData.mloadStatus = i;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A0a.add(participantData);
                }
            }
            i = 0;
            ParticipantData participantData2 = new ParticipantData();
            participantData2.mParticipantId = str;
            participantData2.mIsActiveInCall = z;
            participantData2.mIsActiveInSameEffect = z2;
            participantData2.mloadStatus = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0a.add(participantData2);
        }
        this.A09 = A0a;
        C74985TnG c74985TnG = this.A04;
        if (c74985TnG == null || (participantUpdateHandlerHybrid = c74985TnG.A00) == null) {
            return;
        }
        participantUpdateHandlerHybrid.onParticipantDataUpdateNative(A0a);
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void onMultipeerBinaryMessage(String str, byte[] bArr) {
        MultipeerBinaryMessageTopicHandlerHybrid multipeerBinaryMessageTopicHandlerHybrid;
        D1F.A0y(str);
        D1F.A0z(bArr);
        C74983TnE c74983TnE = this.A03;
        if (c74983TnE == null || (multipeerBinaryMessageTopicHandlerHybrid = (MultipeerBinaryMessageTopicHandlerHybrid) c74983TnE.A00.get(str)) == null) {
            return;
        }
        multipeerBinaryMessageTopicHandlerHybrid.onMessageNative(bArr);
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void onMultipeerMessage(String str, String str2) {
        MultipeerTopicHandlerHybrid multipeerTopicHandlerHybrid;
        D1F.A0y(str);
        D1F.A0z(str2);
        C74983TnE c74983TnE = this.A03;
        if (c74983TnE == null || (multipeerTopicHandlerHybrid = (MultipeerTopicHandlerHybrid) c74983TnE.A01.get(str)) == null) {
            return;
        }
        multipeerTopicHandlerHybrid.onMessageNative(str2);
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void onReadyForSplitScreenChanged(boolean z) {
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f5  */
    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceiveGroupEffect(VideoEffectCommunicationSharedEffectInfo videoEffectCommunicationSharedEffectInfo) {
        Context context;
        int i;
        Object[] objArr;
        CameraAREffect cameraAREffect;
        D1F.A12(videoEffectCommunicationSharedEffectInfo, 0);
        long j = videoEffectCommunicationSharedEffectInfo.effectId;
        Long l = this.A06;
        if (l != null && j == l.longValue()) {
            return;
        }
        C153485v6 c153485v6 = this.A05;
        String str = videoEffectCommunicationSharedEffectInfo.effectName;
        String str2 = videoEffectCommunicationSharedEffectInfo.effectThumbnailUri;
        String str3 = videoEffectCommunicationSharedEffectInfo.initiatorId;
        String str4 = videoEffectCommunicationSharedEffectInfo.initiatorName;
        String str5 = videoEffectCommunicationSharedEffectInfo.cryptoHash;
        C150395q7 c150395q7 = c153485v6.A00.A0G;
        if (str5 == null && !AnonymousClass011.A0z(c150395q7.A0A.A00, 36312067292268083L)) {
            return;
        }
        C150375q5 c150375q5 = c150395q7.A0E;
        if (str != null || str2 != null || str4 != null) {
            Integer num = C00A.A0N;
            if (str4 == null || str4.length() == 0) {
                context = c150375q5.A00;
                i = 2131976896;
                objArr = new Object[]{str};
            } else {
                context = c150375q5.A00;
                i = 2131976898;
                objArr = new Object[]{str4, str};
            }
            String string = context.getString(i, objArr);
            D1F.A10(string);
            c150375q5.A01.A01(new ITT(num, null, C00A.A00, null, string, null, str2, System.currentTimeMillis(), false));
        }
        Integer num2 = C00A.A01;
        Object value = c150395q7.A0R.getValue();
        if (value == EnumC151195rP.A03 || value == EnumC151195rP.A04 || AWJ.A0A(c150395q7.A0S)) {
            return;
        }
        Object obj = null;
        C151095rF c151095rF = (C151095rF) c150395q7.A0Q.getValue();
        if (str5 == null) {
            for (Object obj2 : c151095rF.A0F) {
                String str6 = ((CameraAREffect) obj2).A0M;
                D1F.A0k(str6);
                if (Long.parseLong(str6) == j) {
                    obj = obj2;
                    break;
                }
            }
            cameraAREffect = (CameraAREffect) obj;
            if (cameraAREffect != null) {
                c150395q7.A0I(num2, String.valueOf(j), str5, null, str3);
                return;
            } else {
                C150395q7.A03(cameraAREffect, c150395q7, num2, str3);
                return;
            }
        }
        for (Object obj22 : c151095rF.A0E) {
            String str7 = ((CameraAREffect) obj22).A0M;
            D1F.A0k(str7);
            if (Long.parseLong(str7) == j) {
                obj = obj22;
                break;
            }
        }
        cameraAREffect = (CameraAREffect) obj;
        if (cameraAREffect != null) {
        }
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void onVideoFrameUpdated(RSVideoFrame rSVideoFrame, String str) {
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void setApi(VideoEffectCommunicationApi videoEffectCommunicationApi) {
        D1F.A0y(videoEffectCommunicationApi);
        this.A00 = videoEffectCommunicationApi;
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void showGroupEffectConfirmationPrompt(GroupEffectConfirmationPromptCompletion groupEffectConfirmationPromptCompletion) {
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void showPeerConsentVideoEffectAlert(VideoEffectCommunicationSharedEffectInfo videoEffectCommunicationSharedEffectInfo, PeerConsentVideoEffectAlertCompletion peerConsentVideoEffectAlertCompletion) {
    }

    @Override // com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy
    public final void showUnapprovedVideoEffectAlert(UnapprovedEffectAlertCompletion unapprovedEffectAlertCompletion) {
    }
}
