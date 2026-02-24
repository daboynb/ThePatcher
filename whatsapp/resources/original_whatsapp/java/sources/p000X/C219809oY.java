package p000X;

import android.os.SystemClock;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;

/* renamed from: X.9oY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219809oY {
    public static final InterfaceC024100j A06 = C23023AIb.A01(7);
    public C212069a9 A00;
    public final ExecutorC038407n A03;
    public final C07B A04;
    public final C07C A05;
    public final C0D8 A02 = AbstractC34851af.A0S();
    public final C05V A01 = AbstractC34811ab.A0K();

    public static final void A02(C104684kq c104684kq, C219809oY c219809oY, C195288hd c195288hd, AbstractC05520Fq abstractC05520Fq, boolean z) {
        int valueOf;
        boolean z2 = false;
        if (c104684kq != null && C09Q.A0H(c104684kq.A02.values()).contains(abstractC05520Fq)) {
            z2 = true;
        }
        if (z) {
            valueOf = 1;
        } else {
            valueOf = Integer.valueOf(z2 ? 2 : 3);
        }
        c195288hd.A01 = valueOf;
        boolean A0Z = c219809oY.A04.A0Z(11846);
        if (c104684kq != null) {
            C4HI c4hi = C4HI.A02;
            c195288hd.A04 = c104684kq.A01(c4hi, abstractC05520Fq);
            c195288hd.A05 = Long.valueOf(c104684kq.A00(c4hi));
            C4HI c4hi2 = C4HI.A08;
            c195288hd.A0C = c104684kq.A01(c4hi2, abstractC05520Fq);
            c195288hd.A0D = Long.valueOf(c104684kq.A00(c4hi2));
            C4HI c4hi3 = C4HI.A0C;
            c195288hd.A0H = c104684kq.A01(c4hi3, abstractC05520Fq);
            c195288hd.A0I = Long.valueOf(c104684kq.A00(c4hi3));
            C4HI c4hi4 = C4HI.A06;
            c195288hd.A0A = c104684kq.A01(c4hi4, abstractC05520Fq);
            c195288hd.A0B = Long.valueOf(c104684kq.A00(c4hi4));
            C4HI c4hi5 = C4HI.A0A;
            c195288hd.A0F = c104684kq.A01(c4hi5, abstractC05520Fq);
            c195288hd.A0G = Long.valueOf(c104684kq.A00(c4hi5));
            if (A0Z) {
                C4HI c4hi6 = C4HI.A03;
                c195288hd.A08 = c104684kq.A01(c4hi6, abstractC05520Fq);
                c195288hd.A09 = Long.valueOf(c104684kq.A00(c4hi6));
                C4HI c4hi7 = C4HI.A04;
                c195288hd.A06 = c104684kq.A01(c4hi7, abstractC05520Fq);
                c195288hd.A07 = Long.valueOf(c104684kq.A00(c4hi7));
            }
        }
    }

    public static final C194928gy A00(C219809oY c219809oY, String str) {
        C212069a9 c212069a9 = c219809oY.A00;
        Boolean bool = null;
        if (c212069a9 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CallUserJourney/");
            A04.append(str);
            AbstractC34901ak.A1N(A04, " received null event, did you start a session?");
        } else if (c212069a9.A02) {
            C194928gy c194928gy = new C194928gy();
            c194928gy.A03 = Integer.valueOf(c212069a9.A04);
            c194928gy.A02 = Integer.valueOf(c212069a9.A03);
            c194928gy.A05 = AbstractC34911al.A0X(c219809oY.A01);
            c194928gy.A06 = c212069a9.A06;
            CallInfo callInfo = c212069a9.A05;
            if (callInfo != null) {
                CallState[] callStateArr = new CallState[2];
                callStateArr[0] = CallState.ACTIVE;
                bool = Boolean.valueOf(AbstractC34801aa.A1F(CallState.CONNECTED_LONELY, callStateArr, 1).contains(callInfo.callState));
            }
            c194928gy.A00 = bool;
            c194928gy.A04 = Long.valueOf(SystemClock.uptimeMillis());
            return c194928gy;
        }
        return null;
    }

    public static final C195288hd A01(C219809oY c219809oY, String str) {
        C212069a9 c212069a9 = c219809oY.A00;
        if (c212069a9 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WamSelectParticipantFromPicker/");
            A04.append(str);
            AbstractC34901ak.A1N(A04, " received null event, did you start a session?");
            return null;
        }
        C195288hd c195288hd = new C195288hd();
        c195288hd.A0L = c212069a9.A07.toString();
        c195288hd.A0K = c212069a9.A06;
        c195288hd.A0J = AbstractC34911al.A0X(c219809oY.A01);
        c195288hd.A03 = Integer.valueOf(c212069a9.A04);
        c195288hd.A02 = AbstractC34821ac.A0y();
        return c195288hd;
    }

    public C219809oY() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A05 = A0k;
        this.A04 = AbstractC34851af.A0P();
        this.A03 = AbstractC34831ad.A0l(A0k);
    }
}
