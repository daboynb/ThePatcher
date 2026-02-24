package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0uE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22070uE extends C0AI<Integer, C00p<InterfaceC255110d>> {
    @Override // p000X.C0AI
    public Map A00() {
        Set<InterfaceC22090uG> A04 = C00H.A04(7347);
        C00C.A06(A04);
        int A02 = AbstractC037207b.A02(C09Q.A0F(A04, 10));
        if (A02 < 16) {
            A02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
        for (InterfaceC22090uG interfaceC22090uG : A04) {
            linkedHashMap.put(Integer.valueOf(interfaceC22090uG.B8v()), interfaceC22090uG.CEm());
        }
        return linkedHashMap;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof Integer) {
            return super.containsKey(Integer.valueOf(((Number) obj).intValue()));
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof C00p) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof Integer) {
            return super.get(Integer.valueOf(((Number) obj).intValue()));
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof Integer) ? obj2 : super.getOrDefault(Integer.valueOf(((Number) obj).intValue()), obj2);
    }
}
