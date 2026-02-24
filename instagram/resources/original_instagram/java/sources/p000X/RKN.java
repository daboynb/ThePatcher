package p000X;

import java.util.Iterator;

/* loaded from: classes13.dex */
public abstract class RKN {
    public static final QMM A00(C8GC c8gc) {
        Object obj;
        Iterator<E> it = QMM.A02.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((QMM) obj).A01 == c8gc) {
                break;
            }
        }
        QMM qmm = (QMM) obj;
        return qmm == null ? QMM.A04 : qmm;
    }
}
