package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public class AFS implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    public AFS(Object obj, Object obj2, Object obj3, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj3;
        this.A04 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int intValue;
        switch (this.$t) {
            case 0:
                ((H5B) this.A00).A00.BOI((JE9) this.A01, this.A03, (List) this.A02, this.A04);
                break;
            case 1:
                boolean z = this.A04;
                C0MA c0ma = (C0MA) this.A00;
                C9OJ c9oj = (C9OJ) this.A01;
                C0IB c0ib = (C0IB) this.A02;
                if (!z) {
                    C0NI c0ni = c9oj.A08;
                    c0ni.A0D(null);
                    c0ni.A0H(null, c0ma.getString(2131887662));
                    break;
                } else {
                    String A1C = AbstractC34821ac.A1C(c0ma, 2131897357);
                    c9oj.A08.A0D(null);
                    c9oj.A05.BwT(new RunnableC22994AGt(c9oj, c0ib, c0ma, A1C));
                    break;
                }
            default:
                C214909f9 c214909f9 = (C214909f9) this.A00;
                AbstractC22930vc abstractC22930vc = (AbstractC22930vc) this.A01;
                boolean z2 = this.A04;
                String str = this.A03;
                Number number = (Number) this.A02;
                if (AbstractC34841ae.A1a(c214909f9.A05)) {
                    C209119Mk c209119Mk = new C209119Mk(abstractC22930vc != null ? Integer.valueOf(AbstractC34831ad.A0c(c214909f9.A01).A01(abstractC22930vc)) : null, AbstractC34851af.A0m(), z2);
                    c214909f9.A04.put(str, c209119Mk);
                    if (number != null && ((intValue = number.intValue()) == 4 || intValue == 8)) {
                        C214909f9.A00(c209119Mk, c214909f9, null, 21);
                    }
                    C214909f9.A00(c209119Mk, c214909f9, null, 11);
                    break;
                }
                break;
        }
    }
}
