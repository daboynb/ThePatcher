package p000X;

/* renamed from: X.553, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass553 implements InterfaceC08820Ue, InterfaceC037006z {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AnonymousClass553(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        if (this.$t == 0) {
            C9DC.A00(((FGy) this.A01).A01(), (InterfaceC23376AZr) this.A00);
        } else {
            InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) this.A00;
            C00I c00i = (C00I) this.A01;
            C00C.A0A(c00i, 0);
            C9DC.A00(C00I.A03(c00i, 14837), interfaceC23376AZr);
        }
    }

    @Override // p000X.InterfaceC08820Ue
    public /* synthetic */ void BGw() {
    }
}
