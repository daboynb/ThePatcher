package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.7Ek, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163277Ek {
    public final JniBridge A03 = (JniBridge) C00X.A03(1951);
    public final C17930nI A04 = (C17930nI) C00X.A03(3155);
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C07B A01 = AbstractC34851af.A0P();
    public final C0D8 A02 = AbstractC34851af.A0S();

    public final C1J0 A02(AbstractC05520Fq abstractC05520Fq, C172707gY c172707gY) {
        AbstractC05520Fq A01 = A01(abstractC05520Fq, c172707gY);
        String str = c172707gY.A05;
        C30541Ks A0e = AbstractC127835iq.A0e(A01, str, true);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C1J0 A0Q = AbstractC34891aj.A0Q(interfaceC024600q, A0e);
        return A0Q == null ? AbstractC34891aj.A0Q(interfaceC024600q, AbstractC127835iq.A0e(A01, str, false)) : A0Q;
    }

    public final byte[] A03(AbstractC05520Fq abstractC05520Fq, C172707gY c172707gY) {
        String str = c172707gY.A04;
        if (str == null || str.length() == 0) {
            return null;
        }
        C30541Ks A0e = AbstractC127835iq.A0e(A01(abstractC05520Fq, c172707gY), str, false);
        C17930nI c17930nI = this.A04;
        C1J0 A0Q = AbstractC34891aj.A0Q(c17930nI.A0E, A0e);
        if (A0Q == null && (A0Q = ((C29761Hr) c17930nI.A0M.get()).A00(A0e)) == null) {
            return null;
        }
        return A0Q.A12;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final C2UQ A00(String str) {
        if (str != null && str.length() != 0) {
            switch (str.hashCode()) {
                case 3314326:
                    if (str.equals("last")) {
                        return C2UQ.A06;
                    }
                    break;
                case 97440432:
                    if (str.equals("first")) {
                        return C2UQ.A03;
                    }
                    break;
                case 100355670:
                    if (str.equals("inner")) {
                        return C2UQ.A05;
                    }
                    break;
            }
        }
        return C2UQ.A04;
    }

    public final AbstractC05520Fq A01(AbstractC05520Fq abstractC05520Fq, C172707gY c172707gY) {
        AbstractC05520Fq A00 = C0I3.A00(c172707gY.A00);
        if (A00 != null) {
            abstractC05520Fq = A00;
        }
        if (!C0I3.A0M(abstractC05520Fq) || !this.A01.A0Z(11660)) {
            return abstractC05520Fq;
        }
        AbstractC34801aa.A1T(abstractC05520Fq);
        return C0I3.A06((UserJid) abstractC05520Fq);
    }
}
