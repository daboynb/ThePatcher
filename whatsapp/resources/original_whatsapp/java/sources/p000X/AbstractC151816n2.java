package p000X;

import java.util.Iterator;

/* renamed from: X.6n2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151816n2 {
    public static final EnumC128655ka A00(int i) {
        Object obj;
        Iterator<E> it = EnumC128655ka.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC128655ka) obj).type == i) {
                break;
            }
        }
        return (EnumC128655ka) obj;
    }
}
