package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.3qu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C99923qu {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Map A04;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public C99923qu(C99893qr c99893qr) {
        ?? r7;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList = c99893qr.A02;
        List list = arrayList == null ? C26W.A00 : arrayList;
        ArrayList arrayList2 = c99893qr.A03;
        if (arrayList2 != null) {
            r7 = new ArrayList(AbstractC55368LjW.A03(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                D1F.A12(str, 0);
                r7.add(new C99933qv(Long.class, str, 9));
            }
        } else {
            r7 = C26W.A00;
        }
        ArrayList A1O = D27.A1O(r7, list);
        Iterator it2 = A1O.iterator();
        int i = 5;
        while (it2.hasNext()) {
            AnonymousClass306 anonymousClass306 = (AnonymousClass306) it2.next();
            anonymousClass306.A00 = i;
            i += anonymousClass306.A01;
        }
        this.A01 = c99893qr.A00;
        this.A02 = c99893qr.A01;
        if (A1O.isEmpty()) {
            linkedHashMap = null;
        } else {
            int A00 = AbstractC49591rv.A00(AbstractC55368LjW.A03(A1O, 10));
            linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
            Iterator it3 = A1O.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                linkedHashMap.put(((AnonymousClass306) next).A03, next);
            }
        }
        this.A04 = linkedHashMap;
        if ((linkedHashMap != null ? linkedHashMap.size() : 0) != (arrayList != null ? arrayList.size() : 0) + (arrayList2 != null ? arrayList2.size() : 0)) {
            throw new IllegalArgumentException("Annotations and points with the same name are not allowed");
        }
        Map map = this.A04;
        int i2 = 5;
        if (map != null) {
            Iterator it4 = map.entrySet().iterator();
            while (it4.hasNext()) {
                i2 += ((AnonymousClass306) ((Map.Entry) it4.next()).getValue()).A01;
            }
        }
        this.A00 = i2;
        this.A03 = c99893qr.hashCode();
    }
}
