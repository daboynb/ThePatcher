package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BMZ extends C0AI<String, AY4> implements Map<String, AY4>, InterfaceC025501c {
    @Override // p000X.C0AI
    public Map A00() {
        Set<DT9> A19 = AbstractC23467Abq.A19(7298);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A19));
        for (DT9 dt9 : A19) {
            A1D.put(dt9.B8y(), dt9.CEk());
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
        if (obj instanceof AY4) {
            return super.containsValue(obj);
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.AY4, java.lang.Object] */
    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ /* synthetic */ AY4 get(Object obj) {
        if (obj instanceof String) {
            return super.get(obj);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.AY4, java.lang.Object] */
    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ AY4 getOrDefault(Object obj, AY4 ay4) {
        return !(obj instanceof String) ? ay4 : super.getOrDefault(obj, ay4);
    }
}
