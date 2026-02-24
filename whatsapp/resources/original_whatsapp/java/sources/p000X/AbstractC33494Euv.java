package p000X;

import java.util.Iterator;

/* renamed from: X.Euv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33494Euv {
    public static final EnumC32748EiG A00(String str) {
        Object obj;
        Iterator<E> it = EnumC32748EiG.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((EnumC32748EiG) obj).value, str)) {
                break;
            }
        }
        return (EnumC32748EiG) obj;
    }
}
