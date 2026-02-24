package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BMM extends C0AI<Integer, InterfaceC1851885o> {
    @Override // p000X.C0AI
    public Map A00() {
        Set<DSN> A19 = AbstractC23467Abq.A19(7325);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A19));
        for (DSN dsn : A19) {
            A1D.put(Integer.valueOf(dsn.B8v()), dsn.CEc());
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
        if (obj instanceof InterfaceC1851885o) {
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
