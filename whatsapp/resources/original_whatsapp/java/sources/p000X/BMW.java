package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BMW extends C0AI<C14100h0, C00p<? extends InterfaceC44110Jvk<?>>> {
    @Override // p000X.C0AI
    public Map A00() {
        Set<DSK> A16 = C87T.A16(7251);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A16));
        for (DSK dsk : A16) {
            A1D.put(dsk.AuO(), dsk.Alj());
        }
        return A1D;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof C14100h0) {
            return super.containsKey(obj);
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
        if (obj instanceof C14100h0) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof C14100h0) ? obj2 : super.getOrDefault(obj, obj2);
    }

    public /* bridge */ C00p A01(C14100h0 c14100h0) {
        return (C00p) super.get(c14100h0);
    }
}
