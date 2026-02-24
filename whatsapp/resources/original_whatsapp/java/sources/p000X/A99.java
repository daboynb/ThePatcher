package p000X;

import android.app.Application;
import android.content.res.Resources;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public class A99 implements InterfaceC23316AXd {
    public static final Object A0V = new C7L9(0);
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final AbstractC2054797x A0L;
    public final C8OR A0M;
    public final C225479zZ A0N;
    public final C1ES A0O;
    public final ExecutorC038407n A0P;
    public final AtomicInteger A0Q;
    public final boolean A0R;
    public final InterfaceC024600q A0S;
    public final C07C A0T;
    public volatile int A0U;

    public void A07(int i, boolean z) {
        AudioManager A09 = C87X.A09(this.A0F);
        if (A09 == null) {
            Log.m219e("voip/audio_route/updateAudioMode audioManager is null");
            return;
        }
        CallInfo A0I = C87X.A0I(this.A0J);
        AF2 af2 = new AF2(A09, this, i, 0, z);
        InterfaceC024600q interfaceC024600q = this.A09;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0K(12724) >= 3) {
            this.A0T.Bwg(af2, "audio_mode_async");
        } else if ((A0I == null || !A0I.isBotCall) && AbstractC34801aa.A0Z(interfaceC024600q).A0K(12724) <= 0) {
            af2.run();
        } else {
            this.A0P.execute(af2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r6.isLightweight != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0E(CallInfo callInfo) {
        boolean z;
        int i;
        if (callInfo.isBotCall) {
            return true;
        }
        boolean z2 = callInfo.groupJid != null;
        if (callInfo.avAutoAcceptEnabled || AbstractC34801aa.A0Z(this.A09).A0Z(14507)) {
            C212329aa c212329aa = callInfo.self;
            z = callInfo.videoEnabled && c212329aa != null && ((i = c212329aa.A0A) == 1 || i == 3);
        } else {
            z = callInfo.videoEnabled;
        }
        if (AbstractC34801aa.A0Z(this.A09).A0Z(8631)) {
            if (!z && !A03() && !callInfo.isGroupCall) {
                return false;
            }
        } else if (!z && callInfo.callLinkToken == null && !A03() && !z2) {
            return false;
        }
        return true;
    }

    public static InterfaceC23381AZy A00(A99 a99, String str) {
        InterfaceC024600q interfaceC024600q = a99.A0H;
        if (C87Y.A1U(interfaceC024600q)) {
            return (InterfaceC23381AZy) a99.A0G.get();
        }
        if (C87X.A1V(interfaceC024600q)) {
            return a99.A0N.A0h(str);
        }
        return null;
    }

    public static void A01(A99 a99, int i) {
        AudioManager A09 = C87X.A09(a99.A0F);
        if (A09 == null) {
            AbstractC127905ix.A1B("voip/audio_route/setAudioMode null am, unable to set audio mode to ", AnonymousClass000.A04(), i);
            return;
        }
        try {
            A09.setMode(i);
            a99.A0Q.set(i);
            AbstractC34851af.A1I("voip/audio_route/setAudioMode to ", AnonymousClass000.A04(), i);
        } catch (Exception e) {
            Log.m221e(AbstractC34851af.A0r("voip/audio_route/setAudioMode failed to set audio mode to ", AnonymousClass000.A04(), i), e);
        }
    }

    public static void A02(A99 a99, CallInfo callInfo, Boolean bool) {
        AudioManager A09;
        int i;
        if (bool != null) {
            a99.A02 = bool.booleanValue();
        }
        if (callInfo == null || callInfo.callState == CallState.NONE || (A09 = C87X.A09(a99.A0F)) == null) {
            return;
        }
        int i2 = a99.A0U;
        InterfaceC23381AZy A00 = A00(a99, callInfo.callId);
        boolean z = true;
        if (a99.A02 || A00 == null || !A00.B31()) {
            if (((C9QJ) a99.A0S.get()).A00(AbstractC34841ae.A1J(callInfo.isLightweight ? 1 : 0)) || A09.isBluetoothScoOn()) {
                i = 3;
            } else if (!A09.isSpeakerphoneOn() || a99.A03) {
                i = 2;
                if (a99.A0L.A03()) {
                    i = 4;
                }
            } else {
                a99.A0U = 1;
                if (i2 != 1) {
                    a99.A08 = false;
                }
                z = false;
            }
            a99.A0U = i;
            z = false;
        } else {
            Integer Avc = A00.Avc();
            if (Avc != null) {
                a99.A0U = Avc.intValue();
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/audio_route/updateAudioRoute: [");
        A04.append(Voip.A06(i2));
        A04.append(" -> ");
        A04.append(Voip.A06(a99.A0U));
        A04.append("], using telecom: ");
        A04.append(z);
        A04.append(", ");
        StringBuilder A042 = AnonymousClass000.A04();
        if (z) {
            A042.append("CallAudioState: ");
            A042.append(A00.AAo());
        } else {
            A042.append("Bluetooth: [ScoAudioState: ");
            A042.append(C8OR.A00(a99.A00));
            A042.append(", ScoOn: ");
            A042.append(A09.isBluetoothScoOn());
            A042.append("], Speaker: ");
            A042.append(A09.isSpeakerphoneOn());
        }
        C3WE.A1P(A042, A04);
        A04.append(", fallBackToNonTelecomToSyncAudioRoute: ");
        A04.append(a99.A02);
        AbstractC34851af.A1D(a99, ", ", A04);
        a99.A03 = false;
        RunnableC22937AEo runnableC22937AEo = new RunnableC22937AEo(callInfo, a99.A0U, 7, a99);
        if (C87Y.A1W(a99.A09)) {
            ((AI0) a99.A0I.get()).execute(runnableC22937AEo);
        } else {
            AbstractC34861ag.A0j(a99.A0B).A0L(runnableC22937AEo);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
    
        if (r2 < 3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A03() {
        InterfaceC024600q interfaceC024600q = this.A0K;
        C0JO A02 = C0JN.A02(AbstractC34821ac.A07(interfaceC024600q));
        if (A02 == null) {
            return false;
        }
        Resources resources = C0II.A00(AbstractC34821ac.A07(interfaceC024600q)).getResources();
        int i = resources.getConfiguration().screenLayout & 15;
        boolean z = A02.A00 > 900;
        return z || resources.getBoolean(2131034121);
    }

    public static boolean A04(A99 a99, InterfaceC23381AZy interfaceC23381AZy) {
        InterfaceC024600q interfaceC024600q = a99.A0H;
        return (C87X.A1V(interfaceC024600q) || C87Y.A1U(interfaceC024600q)) && interfaceC23381AZy != null && interfaceC23381AZy.B31();
    }

    public /* synthetic */ void A06() {
        boolean A1P = C3WG.A1P(this.A0U, 4);
        CallInfo A0I = C87X.A0I(this.A0J);
        InterfaceC23381AZy A00 = A00(this, A0I == null ? null : A0I.callId);
        boolean A04 = A04(this, A00);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("voip/audio_route/toggleHeadset ");
        A042.append(A1P ? "On" : "Off");
        AbstractC34851af.A1K(" using telecom: ", A042, A04);
        if (A04) {
            if (A1P && A00.B4m()) {
                A00.BwM(4);
                return;
            }
            return;
        }
        AudioManager A09 = C87X.A09(this.A0F);
        if (A09 != null && A1P && AbstractC035706m.A08()) {
            try {
                AudioDeviceInfo A002 = C9AP.A00(A09);
                if (A002 == null) {
                    Log.m223i("voip/audio_route/toggleHeadset no headset connected");
                } else {
                    A09.setCommunicationDevice(A002);
                    A0A(A0I, null);
                }
            } catch (Exception e) {
                Log.m222e(e);
            }
        }
    }

    public void A08(CallInfo callInfo) {
        if (callInfo == null || callInfo.callState == CallState.NONE) {
            return;
        }
        AHD.A00(this.A0P, callInfo, this, 24);
    }

    public void A0A(CallInfo callInfo, Boolean bool) {
        this.A0P.execute(new AHF(callInfo, bool, this, 16));
    }

    public void A0B(CallInfo callInfo, boolean z) {
        int i;
        InterfaceC23381AZy A00 = A00(this, callInfo == null ? null : callInfo.callId);
        boolean A04 = A04(this, A00);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("voip/audio_route/changeBluetoothState ");
        A042.append(z ? "On" : "Off");
        AbstractC34851af.A1K(" using telecom: ", A042, A04);
        if (A04) {
            if (z) {
                i = 3;
            } else {
                i = 2;
                if (A00.B4m()) {
                    i = 4;
                }
            }
            A00.BwM(i);
            return;
        }
        AudioManager A09 = C87X.A09(this.A0F);
        if (A09 != null) {
            try {
                if (z) {
                    if (A09.isBluetoothScoOn()) {
                        Log.m223i("voip/audio_route/changeBluetoothState startBluetoothSco when isBluetoothScoOn is true");
                    }
                    A09.startBluetoothSco();
                    A09.setBluetoothScoOn(true);
                } else {
                    A09.setBluetoothScoOn(false);
                    A09.stopBluetoothSco();
                }
            } catch (Exception e) {
                Log.m222e(e);
            }
            A0A(callInfo, null);
        }
    }

    public void A0C(CallInfo callInfo, boolean z) {
        this.A0P.execute(new RunnableC22938AEp(callInfo, this, 2, z));
    }

    public /* synthetic */ void A0D(boolean z) {
        if (z) {
            return;
        }
        AbstractC2054797x abstractC2054797x = this.A0L;
        abstractC2054797x.A01 = abstractC2054797x.A03();
        abstractC2054797x.A00();
        ((AnonymousClass898) this.A0A.get()).A02(null, this);
        boolean A1W = C87Y.A1W(this.A09);
        C21070sY.A02();
        this.A0K.get();
        if (A1W) {
            C21070sY.A04(C00T.A00(), AI0.A00(this.A0I), this.A0M);
        } else {
            AbstractC21060sX.A00(C00T.A00(), this.A0M);
        }
        AudioManager A09 = C87X.A09(this.A0F);
        if (A09 == null || !AbstractC035706m.A08() || C9AP.A00(A09) == null) {
            return;
        }
        this.A04 = true;
        this.A03 = true;
        A0A(C87X.A0I(this.A0J), null);
    }

    public A99(InterfaceC024600q interfaceC024600q, final C225479zZ c225479zZ, boolean z) {
        C1EV c1ev;
        C05U A09 = C87U.A09();
        this.A09 = A09;
        this.A0S = C00H.A00(4258);
        this.A0B = C00H.A00(2691);
        C05U A00 = C00H.A00(116);
        this.A0K = A00;
        this.A0J = C00H.A00(1425);
        C07C A0l = AbstractC34841ae.A0l();
        this.A0T = A0l;
        C05U A002 = C00H.A00(279);
        this.A0F = A002;
        C05U A003 = C00H.A00(36);
        this.A0C = A003;
        this.A0D = C00H.A00(1428);
        C038807r A0O = AbstractC34801aa.A0O(1429);
        this.A0H = A0O;
        this.A0A = C00H.A00(2029);
        this.A0E = C00H.A00(2747);
        this.A01 = false;
        this.A0Q = C87T.A19(-2);
        this.A0I = C00H.A00(4250);
        this.A0N = c225479zZ;
        this.A0R = z;
        this.A0P = AbstractC34831ad.A0l(A0l);
        AbstractC34851af.A1D(this, "voip/audio_route/create ", AnonymousClass000.A04());
        A00.get();
        Application A004 = C00T.A00();
        final C039908g c039908g = (C039908g) A002.get();
        C0T3 c0t3 = (C0T3) A003.get();
        C207259Fd c207259Fd = new C207259Fd(this);
        AbstractC2054797x c191318aK = Build.VERSION.SDK_INT >= 23 ? new AbstractC2054797x(c039908g) { // from class: X.8aL
            public final AudioDeviceCallback A00 = new AudioDeviceCallback() { // from class: X.8BT
                @Override // android.media.AudioDeviceCallback
                public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
                    A02();
                }

                @Override // android.media.AudioDeviceCallback
                public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
                    A02();
                }
            };
            public final C039908g A01;

            @Override // p000X.AbstractC2054797x
            public void A00() {
                AudioManager A0D = this.A01.A0D();
                if (A0D != null) {
                    A0D.registerAudioDeviceCallback(this.A00, null);
                }
            }

            @Override // p000X.AbstractC2054797x
            public void A01() {
                AudioManager A0D = this.A01.A0D();
                if (A0D != null) {
                    A0D.unregisterAudioDeviceCallback(this.A00);
                }
            }

            @Override // p000X.AbstractC2054797x
            public boolean A03() {
                AudioManager A0D = this.A01.A0D();
                if (A0D != null) {
                    for (AudioDeviceInfo audioDeviceInfo : A0D.getDevices(2)) {
                        int type = audioDeviceInfo.getType();
                        if (type == 4 || type == 3 || type == 11) {
                            return true;
                        }
                        if (Build.VERSION.SDK_INT >= 26 && type == 22) {
                            return true;
                        }
                    }
                }
                return false;
            }

            {
                this.A01 = c039908g;
            }
        } : new C191318aK(A004, c0t3, c039908g);
        c191318aK.A00 = c207259Fd;
        this.A0L = c191318aK;
        this.A0M = new C8OR(this);
        C1EQ c1eq = (C1EQ) A0O.get();
        if (!AbstractC035706m.A05() || c1eq.A01(false)) {
            c1ev = null;
        } else {
            C1ES c1es = new C1ES() { // from class: X.9ze
                @Override // p000X.C1ES
                public /* synthetic */ void BM1(String str) {
                }

                @Override // p000X.C1ES
                public /* synthetic */ void BM2(String str) {
                }

                @Override // p000X.C1ES
                public /* synthetic */ void BM9(String str) {
                }

                @Override // p000X.C1ES
                public /* synthetic */ void BgB(String str) {
                }

                @Override // p000X.C1ES
                public /* synthetic */ void onMuteStateChanged(boolean z2) {
                }

                @Override // p000X.C1ES
                public void BHl(CallAudioState callAudioState, String str) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("voip/audio_route/selfManagedConnectionListener/onCallAudioStateChanged ");
                    A04.append(str);
                    C3WD.A1Q(A04);
                    A99 a99 = A99.this;
                    A04.append(Voip.A06(a99.A0U));
                    AbstractC34851af.A1D(callAudioState, " -> ", A04);
                    CallInfo A0I = C87X.A0I(a99.A0J);
                    if (Voip.A08(A0I, str)) {
                        C00N.A05(A0I);
                        a99.A0E.get();
                        AHD.A00(a99.A0P, A0I, a99, 23);
                    }
                }

                @Override // p000X.C1ES
                public void BHo(CallEndpoint callEndpoint, String str) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("voip/audio_route/selfManagedConnectionListener/onCallEndPointChanged ");
                    A04.append(str);
                    C3WD.A1Q(A04);
                    A99 a99 = A99.this;
                    A04.append(Voip.A06(a99.A0U));
                    AbstractC34851af.A1D(callEndpoint, " -> ", A04);
                    CallInfo A0I = C87X.A0I(a99.A0J);
                    if (Voip.A08(A0I, str)) {
                        AHD.A00(a99.A0P, A0I, a99, 23);
                        C225479zZ c225479zZ2 = c225479zZ;
                        Log.m223i("voip/service/onCallEndPointSet removing HANDLER_WHAT_AUTO_UPADTE_AUDIO_ROUTE");
                        c225479zZ2.A0F.removeMessages(63);
                    }
                }

                @Override // p000X.C1ES
                public /* synthetic */ void BLF(String str, Integer num) {
                }

                @Override // p000X.C1ES
                public /* synthetic */ void BM8(String str, boolean z2) {
                }
            };
            if (!C1EU.A00((C07B) A09.get())) {
                this.A0O = c1es;
                this.A0G = interfaceC024600q;
            }
            c1ev = new C1EV(c1es);
        }
        this.A0O = c1ev;
        this.A0G = interfaceC024600q;
    }

    public void A05() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/audio_route/resetAudioManager ");
        A04.append(this);
        A04.append(", telecom: ");
        AbstractC34851af.A1O(A04, this.A05);
        if (!this.A05) {
            AudioManager A09 = C87X.A09(this.A0F);
            if (A09 != null) {
                A09.setSpeakerphoneOn(false);
            }
            A0B(null, false);
        }
        this.A0U = 2;
        if (this.A05) {
            this.A0E.get();
        } else {
            this.A0P.execute(new AHD(C87X.A09(this.A0F), this, 25));
        }
    }

    public void A09(CallInfo callInfo, Boolean bool) {
        A0A(callInfo, bool);
        AHD.A00(this.A0P, callInfo, this, 27);
    }

    public boolean A0F(String str) {
        InterfaceC23381AZy A00 = A00(this, str);
        if (A04(this, A00)) {
            return A00.B36();
        }
        return AbstractC217599k8.A01(((AnonymousClass898) this.A0A.get()).A00, C87X.A09(this.A0F));
    }

    @Override // p000X.InterfaceC23316AXd
    public void BHE(int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/audio_route/onBluetoothHeadsetConnectionStateChanged state: ");
        AbstractC34851af.A1N(A04, AbstractC213139cB.A00(i));
        if (i != 0) {
            if (i == 2) {
                A08(C87X.A0I(this.A0J));
                return;
            } else if (i != 3) {
                return;
            }
        }
        A0B(C87X.A0I(this.A0J), false);
    }
}
