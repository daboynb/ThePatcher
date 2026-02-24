package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.7aV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169037aV implements C82K {
    @Override // p000X.C82K
    public void BaE(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0A(c1j02, 1);
        Collection values = c1j0.A16.values();
        ArrayList A12 = AbstractC34881ai.A12(values);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            C1N6 c1n6 = ((AbstractC33121Ur) it.next()).A02;
            AbstractC127885iv.A1K(c1n6, A12, c1n6 instanceof InterfaceC33091Uo ? 1 : 0);
        }
        Iterator it2 = A12.iterator();
        while (it2.hasNext()) {
            ((InterfaceC33091Uo) it2.next()).ADw(c1j0, c1j02);
        }
    }
}
