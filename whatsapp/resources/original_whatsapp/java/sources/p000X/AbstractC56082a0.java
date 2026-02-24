package p000X;

import java.util.Iterator;

/* renamed from: X.2a0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56082a0 {
    public static final C2UW A00(String str) {
        Object obj;
        if (str == null) {
            return C2UW.A0I;
        }
        String A0A = AbstractC041609b.A0A(str, " ", "_", false);
        Iterator<E> it = C2UW.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (AbstractC041609b.A0D(((C2UW) obj).name(), A0A, true)) {
                break;
            }
        }
        C2UW c2uw = (C2UW) obj;
        return c2uw == null ? C2UW.A0I : c2uw;
    }
}
