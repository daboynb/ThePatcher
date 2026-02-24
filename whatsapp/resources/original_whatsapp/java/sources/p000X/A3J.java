package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;

/* loaded from: classes5.dex */
public abstract class A3J implements AX9 {
    public final C05V A00;
    public final C07T A01;
    public final InterfaceC024600q A02;

    public A3J(InterfaceC024600q interfaceC024600q, C07T c07t) {
        C00C.A0A(c07t, 0);
        this.A01 = c07t;
        this.A02 = interfaceC024600q;
        this.A00 = AbstractC34811ab.A0N();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b9  */
    @Override // p000X.AX9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AMS(AZH azh) {
        String str;
        String str2;
        C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, this instanceof C200398qc ? "PAYMENTS" : this instanceof C200388qb ? "GEN_AI" : this instanceof C200408qd ? "CANONICAL" : "DIGITAL_COMMERCE", "use_case");
        boolean A0Z = C05V.A00(this.A00).A0Z(16144);
        C07T c07t = this.A01;
        C24310AtX.A03(A0K, String.valueOf(AbstractC34811ab.A02(A0Z ? c07t.A03() : C07T.A00(c07t))), "request_time");
        boolean z = this instanceof C200408qd;
        if (z) {
            C200408qd c200408qd = (C200408qd) this;
            if (C05V.A00(c200408qd.A00).A0Z(24414)) {
                str = (String) c200408qd.A04.get();
                C24310AtX.A03(A0K, str, "request_id");
                if (z) {
                    str2 = null;
                } else {
                    C200408qd c200408qd2 = (C200408qd) this;
                    str2 = null;
                    if (C05V.A00(c200408qd2.A00).A0Z(24414)) {
                        boolean A03 = AbstractC05360Ed.A03();
                        C9Ta c9Ta = (C9Ta) C05V.A02(c200408qd2.A02);
                        if (A03) {
                            str2 = c9Ta.A01;
                            if (str2 == null) {
                                RunnableC23000AGz.A00(AbstractC34831ad.A0m(c200408qd2.A03), c200408qd2, 18);
                            }
                        } else {
                            str2 = c9Ta.A01(false);
                        }
                    }
                }
                C24310AtX.A03(A0K, str2, "registration_trace_id");
                C27965Cdb A0D = AbstractC34861ag.A0D();
                AbstractC34891aj.A17(A0K, A0D, "input");
                AbstractC34861ag.A0b(new C35445Fpp(A0D, C8JS.class, null, "WWWGetCertificates", "whatsapp-android-mex", null, false), (InterfaceC18820ol) this.A02.get()).A06(C23042AIu.A00(azh, 23));
            }
        }
        str = null;
        C24310AtX.A03(A0K, str, "request_id");
        if (z) {
        }
        C24310AtX.A03(A0K, str2, "registration_trace_id");
        C27965Cdb A0D2 = AbstractC34861ag.A0D();
        AbstractC34891aj.A17(A0K, A0D2, "input");
        AbstractC34861ag.A0b(new C35445Fpp(A0D2, C8JS.class, null, "WWWGetCertificates", "whatsapp-android-mex", null, false), (InterfaceC18820ol) this.A02.get()).A06(C23042AIu.A00(azh, 23));
    }
}
