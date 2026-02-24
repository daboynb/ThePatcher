package p000X;

/* loaded from: classes5.dex */
public class A9D implements C0C4 {
    public final int $t;
    public final Object A00;

    public A9D(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0C4
    public final void BKJ(AbstractC33238Eqc abstractC33238Eqc) {
        C0C6 c0c6;
        switch (this.$t) {
            case 0:
                C0C6 c0c62 = (C0C6) this.A00;
                if (abstractC33238Eqc instanceof ER8) {
                    C13100eq c13100eq = c0c62.A0K;
                    C13100eq.A00(c13100eq, 5, C07T.A00(c13100eq.A02));
                    c0c62.A08();
                    return;
                }
                return;
            case 1:
                if (abstractC33238Eqc instanceof ER8) {
                    c0c6 = ((AAW) this.A00).A02;
                    break;
                } else {
                    return;
                }
            default:
                if (abstractC33238Eqc instanceof ER8) {
                    c0c6 = ((C9T0) this.A00).A03;
                    break;
                } else {
                    return;
                }
        }
        c0c6.A0D(IO7.A0j);
    }
}
