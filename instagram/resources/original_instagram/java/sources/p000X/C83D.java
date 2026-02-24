package p000X;

import java.util.Iterator;

/* renamed from: X.83D, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class C83D {
    public static final AnonymousClass851 A00(String str) {
        Object obj = null;
        if (str == null) {
            return null;
        }
        Iterator<E> it = AnonymousClass851.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String str2 = ((AnonymousClass851) next).A00;
            if (str2 != null && str2.equalsIgnoreCase(str)) {
                obj = next;
                break;
            }
        }
        return (AnonymousClass851) obj;
    }
}
