package p000X;

import java.util.Iterator;

/* renamed from: X.Wx0, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81105Wx0 {
    public static final VGB A00(int i) {
        Object obj;
        Iterator<E> it = VGB.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((VGB) obj).A00 == i) {
                break;
            }
        }
        VGB vgb = (VGB) obj;
        return vgb == null ? VGB.A03 : vgb;
    }
}
