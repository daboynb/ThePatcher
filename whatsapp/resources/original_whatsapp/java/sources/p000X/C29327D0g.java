package p000X;

/* renamed from: X.D0g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29327D0g implements DR7 {
    public final int $t;
    public final Object A00;

    public C29327D0g(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DR7
    public void BRc(String str) {
        C0NI c0ni;
        switch (this.$t) {
            case 0:
                C00C.A0A(str, 0);
                C27324CIf c27324CIf = (C27324CIf) this.A00;
                ((CHT) c27324CIf.A03.get()).A02(str).A01(new D1T(c27324CIf, 16), C29361D1o.class, this);
                c0ni = c27324CIf.A0D;
                break;
            case 1:
            case 2:
            case 3:
            default:
                ((C0MA) this.A00).BuK();
                return;
            case 4:
                c0ni = ((C01) this.A00).A06;
                break;
        }
        c0ni.A03();
    }
}
