package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.2vn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC77472vn {
    public static final void A00(InterfaceC98467oma interfaceC98467oma, C77412vh c77412vh, File file) {
        ArrayList arrayList = new ArrayList(c77412vh.A03.values());
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC98287oeA interfaceC98287oeA = (InterfaceC98287oeA) it.next();
            InterfaceC98284odx ANZ = interfaceC98467oma.ANZ(interfaceC98287oeA);
            if (ANZ == null) {
                interfaceC98467oma.FL9(c77412vh, interfaceC98287oeA);
            } else {
                ANZ.Err(c77412vh, interfaceC98287oeA, file);
            }
        }
    }
}
