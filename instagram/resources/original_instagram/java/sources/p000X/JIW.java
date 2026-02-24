package p000X;

/* loaded from: classes9.dex */
public final class JIW {
    public InterfaceC70190Rcj A00;
    public C56682MBg A01;
    public AWJ A02;
    public InterfaceC61020NsU A03;

    public final void A00(JOS jos, boolean z) {
        Object value;
        String A0H;
        C49345JNb c49345JNb;
        AWJ awj = this.A02;
        do {
            value = awj.getValue();
            C49345JNb c49345JNb2 = (C49345JNb) value;
            if (c49345JNb2 == null || (A0H = c49345JNb2.A01) == null) {
                A0H = AnonymousClass097.A0H();
            }
            c49345JNb = new C49345JNb();
            c49345JNb.A00 = jos;
            c49345JNb.A02 = z;
            c49345JNb.A01 = A0H;
        } while (!AWJ.A08(value, c49345JNb, awj));
    }
}
