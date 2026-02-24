package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;

/* renamed from: X.KWy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC52150KWy {
    @NeverInline
    public static final KXA A00(int i) {
        Object obj;
        Iterator<E> it = KXA.A02.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((KXA) obj).A00 == i) {
                break;
            }
        }
        KXA kxa = (KXA) obj;
        return kxa == null ? KXA.A04 : kxa;
    }
}
