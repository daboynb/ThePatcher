package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.8wf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C230898wf {
    public final Map A00 = Collections.synchronizedMap(new HashMap());

    public final Object A00(InterfaceC63254OnR interfaceC63254OnR) {
        D1F.A12(interfaceC63254OnR, 0);
        Map map = this.A00;
        return map.containsKey(interfaceC63254OnR) ? map.get(interfaceC63254OnR) : interfaceC63254OnR.BU8();
    }

    public final void A01(InterfaceC63254OnR interfaceC63254OnR, Object obj) {
        D1F.A12(interfaceC63254OnR, 0);
        Map map = this.A00;
        D1F.A0j(map);
        map.put(interfaceC63254OnR, obj);
    }

    public final void A02(C230898wf c230898wf) {
        Map map = c230898wf.A00;
        D1F.A0j(map);
        synchronized (map) {
            this.A00.putAll(map);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C230898wf) {
            return D1F.areEqual(this.A00, ((C230898wf) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00});
    }
}
