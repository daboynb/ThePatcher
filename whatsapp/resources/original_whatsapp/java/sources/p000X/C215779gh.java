package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.9gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215779gh {
    public final C05V A03 = AbstractC037707g.A00(2106);
    public final C05V A00 = C87U.A0B();
    public final C05V A04 = AbstractC34811ab.A0Q();
    public final C05V A05 = AbstractC34811ab.A0F();
    public final C05V A02 = C05Q.A00(46);
    public final C05V A01 = C87T.A0P(66077);

    public static final int A00(List list, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0A(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            switch (A11.hashCode()) {
                case -795576526:
                    if (C87T.A1Z(A11) && z) {
                        return 2;
                    }
                    break;
                case 114009:
                    if (!C87T.A1W(A11)) {
                        break;
                    } else {
                        return 5;
                    }
                case 97513456:
                    if (C87T.A1X(A11) && z4) {
                        return 4;
                    }
                    break;
                case 112386354:
                    if (!C87T.A1Y(A11)) {
                        break;
                    } else {
                        return 7;
                    }
                case 1247787042:
                    if (A11.equals("send_sms") && z3) {
                        return 11;
                    }
                    break;
                case 2120743944:
                    if (C87T.A1a(A11) && z2) {
                        return 3;
                    }
                    break;
            }
        }
        return 5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x008d, code lost:
    
        if (((p000X.C1855587d) p000X.C05V.A02(r8)).A00.A00(false) == 20) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(int i, int i2, int i3) {
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        List A0f = AbstractC34801aa.A0g(interfaceC024600q).A0f();
        C00C.A06(A0f);
        boolean A0S = AbstractC220679qX.A0S(i);
        InterfaceC024600q interfaceC024600q2 = this.A01.A00;
        int A01 = AbstractC34871ah.A01(C87V.A08(AbstractC34881ai.A0Z(((C216769iT) interfaceC024600q2.get()).A01)), "pref_email_otp_eligibility");
        Boolean bool = C00O.A01;
        boolean A1I = AbstractC34841ae.A1I(A01);
        boolean A1I2 = AbstractC34841ae.A1I(C216769iT.A00((C216769iT) interfaceC024600q2.get()).A04());
        InterfaceC024600q interfaceC024600q3 = this.A04.A00;
        C039908g A0b = C87T.A0b(interfaceC024600q3);
        InterfaceC024600q interfaceC024600q4 = this.A00.A00;
        C05560Gw c05560Gw = (C05560Gw) interfaceC024600q4.get();
        InterfaceC024600q interfaceC024600q5 = this.A03.A00;
        int A00 = A00(A0f, A0S, A1I, A1I2, AbstractC213339cW.A00(c05560Gw, A0b, (C9RO) interfaceC024600q5.get(), i3));
        C05V c05v = this.A02;
        boolean z = ((C1855587d) C05V.A02(c05v)).A05();
        boolean A08 = ((C1855587d) C05V.A02(c05v)).A08();
        boolean A1N = AbstractC34841ae.A1N(((C1855587d) C05V.A02(c05v)).A00.A00(false), 31);
        boolean z2 = ((C1855587d) C05V.A02(c05v)).A00.A00(false) == 42 || ((C1855587d) C05V.A02(c05v)).A00.A00(false) == 22;
        if (z) {
            if (A00 != 3 && A00 != 2 && i2 >= 1) {
                return 9;
            }
        } else if (!A08 && !A1N && !z2) {
            if (((C1855587d) C05V.A02(c05v)).A05() || C87T.A00(((C1855587d) C05V.A02(c05v)).A00) == 20 || C87T.A00(((C1855587d) C05V.A02(c05v)).A00) == 31) {
                if (AbstractC34871ah.A01(C87V.A08(AbstractC34801aa.A0g(interfaceC024600q)), "pref_email_otp_eligibility") == 1) {
                    return 3;
                }
                if (A0S) {
                    return 2;
                }
                if (i2 >= 1) {
                    return 9;
                }
            } else if (!((C1855587d) C05V.A02(c05v)).A08()) {
                return !((C1855587d) C05V.A02(c05v)).A07() ? 5 : 7;
            }
            return !AbstractC213339cW.A00((C05560Gw) interfaceC024600q4.get(), C87T.A0b(interfaceC024600q3), (C9RO) interfaceC024600q5.get(), i3) ? 7 : 4;
        }
        return A00;
    }
}
