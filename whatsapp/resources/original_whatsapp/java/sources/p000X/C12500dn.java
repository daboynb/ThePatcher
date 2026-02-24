package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0dn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12500dn extends C0AI<String, C12530dq> {
    @Override // p000X.C0AI
    public Map A00() {
        Set<InterfaceC12510do> A05 = C00X.A05(7278);
        C00C.A06(A05);
        int A02 = AbstractC037207b.A02(C09Q.A0F(A05, 10));
        if (A02 < 16) {
            A02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
        for (InterfaceC12510do interfaceC12510do : A05) {
            linkedHashMap.put(interfaceC12510do.B8y(), interfaceC12510do.CEh());
        }
        return linkedHashMap;
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
        if (obj instanceof C12530dq) {
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

    public /* bridge */ C12530dq A01(String str) {
        return (C12530dq) super.get(str);
    }
}
