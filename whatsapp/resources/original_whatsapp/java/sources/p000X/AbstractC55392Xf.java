package p000X;

import java.util.Iterator;

/* renamed from: X.2Xf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55392Xf {
    public static final EnumC54792Ut A00(int i) {
        Object obj;
        Iterator<E> it = EnumC54792Ut.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC54792Ut) obj).value == i) {
                break;
            }
        }
        EnumC54792Ut enumC54792Ut = (EnumC54792Ut) obj;
        return enumC54792Ut == null ? EnumC54792Ut.A05 : enumC54792Ut;
    }
}
