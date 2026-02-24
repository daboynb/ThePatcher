package p000X;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes9.dex */
public final class DMS extends AbstractC34064DMi<String, List<String>> {
    public Map A00;

    @Override // p000X.AbstractC34064DMi, java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && super.containsKey(obj);
    }

    @Override // p000X.AbstractC34064DMi, java.util.Map
    public final Set entrySet() {
        return AbstractC164616Vd.A05(new C58465MsN(0), super.entrySet());
    }

    @Override // p000X.AbstractC34064DMi, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this != obj) {
            return (obj instanceof Map) && entrySet().equals(((Map) obj).entrySet());
        }
        return true;
    }

    @Override // p000X.AbstractC34064DMi, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return super.get(obj);
    }

    @Override // p000X.AbstractC34064DMi, java.util.Map
    public final int hashCode() {
        return AbstractC164616Vd.A00(entrySet());
    }

    @Override // p000X.AbstractC34064DMi, java.util.Map
    public final boolean isEmpty() {
        return super.isEmpty() || (super.size() == 1 && super.containsKey(null));
    }

    @Override // p000X.AbstractC34064DMi, java.util.Map
    public final Set keySet() {
        return AbstractC164616Vd.A05(new C58465MsN(1), super.keySet());
    }

    @Override // p000X.AbstractC34064DMi, java.util.Map
    public final int size() {
        return super.size() - (super.containsKey(null) ? 1 : 0);
    }
}
