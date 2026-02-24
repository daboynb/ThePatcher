package p000X;

import java.util.List;

/* loaded from: classes12.dex */
public final class P2N {
    public Object A00;
    public List A01;

    public final void A00(Object obj, String str) {
        this.A01.add(AnonymousClass011.A0R("=", String.valueOf(obj), AnonymousClass011.A0Y(str)));
    }

    public final String toString() {
        StringBuilder A10 = AnonymousClass210.A10(100);
        AbstractC27914AsI.A0a(A10, this.A00);
        A10.append('{');
        List list = this.A01;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AbstractC27914AsI.A0i(A10, list, i);
            if (i < size - 1) {
                AbstractC27914AsI.A0I(", ", A10);
            }
        }
        return AnonymousClass149.A0m(A10);
    }
}
