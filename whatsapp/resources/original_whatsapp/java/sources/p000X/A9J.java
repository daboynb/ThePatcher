package p000X;

import java.util.Iterator;

/* loaded from: classes5.dex */
public class A9J implements InterfaceC23319AXg {
    public final int $t;

    public A9J(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC23319AXg
    public final void ALz(Iterable iterable) {
        switch (this.$t) {
            case 0:
                Iterator A13 = C87X.A13(iterable);
                while (A13.hasNext()) {
                    AbstractC2053697l abstractC2053697l = (AbstractC2053697l) A13.next();
                    if (abstractC2053697l instanceof C199648pL) {
                        C217959kj.A01(((C199648pL) abstractC2053697l).A00, 0);
                    }
                }
                break;
            case 1:
                Iterator A132 = C87X.A13(iterable);
                while (A132.hasNext()) {
                    AbstractC2053697l abstractC2053697l2 = (AbstractC2053697l) A132.next();
                    if (abstractC2053697l2 instanceof C199668pN) {
                        C199668pN c199668pN = (C199668pN) abstractC2053697l2;
                        RunnableC22982AGh.A00(c199668pN.A02, c199668pN, 14);
                    }
                }
                break;
            case 2:
                Iterator A133 = C87X.A13(iterable);
                while (A133.hasNext()) {
                    AbstractC2053697l abstractC2053697l3 = (AbstractC2053697l) A133.next();
                    if (abstractC2053697l3 instanceof C199668pN) {
                        C199668pN c199668pN2 = (C199668pN) abstractC2053697l3;
                        RunnableC22982AGh.A00(c199668pN2.A02, c199668pN2, 14);
                    }
                }
                break;
            default:
                Iterator A134 = C87X.A13(iterable);
                while (A134.hasNext()) {
                    AbstractC2053697l abstractC2053697l4 = (AbstractC2053697l) A134.next();
                    if (abstractC2053697l4 instanceof C199668pN) {
                        C199668pN c199668pN3 = (C199668pN) abstractC2053697l4;
                        RunnableC22982AGh.A00(c199668pN3.A02, c199668pN3, 14);
                    }
                }
                break;
        }
    }
}
