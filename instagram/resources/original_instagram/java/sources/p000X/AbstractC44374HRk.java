package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.HRk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC44374HRk {
    public static final int A00(InterfaceC70190Rcj interfaceC70190Rcj, String str) {
        D1F.A0y(interfaceC70190Rcj);
        return C74272qd.A01(HEL.A00(interfaceC70190Rcj)).A02(C44377HRn.A00.getClass()).getInt(str, 0);
    }

    @NeverInline
    public static final String A01(InterfaceC70190Rcj interfaceC70190Rcj, String str, String str2) {
        D1F.A0y(interfaceC70190Rcj);
        D1F.A0z(str);
        String string = C74272qd.A01(HEL.A00(interfaceC70190Rcj)).A02(C44377HRn.A00.getClass()).getString(str, str2);
        return string == null ? str2 : string;
    }

    @NeverInline
    public static final void A02(InterfaceC70190Rcj interfaceC70190Rcj, String str) {
        D1F.A0y(interfaceC70190Rcj);
        D1F.A0z(str);
        InterfaceC51164Jxu Aoj = C74272qd.A01(HEL.A00(interfaceC70190Rcj)).A02(C44377HRn.A00.getClass()).Aoj();
        Aoj.Fcu(str);
        Aoj.apply();
    }

    public static final void A03(InterfaceC70190Rcj interfaceC70190Rcj, String str, int i) {
        D1F.A0y(interfaceC70190Rcj);
        InterfaceC51164Jxu Aoj = C74272qd.A01(HEL.A00(interfaceC70190Rcj)).A02(C44377HRn.A00.getClass()).Aoj();
        Aoj.FYM(str, i);
        Aoj.apply();
    }

    public static final void A04(InterfaceC70190Rcj interfaceC70190Rcj, String str, String str2) {
        D1F.A0y(interfaceC70190Rcj);
        D1F.A0z(str);
        D1F.A0q(str2);
        InterfaceC51164Jxu Aoj = C74272qd.A01(HEL.A00(interfaceC70190Rcj)).A02(C44377HRn.A00.getClass()).Aoj();
        Aoj.FYT(str, str2);
        Aoj.apply();
    }

    public static final void A05(InterfaceC70190Rcj interfaceC70190Rcj, String str, boolean z) {
        D1F.A0y(interfaceC70190Rcj);
        InterfaceC51164Jxu Aoj = C74272qd.A01(HEL.A00(interfaceC70190Rcj)).A02(C44377HRn.A00.getClass()).Aoj();
        Aoj.FYC(str, z);
        Aoj.apply();
    }

    public static final boolean A06(InterfaceC70190Rcj interfaceC70190Rcj, String str, boolean z) {
        D1F.A0y(interfaceC70190Rcj);
        return C74272qd.A01(HEL.A00(interfaceC70190Rcj)).A02(C44377HRn.A00.getClass()).getBoolean(str, z);
    }
}
