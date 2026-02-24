package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Ac, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162237Ac {
    public static final boolean A00(List list, int i, int i2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((C84A) it.next()).CEN(i, i2)) {
                return false;
            }
        }
        return true;
    }
}
