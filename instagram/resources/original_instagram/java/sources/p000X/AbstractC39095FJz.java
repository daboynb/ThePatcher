package p000X;

import java.util.Iterator;

/* renamed from: X.FJz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39095FJz {
    public static final EnumC36531EJj A00(String str) {
        Object obj;
        Iterator<E> it = EnumC36531EJj.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (D1F.areEqual(((EnumC36531EJj) obj).A00, str)) {
                break;
            }
        }
        EnumC36531EJj enumC36531EJj = (EnumC36531EJj) obj;
        return enumC36531EJj == null ? EnumC36531EJj.A03 : enumC36531EJj;
    }
}
