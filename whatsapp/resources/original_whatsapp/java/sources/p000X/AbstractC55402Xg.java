package p000X;

import java.util.Iterator;

/* renamed from: X.2Xg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55402Xg {
    public static final EnumC54802Uu A00(int i) {
        Object obj;
        Iterator<E> it = EnumC54802Uu.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC54802Uu) obj).value == i) {
                break;
            }
        }
        EnumC54802Uu enumC54802Uu = (EnumC54802Uu) obj;
        return enumC54802Uu == null ? EnumC54802Uu.A05 : enumC54802Uu;
    }
}
