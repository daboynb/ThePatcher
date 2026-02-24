package p000X;

import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.PeerRxSubscriptionInfo;
import com.whatsapp.calling.infra.callbacks.DataChannelCallback;
import com.whatsapp.calling.infra.callbacks.PlatformFrameListenerCallback;
import com.whatsapp.calling.infra.glasses.CodecAvatarConfig;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.infra.voipcalling.SignalingHttpCallback;
import com.whatsapp.calling.infra.voipcalling.SignalingXmppCallback;
import com.whatsapp.calling.voipcalling.JNIUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.calling.voipcalling.VoipEventCallback;
import com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public class ARA extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARA(LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity, C217219jO c217219jO, int i) {
        super(0);
        this.$t = i;
        switch (i) {
            case 17:
            case 19:
                this.A00 = c217219jO;
                this.A01 = linkedDeviceEditDeviceActivity;
                break;
            case 18:
            default:
                this.A01 = linkedDeviceEditDeviceActivity;
                this.A00 = c217219jO;
                break;
        }
    }

    public static AnonymousClass142 A00(ActivityC06760Ly activityC06760Ly, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass092 anonymousClass092, int i) {
        return new AnonymousClass142(interfaceC023900h, interfaceC023900h2, new ARA(activityC06760Ly, i), anonymousClass092);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int sendMutePeerRequestInGroupCall;
        boolean startCallRecording;
        Object obj;
        LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity;
        int i;
        InterfaceC06650Ln A1T;
        Object invoke;
        Object invoke2;
        switch (this.$t) {
            case 0:
                super/*com.whatsapp.calling.voipcalling.Voip*/.registerDataChannelCallback((DataChannelCallback) this.A00);
                return C06930Mq.A00;
            case 1:
                C08460Su c08460Su = (C08460Su) this.A01;
                Object obj2 = this.A00;
                C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.calling.voipcalling.VoipEventCallback");
                super/*com.whatsapp.calling.voipcalling.Voip*/.nativeRegisterEventCallback((VoipEventCallback) obj2);
                return C06930Mq.A00;
            case 2:
                C08460Su c08460Su2 = (C08460Su) this.A01;
                Object obj3 = this.A00;
                C00C.A0C(obj3, "null cannot be cast to non-null type com.whatsapp.calling.voipcalling.JNIUtils");
                super/*com.whatsapp.calling.voipcalling.Voip*/.nativeRegisterJNIUtils((JNIUtils) obj3);
                return C06930Mq.A00;
            case 3:
                super/*com.whatsapp.calling.voipcalling.Voip*/.nativeRegisterPlatformFrameListenerCallback((PlatformFrameListenerCallback) this.A00);
                return C06930Mq.A00;
            case 4:
                super/*com.whatsapp.calling.voipcalling.Voip*/.registerSignalingHttpCallback((SignalingHttpCallback) this.A00);
                return C06930Mq.A00;
            case 5:
                SignalingXmppCallback signalingXmppCallback = (SignalingXmppCallback) this.A00;
                Voip.nativeRegisterSignalingXmppCallback(signalingXmppCallback);
                Voip.A02 = signalingXmppCallback;
                return C06930Mq.A00;
            case 6:
                sendMutePeerRequestInGroupCall = super/*com.whatsapp.calling.voipcalling.Voip*/.sendMutePeerRequestInGroupCall((UserJid) this.A00);
                return Integer.valueOf(sendMutePeerRequestInGroupCall);
            case 7:
                sendMutePeerRequestInGroupCall = super/*com.whatsapp.calling.voipcalling.Voip*/.sendRemoveUserRequest((UserJid) this.A00);
                return Integer.valueOf(sendMutePeerRequestInGroupCall);
            case 8:
                super/*com.whatsapp.calling.voipcalling.Voip*/.sendWaveToVoiceChat((CallParticipantJid) this.A00);
                return C06930Mq.A00;
            case 9:
                C08460Su c08460Su3 = (C08460Su) this.A01;
                AbstractC34801aa.A1Q(c08460Su3.A06);
                sendMutePeerRequestInGroupCall = super/*com.whatsapp.calling.voipcalling.Voip*/.setVideoPreviewPort((VideoPort) this.A00);
                return Integer.valueOf(sendMutePeerRequestInGroupCall);
            case 10:
                C08460Su c08460Su4 = (C08460Su) this.A01;
                Object[] objArr = (Object[]) this.A00;
                C00C.A0C(objArr, "null cannot be cast to non-null type kotlin.Array<com.whatsapp.calling.voipcalling.Voip.RecordingInfo>");
                startCallRecording = super/*com.whatsapp.calling.voipcalling.Voip*/.startCallRecording((Voip.RecordingInfo[]) objArr);
                return Boolean.valueOf(startCallRecording);
            case 11:
                super/*com.whatsapp.calling.voipcalling.Voip*/.startVideoRenderStream((UserJid) this.A00);
                return C06930Mq.A00;
            case 12:
                super/*com.whatsapp.calling.voipcalling.Voip*/.stopVideoRenderStream((UserJid) this.A00);
                return C06930Mq.A00;
            case 13:
                super/*com.whatsapp.calling.voipcalling.Voip*/.turnCodecAvatarOn((CodecAvatarConfig) this.A00);
                return C06930Mq.A00;
            case 14:
                super/*com.whatsapp.calling.voipcalling.Voip*/.updateParticipantsRxSubscription((PeerRxSubscriptionInfo[]) this.A00);
                return C06930Mq.A00;
            case 15:
                sendMutePeerRequestInGroupCall = super/*com.whatsapp.calling.voipcalling.Voip*/.waitingRoomAdmit((UserJid) this.A00);
                return Integer.valueOf(sendMutePeerRequestInGroupCall);
            case 16:
                sendMutePeerRequestInGroupCall = super/*com.whatsapp.calling.voipcalling.Voip*/.waitingRoomDeny((UserJid) this.A00);
                return Integer.valueOf(sendMutePeerRequestInGroupCall);
            case 17:
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity2 = (LinkedDeviceEditDeviceActivity) this.A01;
                C8E9 c8e9 = (C8E9) linkedDeviceEditDeviceActivity2.A0H.getValue();
                C217219jO c217219jO = (C217219jO) this.A00;
                c8e9.A0Z(c217219jO.A0A.getRawString(), c217219jO.A04);
                ((C217309ja) C05V.A02(linkedDeviceEditDeviceActivity2.A09)).A07(C219499ns.A02(linkedDeviceEditDeviceActivity2.A0A.A00), c217219jO.A0B.name());
                ((C212649bC) C05V.A02(linkedDeviceEditDeviceActivity2.A0B)).A04();
                linkedDeviceEditDeviceActivity2.A03 = true;
                return C06930Mq.A00;
            case 18:
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity3 = (LinkedDeviceEditDeviceActivity) this.A01;
                C217309ja c217309ja = (C217309ja) C05V.A02(linkedDeviceEditDeviceActivity3.A09);
                boolean A02 = C219499ns.A02(linkedDeviceEditDeviceActivity3.A0A.A00);
                String name = ((C217219jO) this.A00).A0B.name();
                C00C.A0A(name, 1);
                C217309ja.A00(c217309ja, null, name, null, null, null, 11, A02);
                C212649bC c212649bC = (C212649bC) C05V.A02(linkedDeviceEditDeviceActivity3.A0B);
                C0DI c0di = (C0DI) C05V.A02(c212649bC.A00);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("logout_cancelled_");
                C87Z.A18(c0di, A04, c212649bC.A05);
                return C06930Mq.A00;
            case 19:
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity4 = (LinkedDeviceEditDeviceActivity) this.A01;
                C217219jO c217219jO2 = (C217219jO) this.A00;
                LinkedDeviceEditDeviceActivity.A0X(linkedDeviceEditDeviceActivity4, new ARA(linkedDeviceEditDeviceActivity4, c217219jO2, 17), new ARA(linkedDeviceEditDeviceActivity4, c217219jO2, 18));
                ((C217309ja) C05V.A02(linkedDeviceEditDeviceActivity4.A09)).A06(C219499ns.A02(linkedDeviceEditDeviceActivity4.A0A.A00), c217219jO2.A0B.name());
                ((C212649bC) C05V.A02(linkedDeviceEditDeviceActivity4.A0B)).A03();
                return C06930Mq.A00;
            case 20:
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity5 = (LinkedDeviceEditDeviceActivity) this.A01;
                C8E9 c8e92 = (C8E9) linkedDeviceEditDeviceActivity5.A0H.getValue();
                C209519Ny c209519Ny = (C209519Ny) this.A00;
                c8e92.A0a(c209519Ny.A07, c209519Ny.A05);
                linkedDeviceEditDeviceActivity5.A03 = true;
                linkedDeviceEditDeviceActivity5.finish();
                return C06930Mq.A00;
            case 21:
                obj = this.A00;
                linkedDeviceEditDeviceActivity = (LinkedDeviceEditDeviceActivity) this.A01;
                i = 20;
                LinkedDeviceEditDeviceActivity.A0X(linkedDeviceEditDeviceActivity, new ARA(obj, linkedDeviceEditDeviceActivity, i), null);
                return C06930Mq.A00;
            case 22:
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity6 = (LinkedDeviceEditDeviceActivity) this.A01;
                C8E9 c8e93 = (C8E9) linkedDeviceEditDeviceActivity6.A0H.getValue();
                long j = ((C9ZB) this.A00).A02;
                Optional optional = c8e93.A0G;
                if (optional.isPresent()) {
                    ((ELS) optional.get()).A0L(j, true);
                }
                c8e93.A0Y.A0D(null);
                linkedDeviceEditDeviceActivity6.A03 = true;
                linkedDeviceEditDeviceActivity6.finish();
                return C06930Mq.A00;
            case 23:
                obj = this.A00;
                linkedDeviceEditDeviceActivity = (LinkedDeviceEditDeviceActivity) this.A01;
                i = 22;
                LinkedDeviceEditDeviceActivity.A0X(linkedDeviceEditDeviceActivity, new ARA(obj, linkedDeviceEditDeviceActivity, i), null);
                return C06930Mq.A00;
            case 24:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 42:
            case 46:
            default:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null && (invoke2 = interfaceC023900h.invoke()) != null) {
                    return invoke2;
                }
                A1T = (ActivityC06760Ly) this.A01;
                return A1T.AWW();
            case 25:
            case 26:
            case 32:
            case 41:
            case 43:
            case 44:
            case 45:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h2 != null && (invoke = interfaceC023900h2.invoke()) != null) {
                    return invoke;
                }
                A1T = ((Fragment) this.A01).A1T();
                return A1T.AWW();
            case 47:
                AnonymousClass121 anonymousClass121 = (AnonymousClass121) this.A01;
                AnonymousClass121.A05(anonymousClass121, "await_socks_proxy_config_end", null);
                C0DL A00 = AnonymousClass121.A00(anonymousClass121);
                AtomicInteger atomicInteger = anonymousClass121.A0A;
                A00.markerAnnotate(125903041, atomicInteger.get(), "socks_proxy_available", AbstractC34841ae.A1X(this.A00));
                C1860789g c1860789g = ((J00) C05V.A02(anonymousClass121.A01)).A0C;
                if (c1860789g != null) {
                    AnonymousClass121.A00(anonymousClass121).markerAnnotate(125903041, atomicInteger.get(), "proxy_service_state", AbstractC1860689f.A00(c1860789g.A00));
                    String str = c1860789g.A01;
                    if (str != null) {
                        AnonymousClass121.A00(anonymousClass121).markerAnnotate(125903041, atomicInteger.get(), "proxy_service_reason", str);
                    }
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARA(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARA(ActivityC06760Ly activityC06760Ly, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC06760Ly;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARA(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = fragment;
    }
}
