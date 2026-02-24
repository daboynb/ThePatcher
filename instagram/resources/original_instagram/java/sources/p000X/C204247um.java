package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7um, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C204247um {
    public final List A00 = new ArrayList();

    public final boolean A00(String str) {
        D1F.A0y(str);
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((InterfaceC83692YdK) it.next()).GCH(str)) {
                    return false;
                }
            }
        }
        return true;
    }
}
