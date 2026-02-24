package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public final class BME extends C0AI<Set<? extends Pattern>, C9IY> {
    @Override // p000X.C0AI
    public Map A00() {
        Set<DSD> A16 = C87T.A16(7305);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A16));
        for (DSD dsd : A16) {
            A1D.put(dsd.B8z(), dsd.CEW());
        }
        return A1D;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof Set) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof C9IY) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof Set) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof Set) ? obj2 : super.getOrDefault(obj, obj2);
    }
}
