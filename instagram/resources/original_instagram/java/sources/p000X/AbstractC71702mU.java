package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.2mU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC71702mU {
    public static AbstractC250379mz A00(C70962lI c70962lI, List list) {
        if (c70962lI != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC250379mz abstractC250379mz = (AbstractC250379mz) it.next();
                if (abstractC250379mz.A02.A0Y.equals(c70962lI.A0Y)) {
                    return abstractC250379mz;
                }
            }
        }
        return null;
    }

    public static C70962lI[] A01(List list) {
        C70962lI[] c70962lIArr = new C70962lI[list.size()];
        for (int i = 0; i < list.size(); i++) {
            c70962lIArr[i] = ((AbstractC250379mz) list.get(i)).A02;
        }
        return c70962lIArr;
    }

    public static C70962lI[] A02(List list) {
        if (list == null || list.isEmpty()) {
            return new C70962lI[0];
        }
        C70962lI[] c70962lIArr = new C70962lI[list.size()];
        for (int i = 0; i < list.size(); i++) {
            c70962lIArr[i] = ((AbstractC250379mz) list.get(i)).A02;
        }
        return c70962lIArr;
    }
}
