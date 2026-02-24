package p000X;

import com.whatsapp.infra.graphapi.GraphApiProvider;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2JA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2JA extends C0AI<Integer, GraphApiProvider> {
    @Override // p000X.C0AI
    public Map A00() {
        Set A02 = C05Q.A02(7216);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A02));
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            it.next();
            A1D.put(AbstractC34821ac.A0t(), C00H.A02(17390));
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
        if (obj instanceof C34130FEg) {
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
