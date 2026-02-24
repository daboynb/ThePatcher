package p000X;

import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.JNIUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;

/* renamed from: X.0Su, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08460Su extends Voip implements InterfaceC08450St {
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C07B A0A;
    public final boolean A0C;
    public final InterfaceC05170Dd A0B = (InterfaceC05170Dd) C00X.A03(1939);
    public final C05V A00 = C05Q.A00(1427);
    public final C05V A06 = C05Q.A00(17549);

    @Override // p000X.InterfaceC08450St
    public WamCall Atv(Object obj) {
        C00C.A0A(obj, 0);
        ((WhatsAppLibLoader) this.A0B).B9w();
        return super.getUnfinishedCallEvent((JNIUtils) obj);
    }

    @Override // p000X.InterfaceC08450St
    public void Bsl(Object obj) {
        C00C.A0A(obj, 0);
        A1k(this, null, new ARA(obj, this, 2), false, false);
    }

    @Override // p000X.InterfaceC08450St
    public void C4C(VideoPort videoPort, G4I g4i, UserJid userJid) {
        C00C.A0A(userJid, 0);
        A1k(this, "setVideoDisplayPort", new APR(userJid, g4i, this, videoPort, 4), false, false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, p000X.InterfaceC08450St
    public void endCall(boolean z, int i) {
        A1k(this, null, new C29565DAj(this, i, 1, z), false, false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, p000X.InterfaceC08450St
    public void muteCall(boolean z) {
        A1k(this, null, new APF(2, this, z), false, false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, p000X.InterfaceC08450St
    public void sendCallReaction(String str) {
        C00C.A0A(str, 0);
        A1k(this, null, new C23192AQw(this, str, 7), false, false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, p000X.InterfaceC08450St
    public void sendRaiseHand(boolean z) {
        A1k(this, null, new APF(4, this, z), false, false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, p000X.InterfaceC08450St
    public void setVideoPreviewSize(int i, int i2) {
        A1k(this, "setVideoPreviewSize", new C29563DAh(this, i, i2, 2), false, false);
    }

    public static final Object A0c(C08460Su c08460Su, String str, InterfaceC023900h interfaceC023900h) {
        ((WhatsAppLibLoader) c08460Su.A0B).B9w();
        if (c08460Su.A0C && AbstractC05360Ed.A03()) {
            ((AnonymousClass075) c08460Su.A02.A00.get()).A0D("voip-native-wrong-thread", str, 1, false);
            C00N.A0C(false, "JNI calls must not be made on the main thread");
        }
        return interfaceC023900h.invoke();
    }

    public static final Object A0d(C08460Su c08460Su, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h) {
        if (c08460Su.A0C && AbstractC05360Ed.A03()) {
            return AbstractC13710gM.A00(interfaceC13670gH, (AbstractC026401u) c08460Su.A03.A00.get(), new AOQ(interfaceC023900h, c08460Su, null, 25));
        }
        ((WhatsAppLibLoader) c08460Su.A0B).B9w();
        return interfaceC023900h.invoke();
    }

    public static final void A1k(C08460Su c08460Su, String str, InterfaceC023900h interfaceC023900h, boolean z, boolean z2) {
        CallInfo callInfo;
        if (!((WhatsAppLibLoader) c08460Su.A0B).B9w()) {
            Log.m219e("VoipNative/executeJniMethod failed to load libwhatsapp.so, skipping");
            return;
        }
        if (str != null && c08460Su.A0A.A0Z(12564) && (((callInfo = c08460Su.getCallInfo()) == null || callInfo.callEnding || callInfo.callState == CallState.NONE) && !c08460Su.B3F())) {
            StringBuilder sb = new StringBuilder();
            sb.append("VoipNative/");
            sb.append(str);
            sb.append(" skipping as call is ended or ending");
            Log.m223i(sb.toString());
            return;
        }
        if ((!c08460Su.A0C || !AbstractC05360Ed.A03()) && !z) {
            A1l(c08460Su, new AR5(interfaceC023900h, 32));
            return;
        }
        C07C c07c = (C07C) c08460Su.A07.A00.get();
        if (z2) {
            c07c.Bwa(new JIU(interfaceC023900h, c08460Su, 23));
        } else {
            c07c.BwT(new JIU(interfaceC023900h, c08460Su, 24));
        }
    }

    public static final void A1l(C08460Su c08460Su, InterfaceC023900h interfaceC023900h) {
        if (((WhatsAppLibLoader) c08460Su.A0B).B9w()) {
            interfaceC023900h.invoke();
        } else {
            Log.m219e("VoipNative/executeJniMethod failed to load libwhatsapp.so, skipping");
        }
    }

    @Override // p000X.InterfaceC08450St
    public CallInfo ARs() {
        boolean z = this.A0C;
        InterfaceC05170Dd interfaceC05170Dd = this.A0B;
        if (!z) {
            ((WhatsAppLibLoader) interfaceC05170Dd).B9w();
            return super.getCallInfo();
        }
        if (interfaceC05170Dd.B5I()) {
            return super.getCallInfo();
        }
        return null;
    }

    @Override // p000X.InterfaceC08450St
    public CallState ARv() {
        return this.A0B.B5I() ? Voip.A03(this.A0A) : CallState.NONE;
    }

    @Override // p000X.InterfaceC08450St
    public boolean B3F() {
        boolean z = this.A0C;
        InterfaceC05170Dd interfaceC05170Dd = this.A0B;
        if (!z) {
            ((WhatsAppLibLoader) interfaceC05170Dd).B9w();
        } else if (!interfaceC05170Dd.B5I()) {
            return false;
        }
        return Voip.A03(this.A0A) == CallState.LINK && Voip.getCurrentCallLinkState() != 4;
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, p000X.InterfaceC08450St
    public void acceptCall() {
        A1k(this, null, new AR5(this, 28), false, false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, p000X.InterfaceC08450St
    public long getCallDuration() {
        boolean z = this.A0C;
        InterfaceC05170Dd interfaceC05170Dd = this.A0B;
        if (!z) {
            ((WhatsAppLibLoader) interfaceC05170Dd).B9w();
            return super.getCallDuration();
        }
        if (interfaceC05170Dd.B5I()) {
            return super.getCallDuration();
        }
        return 0L;
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, p000X.InterfaceC08450St
    public CallInfo getCallInfo() {
        return ((C220039ow) this.A00.A00.get()).A04();
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, p000X.InterfaceC08450St
    public CallLinkInfo getCallLinkInfo() {
        boolean z = this.A0C;
        InterfaceC05170Dd interfaceC05170Dd = this.A0B;
        if (!z) {
            ((WhatsAppLibLoader) interfaceC05170Dd).B9w();
            return super.getCallLinkInfo();
        }
        if (interfaceC05170Dd.B5I()) {
            return super.getCallLinkInfo();
        }
        return null;
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, p000X.InterfaceC08450St
    public String getCurrentCallId() {
        boolean z = this.A0C;
        InterfaceC05170Dd interfaceC05170Dd = this.A0B;
        if (!z) {
            ((WhatsAppLibLoader) interfaceC05170Dd).B9w();
            return super.getCurrentCallId();
        }
        if (interfaceC05170Dd.B5I()) {
            return super.getCurrentCallId();
        }
        return null;
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, p000X.InterfaceC08450St
    public UserJid getPeerJid() {
        boolean z = this.A0C;
        InterfaceC05170Dd interfaceC05170Dd = this.A0B;
        if (!z) {
            ((WhatsAppLibLoader) interfaceC05170Dd).B9w();
            return super.getPeerJid();
        }
        if (interfaceC05170Dd.B5I()) {
            return super.getPeerJid();
        }
        return null;
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, p000X.InterfaceC08450St
    public void toggleToHammerheadDev(boolean z) {
        A1k(this, null, new APF(8, this, z), false, false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, p000X.InterfaceC08450St
    public void turnCameraOff() {
        A1k(this, "turnCameraOff", new AR5(this, 45), false, false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, p000X.InterfaceC08450St
    public void turnCameraOn() {
        A1k(this, "turnCameraOn", new AR5(this, 46), false, false);
    }

    @Override // com.whatsapp.calling.voipcalling.Voip, p000X.InterfaceC08450St
    public void videoDeviceAndDisplayOrientationChanged(int i, int i2, boolean z) {
        A1k(this, "videoDeviceAndDisplayOrientationChanged", new API(this, i, i2, z), false, false);
    }

    public C08460Su() {
        C07B c07b = (C07B) C00H.A02(155);
        this.A0A = c07b;
        this.A02 = C05Q.A00(125);
        this.A05 = C05Q.A00(253);
        this.A08 = C05Q.A00(692);
        this.A07 = C05Q.A00(191);
        this.A04 = C05Q.A00(4251);
        this.A01 = C05Q.A00(1412);
        this.A09 = C05Q.A00(1467);
        this.A03 = C05Q.A00(60);
        this.A0C = (c07b.A0K(13615) & 1) != 0;
    }

    public static final int A0D(C08460Su c08460Su) {
        CallState ARv = c08460Su.ARv();
        if (ARv == null || ARv == CallState.NONE) {
            Log.m230w("VoipNative/turnScreenSharingOff ignored as no call active");
            return 670007;
        }
        ((WhatsAppLibLoader) c08460Su.A0B).B9w();
        return super.turnScreenShareOff();
    }

    @Override // p000X.InterfaceC08450St
    public void BCX() {
        CallInfo callInfo = getCallInfo();
        if (callInfo == null || !callInfo.isBotCall) {
            return;
        }
        A1k(this, null, new AR5(this, 34), false, true);
    }
}
