package p000X;

/* renamed from: X.327, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass327 implements InterfaceC123045b2 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public AnonymousClass327(C78303Wc c78303Wc, int i, int i2) {
        this.$t = i2;
        this.A01 = c78303Wc;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC123045b2
    public final void Bdi(boolean z) {
        C78303Wc c78303Wc = (C78303Wc) this.A01;
        int i = this.A00;
        C37921fq c37921fq = (C37921fq) C05V.A02(c78303Wc.A01);
        String valueOf = String.valueOf(i);
        C0D8 A0g = AbstractC34821ac.A0g(c37921fq.A05);
        C930742m c930742m = new C930742m();
        AbstractC34801aa.A1R(c930742m, 113);
        c930742m.A0X = valueOf;
        c930742m.A0B = Integer.valueOf(z ? 1 : 2);
        A0g.Bpu(c930742m);
    }
}
