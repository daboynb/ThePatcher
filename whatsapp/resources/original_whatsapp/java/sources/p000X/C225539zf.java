package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9zf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C225539zf implements C1ES {
    public final InterfaceC024600q A08;
    public final C225479zZ A09;
    public final InterfaceC024600q A00 = C87U.A09();
    public final InterfaceC024600q A07 = C00H.A00(4251);
    public final InterfaceC024600q A01 = C00H.A00(1474);
    public final InterfaceC024600q A02 = C00H.A00(38);
    public final InterfaceC024600q A03 = C00H.A00(1428);
    public final InterfaceC024600q A04 = C00H.A00(2747);
    public final InterfaceC024600q A05 = C00H.A00(279);
    public final InterfaceC024600q A06 = C00H.A00(1425);

    @Override // p000X.C1ES
    public /* synthetic */ void BM9(String str) {
    }

    public /* synthetic */ void A00() {
        ((C9SF) this.A01.get()).A00();
    }

    @Override // p000X.C1ES
    public void BM1(String str) {
        C87U.A0U(this.A07).A03(EnumC29061Eu.A0q, str);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "voip/service/selfManagedConnectionListener/onCreateIncomingConnection ", str);
        RunnableC22998AGx A00 = RunnableC22998AGx.A00(this, 6);
        if (C87Y.A1W(this.A00)) {
            C87T.A0g(this.A02).A00(A00);
        } else {
            A00.run();
        }
        CallInfo A0I = C87X.A0I(this.A06);
        if (A0I == null || !(str.equals(A0I.callId) || str.equals(A0I.callWaitingInfo.A04))) {
            C87U.A0V(this.A03).A0A(str);
            return;
        }
        C225479zZ c225479zZ = this.A09;
        c225479zZ.A0F.removeMessages(1);
        Handler handler = c225479zZ.A0F;
        handler.sendMessageDelayed(handler.obtainMessage(28, str), 500L);
    }

    @Override // p000X.C1ES
    public void BM2(String str) {
        C87U.A0U(this.A07).A03(EnumC29061Eu.A0r, str);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "voip/service/selfManagedConnectionListener/onCreateIncomingConnectionFailed ", str);
        if (C87Z.A1Y(this.A06, str)) {
            C225479zZ c225479zZ = this.A09;
            c225479zZ.A0F.removeMessages(1);
            c225479zZ.Bt8(0, 4, str, "busy");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008b, code lost:
    
        if ((p000X.AbstractC34801aa.A01(p000X.AbstractC34801aa.A0Z(r19.A00), 16300) & 1) != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0033, code lost:
    
        if (r20.equals(r5.callWaitingInfo.A04) == false) goto L6;
     */
    @Override // p000X.C1ES
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BgB(String str) {
        C87U.A0U(this.A07).A03(EnumC29061Eu.A0u, str);
        C225479zZ c225479zZ = this.A09;
        c225479zZ.A0F.removeMessages(28);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "voip/service/selfManagedConnectionListener/onShowIncomingCallUi ", str);
        CallInfo A0I = C87X.A0I(this.A06);
        boolean z = A0I != null;
        if (!AbstractC217529k1.A02(A0I) || A0I.callEnding) {
            return;
        }
        if (str.equals(A0I.callId) || z) {
            long j = c225479zZ.A0A;
            if (j > 0) {
                c225479zZ.A15 = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), j);
            } else {
                C00N.A0C(false, "selfManagedConnectionNewCallTs is not set");
            }
            if (!z) {
                C225479zZ.A0U(c225479zZ, A0I.groupJid, C87V.A0X(A0I), str, false, A0I.videoEnabled, A0I.isGroupCall, false);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                boolean z2 = z && !c225479zZ.A1c;
                c225479zZ.A0f(A0I, 1, false, z2, false);
            }
            c225479zZ.A1Q = true;
        }
    }

    @Override // p000X.C1ES
    public void onMuteStateChanged(boolean z) {
        this.A09.CBH(Boolean.valueOf(z));
    }

    public C225539zf(C225479zZ c225479zZ) {
        C038807r A0O = AbstractC34801aa.A0O(1429);
        this.A08 = C00H.A00(31);
        C00N.A0D(!((C1EQ) A0O.get()).A01(false), "SelfManagedConnectionsManagerListener should not be created for core-telecom");
        this.A09 = c225479zZ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0030, code lost:
    
        if (r10.equals(r4.callWaitingInfo.A04) == false) goto L9;
     */
    @Override // p000X.C1ES
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BLF(String str, Integer num) {
        String str2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/service/selfManagedConnectionListener/onConnectionStateChanged ");
        A04.append(str);
        A04.append(", state ");
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                str2 = "ON_UNHOLD";
                break;
            case 2:
                str2 = "ON_ANSWER";
                break;
            case 3:
                str2 = "ON_REJECT";
                break;
            case 4:
                str2 = "ON_DISCONNECT";
                break;
            default:
                str2 = "ON_HOLD";
                break;
        }
        AbstractC34851af.A1N(A04, str2);
        CallInfo A0I = C87X.A0I(this.A06);
        boolean z = A0I != null;
        if (AbstractC217529k1.A02(A0I)) {
            if (str.equals(A0I.callId) || z) {
                if (intValue == 0) {
                    this.A09.A0r(A0I, true, true);
                    return;
                }
                if (intValue == 1) {
                    this.A09.A0r(A0I, false, true);
                    return;
                }
                if (intValue == 2) {
                    C225479zZ c225479zZ = this.A09;
                    c225479zZ.A1J = true;
                    this.A04.get();
                    c225479zZ.A0q(A0I, AbstractC035706m.A0A() ? AbstractC34841ae.A1Q(AbstractC34801aa.A0Z(this.A00), 12634) : false);
                    c225479zZ.A0z(str, 8, C87U.A0V(this.A03).A0D());
                    return;
                }
                if (intValue != 3) {
                    if (intValue != 4) {
                        C00N.A0C(false, "unknown SelfManagedConnection.StateChange");
                        return;
                    } else if (((C9SF) this.A01.get()).A04 || this.A09.A0T.A0F(str)) {
                        C225479zZ.A0H(A0I, this.A09, null, 31);
                        return;
                    } else {
                        this.A04.get();
                        return;
                    }
                }
                int A02 = C87U.A0V(this.A03).A02();
                C225479zZ c225479zZ2 = this.A09;
                Long A18 = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), c225479zZ2.A0A);
                c225479zZ2.A16 = A18;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("VoiceService/onConnectionStateChanged Time elapsed since SelfManagedConnection creation = ");
                A042.append(A18);
                A042.append(", Android auto connected = ");
                InterfaceC024600q interfaceC024600q = this.A01;
                A042.append(((C9SF) interfaceC024600q.get()).A04);
                A042.append(", isBluetoothAvailable = ");
                AbstractC34851af.A1O(A042, c225479zZ2.A0T.A0F(str));
                if (c225479zZ2.A16.longValue() >= A02) {
                    if (!((C9SF) interfaceC024600q.get()).A04 && !c225479zZ2.A0T.A0F(str)) {
                        this.A04.get();
                    }
                    c225479zZ2.Bt8(0, 9, str, (c225479zZ2.A05 == 0 && AbstractC34801aa.A0Z(this.A00).A0Z(13884)) ? "busy" : null);
                }
                if (AbstractC68042w7.A00(C87T.A0b(this.A05).A0L(), C87U.A0f(this.A08)) == 0) {
                    Log.m223i("VoiceService/onConnectionStateChanged Ignoring SelfManagedConnection.onReject");
                    if (c225479zZ2.A1Q) {
                        return;
                    }
                    c225479zZ2.A0A = 0L;
                    c225479zZ2.A0o(500L);
                    return;
                }
                c225479zZ2.Bt8(0, 9, str, (c225479zZ2.A05 == 0 && AbstractC34801aa.A0Z(this.A00).A0Z(13884)) ? "busy" : null);
            }
        }
    }

    @Override // p000X.C1ES
    public /* synthetic */ void BHl(CallAudioState callAudioState, String str) {
    }

    @Override // p000X.C1ES
    public /* synthetic */ void BHo(CallEndpoint callEndpoint, String str) {
    }

    @Override // p000X.C1ES
    public /* synthetic */ void BM8(String str, boolean z) {
    }
}
