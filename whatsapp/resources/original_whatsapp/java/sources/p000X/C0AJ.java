package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0AJ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0AJ extends C0AI<Class<?>, InterfaceC024600q<? extends C07R>> {
    @Override // p000X.C0AI
    public Map A00() {
        Set<C0AM> A04 = C00H.A04(7102);
        C00C.A06(A04);
        int A02 = AbstractC037207b.A02(C09Q.A0F(A04, 10));
        if (A02 < 16) {
            A02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
        for (C0AM c0am : A04) {
            linkedHashMap.put(c0am.B8x(), c0am.CEU());
        }
        return linkedHashMap;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof Class) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof InterfaceC024600q) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof Class) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof Class) ? obj2 : super.getOrDefault(obj, obj2);
    }
}
