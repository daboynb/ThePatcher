package p000X;

import java.util.Iterator;

/* renamed from: X.1E8, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1E8 {
    public static final C1E9 A00(String str) {
        Object obj;
        C00C.A0A(str, 0);
        Iterator<E> it = C1E9.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            String str2 = ((C1E9) obj).klass;
            if (str2 != null && str2.equalsIgnoreCase(str)) {
                break;
            }
        }
        return (C1E9) obj;
    }
}
