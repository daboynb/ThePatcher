package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;

/* renamed from: X.7hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC196247hs {
    @NeverInline
    public static final InterfaceC36968Ea4 A00(String str) {
        Object obj;
        D1F.A12(str, 0);
        Iterator<E> it = C0NE.A05.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (D1F.areEqual(((C0NE) obj).A02, str)) {
                break;
            }
        }
        return (InterfaceC36968Ea4) obj;
    }
}
