package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.13h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C262613h {
    public static final C262613h A02;
    public final Map A00;
    public final Set A01;

    public C262613h(Map map, Set set) {
        C00C.A0A(set, 0);
        C00C.A0A(map, 2);
        this.A01 = set;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        this.A00 = linkedHashMap;
    }

    static {
        C21270sv c21270sv = C21270sv.A00;
        C0KJ c0kj = C0KJ.A00;
        C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        A02 = new C262613h(c0kj, c21270sv);
    }
}
