package p000X;

/* loaded from: classes9.dex */
public final class KZK {
    public InterfaceC26600vw A00;
    public C53719Ky1 A01;

    public static final void A00(KZK kzk, String str, int i) {
        C119104gk A0d = C119104gk.A0d(kzk.A00);
        if (AnonymousClass011.A0w(A0d)) {
            A0d.A16(39);
            A0d.A12(i);
            C53719Ky1 c53719Ky1 = kzk.A01;
            A0d.A0h(c53719Ky1.A01.intValue() != 0 ? EnumC53810KzU.A05 : EnumC53810KzU.A07, "thread_type");
            A0d.A0h(c53719Ky1.A00.intValue() != 0 ? JB3.A07 : JB3.A06, "entry_point");
            if (str != null) {
                A0d.A0m("prompt_id", str);
            }
            A0d.DoV();
        }
    }
}
