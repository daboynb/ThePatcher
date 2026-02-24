package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BMR extends C0AI<String, DT1<BTF, EnumC25496BcC>> {
    @Override // p000X.C0AI
    public Map A00() {
        Set<InterfaceC30023DSd> A19 = AbstractC23467Abq.A19(7356);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A19));
        for (InterfaceC30023DSd interfaceC30023DSd : A19) {
            A1D.put(interfaceC30023DSd.B8y(), interfaceC30023DSd.CEi());
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
        if (obj instanceof DT1) {
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
