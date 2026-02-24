package p000X;

/* renamed from: X.9hK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216099hK {
    public final C05V A00 = C87U.A0I();
    public final C05V A01 = C05Q.A00(66116);
    public final C05V A02 = C05Q.A00(46);

    public static final boolean A00(C216099hK c216099hK) {
        int A00 = C87T.A00(((C1855587d) C05V.A02(c216099hK.A02)).A00);
        InterfaceC024600q interfaceC024600q = c216099hK.A00.A00;
        return ((C219619o8) interfaceC024600q.get()).A03().length() == 0 || ((C219619o8) interfaceC024600q.get()).A03().length() == 0 || A00 == 0 || A00 == 1;
    }

    public final void A01(String str) {
        if (CDT.A00(str)) {
            return;
        }
        if (A00(this)) {
            ((C217269jT) C05V.A02(this.A01)).A01("contact_support_email_composer");
        } else {
            C219619o8.A01(this.A00, "contact_support_email_composer");
        }
    }

    public final void A02(String str) {
        if (CDT.A00(str)) {
            return;
        }
        if (A00(this)) {
            ((C217269jT) C05V.A02(this.A01)).A01("contact_support_email_not_installed");
        } else {
            C219619o8.A01(this.A00, "contact_support_email_not_installed");
        }
    }
}
