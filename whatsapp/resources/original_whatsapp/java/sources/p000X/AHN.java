package p000X;

import java.util.Comparator;

/* loaded from: classes5.dex */
public final class AHN implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        AbstractC223669w7 abstractC223669w7 = (AbstractC223669w7) obj;
        AbstractC223669w7 abstractC223669w72 = (AbstractC223669w7) obj2;
        C00C.A0B(abstractC223669w7, abstractC223669w72);
        int A00 = C00C.A00(abstractC223669w7.A01, abstractC223669w72.A01);
        if (A00 != 0) {
            return A00;
        }
        int A01 = C00C.A01(abstractC223669w7.A00, abstractC223669w72.A00);
        return A01 == 0 ? C00C.A00(abstractC223669w7.hashCode(), abstractC223669w72.hashCode()) : A01;
    }
}
