package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.BkV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25995BkV {
    public static final C27091C8z A00(List list, double d, double d2) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C27091C8z c27091C8z = (C27091C8z) obj;
            if (C00C.areEqual(Double.valueOf(d), c27091C8z.A01 != null ? Double.valueOf(r0.floatValue()) : Double.valueOf(0.0d))) {
                if (C00C.areEqual(Double.valueOf(d2), c27091C8z.A02 != null ? Double.valueOf(r0.floatValue()) : Double.valueOf(0.0d))) {
                    break;
                }
            }
        }
        return (C27091C8z) obj;
    }
}
