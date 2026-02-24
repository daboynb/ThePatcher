package p000X;

import java.util.Iterator;

/* renamed from: X.XEs, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81389XEs {
    public static final VFC A00(String str) {
        Object obj;
        Iterator<E> it = VFC.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (D1F.areEqual(((VFC) obj).A00, str)) {
                break;
            }
        }
        VFC vfc = (VFC) obj;
        return vfc == null ? VFC.A03 : vfc;
    }
}
