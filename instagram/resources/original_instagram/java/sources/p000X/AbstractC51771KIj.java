package p000X;

import java.util.Iterator;

/* renamed from: X.KIj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51771KIj {
    public static final ILS A00(String str) {
        Object obj;
        Iterator<E> it = ILS.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C3MB.A1C(((ILS) obj).A00, str, true)) {
                break;
            }
        }
        ILS ils = (ILS) obj;
        return ils == null ? ILS.A0A : ils;
    }
}
