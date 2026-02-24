package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Bl5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26031Bl5 {
    public static final boolean A00(CVH cvh, C35152Fkv c35152Fkv, int i, int i2) {
        C35152Fkv A01 = FOY.A01(cvh, i2);
        if (i != 0) {
            C35169FlC A00 = FOY.A00(A01, c35152Fkv, cvh.A02);
            if (A00 != null) {
                return A00.A02;
            }
            return false;
        }
        Map map = cvh.A02;
        Set keySet = map.keySet();
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : keySet) {
            C09R c09r = (C09R) obj;
            if (C00C.areEqual(c09r.first, A01) || C00C.areEqual(c09r.second, A01)) {
                A16.add(obj);
            }
        }
        if (!(A16 instanceof Collection) || !A16.isEmpty()) {
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                C35169FlC c35169FlC = (C35169FlC) map.get(it.next());
                if (c35169FlC != null && c35169FlC.A02) {
                    return true;
                }
            }
        }
        return false;
    }
}
