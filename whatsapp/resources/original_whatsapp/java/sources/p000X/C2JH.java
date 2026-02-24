package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2JH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2JH extends C0AI<AnonymousClass092<? extends C59992gV>, C2t2<?>> {
    @Override // p000X.C0AI
    public Map A00() {
        Set A01 = AbstractC037707g.A01(7236);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A01));
        for (Object obj : A01) {
            A1D.put(((C2t2) obj).A01, obj);
        }
        return A1D;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AnonymousClass092) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof C2t2) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof AnonymousClass092) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AnonymousClass092) ? obj2 : super.getOrDefault(obj, obj2);
    }
}
