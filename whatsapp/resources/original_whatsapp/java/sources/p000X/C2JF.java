package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2JF, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2JF extends C0AI<String, C57902d6> {
    @Override // p000X.C0AI
    public Map A00() {
        Set<C3V6> A02 = C05Q.A02(7371);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A02));
        for (C3V6 c3v6 : A02) {
            A1D.put(c3v6.B8y(), c3v6.CEj());
        }
        return A1D;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof C57902d6) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof String) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof String) ? obj2 : super.getOrDefault(obj, obj2);
    }
}
