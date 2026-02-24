package p000X;

import java.util.Comparator;
import java.util.Map;

/* renamed from: X.7rC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179137rC implements Comparator {
    public Map A00;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C7JR c7jr = (C7JR) obj;
        C7JR c7jr2 = (C7JR) obj2;
        C00C.A0B(c7jr, c7jr2);
        AbstractC05520Fq abstractC05520Fq = c7jr.A0C;
        if (C0I3.A0f(abstractC05520Fq)) {
            return 1;
        }
        AbstractC05520Fq abstractC05520Fq2 = c7jr2.A0C;
        if (!C0I3.A0f(abstractC05520Fq2)) {
            if (C0I3.A0d(abstractC05520Fq)) {
                return 1;
            }
            if (!C0I3.A0d(abstractC05520Fq2)) {
                int A01 = C00C.A01(c7jr.A08(), c7jr2.A08());
                Map map = this.A00;
                if (map != null) {
                    Comparable comparable = (Comparable) map.get(abstractC05520Fq);
                    if (comparable != null) {
                        Object obj3 = map.get(abstractC05520Fq2);
                        if (obj3 == null) {
                            if (map.get(abstractC05520Fq) == null) {
                                return A01;
                            }
                            return 1;
                        }
                        if (comparable.compareTo(obj3) != 0) {
                            return comparable.compareTo(obj3);
                        }
                    } else if (map.get(abstractC05520Fq2) != null) {
                    }
                }
                return A01;
            }
        }
        return -1;
    }
}
