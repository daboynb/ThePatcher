package p000X;

import java.io.Serializable;
import java.util.Map;

/* renamed from: X.MsM, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58464MsM implements InterfaceC63391Ope, Serializable {
    public Map A00;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r0.containsKey(r4) != false) goto L6;
     */
    @Override // p000X.InterfaceC63391Ope
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object key) {
        Map map = this.A00;
        Object obj = map.get(key);
        boolean z = obj != null;
        AbstractC47541oc.A0B(key, "Key '%s' not present in map", z);
        return obj;
    }

    @Override // p000X.InterfaceC63391Ope
    public final boolean equals(Object o) {
        if (o instanceof C58464MsM) {
            return this.A00.equals(((C58464MsM) o).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Functions.forMap(", A0X);
        A0X.append(this.A00);
        return AnonymousClass011.A0S(")", A0X);
    }
}
