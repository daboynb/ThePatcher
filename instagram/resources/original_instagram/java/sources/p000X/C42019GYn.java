package p000X;

import java.util.Comparator;
import java.util.HashMap;

/* renamed from: X.GYn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42019GYn implements Comparator {
    public final HashMap A00;

    public C42019GYn(HashMap hashMap) {
        this.A00 = hashMap;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        D1F.A12(obj, 0);
        D1F.A12(obj2, 1);
        HashMap hashMap = this.A00;
        Object obj3 = hashMap.get(obj2);
        if (obj3 != null) {
            C135655Ht c135655Ht = (C135655Ht) obj3;
            double A00 = c135655Ht.A01 != null ? c135655Ht.A00() : c135655Ht.A00;
            obj3 = hashMap.get(obj);
            if (obj3 != null) {
                C135655Ht c135655Ht2 = (C135655Ht) obj3;
                return Double.compare(A00, c135655Ht2.A01 != null ? c135655Ht2.A00() : c135655Ht2.A00);
            }
        }
        D1F.A10(obj3);
        throw AnonymousClass002.createAndThrow();
    }
}
