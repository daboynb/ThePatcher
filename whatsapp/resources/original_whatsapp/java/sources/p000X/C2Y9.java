package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.2Y9, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class C2Y9 {
    public static boolean A00(C3VT c3vt, Collection collection) {
        AbstractC142756Of abstractC142756Of;
        C00C.A0A(collection, 1);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) it.next();
            if ((interfaceC1855186y instanceof AbstractC142756Of) && (abstractC142756Of = (AbstractC142756Of) interfaceC1855186y) != null) {
                A16.add(abstractC142756Of.A02());
            }
        }
        if (A16.isEmpty()) {
            return false;
        }
        return c3vt.C5y(A16);
    }
}
