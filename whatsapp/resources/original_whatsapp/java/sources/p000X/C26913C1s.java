package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.C1s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26913C1s {
    public final Map A00 = AbstractC34801aa.A1A();
    public final Map A01 = AbstractC34801aa.A1A();

    public final void A00() {
        Map map = this.A00;
        Collection values = map.values();
        ArrayList<InterfaceC30065DTu> A16 = AbstractC34801aa.A16();
        Iterator it = values.iterator();
        while (it.hasNext()) {
            C0JI.A0M(((Map) it.next()).values(), A16);
        }
        for (InterfaceC30065DTu interfaceC30065DTu : A16) {
            interfaceC30065DTu.clear();
            interfaceC30065DTu.C1k(null);
        }
        map.clear();
        Map map2 = this.A01;
        Iterator A13 = AbstractC34881ai.A13(map2);
        while (A13.hasNext()) {
            InterfaceC30065DTu interfaceC30065DTu2 = (InterfaceC30065DTu) A13.next();
            interfaceC30065DTu2.clear();
            interfaceC30065DTu2.C1k(null);
        }
        map2.clear();
    }
}
