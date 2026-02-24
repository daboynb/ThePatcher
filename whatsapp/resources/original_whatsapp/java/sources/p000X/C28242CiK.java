package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.CiK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28242CiK implements DLV {
    public final void A00() {
        Collection<InterfaceC30065DTu> values;
        synchronized (COJ.A01) {
            Iterator A13 = AbstractC34881ai.A13(COJ.A02);
            while (A13.hasNext()) {
                Map map = (Map) ((C26913C1s) A13.next()).A00.remove(this);
                if (map != null && (values = map.values()) != null) {
                    for (InterfaceC30065DTu interfaceC30065DTu : values) {
                        interfaceC30065DTu.clear();
                        interfaceC30065DTu.C1k(null);
                    }
                }
            }
        }
    }
}
