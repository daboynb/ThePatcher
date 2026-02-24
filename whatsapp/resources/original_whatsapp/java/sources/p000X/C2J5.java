package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2J5, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2J5 extends C0AI<Integer, List<? extends GZW>> {
    @Override // p000X.C0AI
    public Map A00() {
        Set A01 = AbstractC037707g.A01(7343);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            ((List) AbstractC34921am.A0P(AbstractC34821ac.A0t(), A1C)).add(it.next());
        }
        return A1C;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof Integer) {
            return super.containsKey(AbstractC34891aj.A0W(obj));
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof List) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof Integer) {
            return super.get(AbstractC34891aj.A0W(obj));
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof Integer) ? obj2 : super.getOrDefault(AbstractC34891aj.A0W(obj), obj2);
    }
}
