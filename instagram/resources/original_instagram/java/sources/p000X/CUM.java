package p000X;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class CUM {
    public static final List A00 = new ArrayList();

    public static synchronized CUN A00(Object obj, int i) {
        CUN cun;
        synchronized (CUM.class) {
            cun = new CUN(obj, i);
            A00.add(new WeakReference(cun));
        }
        return cun;
    }

    public static synchronized CTN A01() {
        synchronized (CUM.class) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                CTN ctn = (CTN) ((WeakReference) it.next()).get();
                if (ctn == null) {
                    it.remove();
                } else if (ctn.DUU()) {
                    return ctn;
                }
            }
            return null;
        }
    }
}
