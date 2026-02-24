package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2JE, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2JE extends C0AI<Integer, Boolean> {
    @Override // p000X.C0AI
    public Map A00() {
        Set A02 = C05Q.A02(7396);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A02));
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            A1D.put(AbstractC34821ac.A0s(), Boolean.valueOf(((C1AN) C05V.A02(((C57842d0) it.next()).A00.A00)).A00(C1AX.A0G)));
        }
        return A1D;
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
        if (obj instanceof Boolean) {
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
