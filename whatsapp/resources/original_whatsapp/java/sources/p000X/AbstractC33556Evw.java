package p000X;

import java.util.Iterator;

/* renamed from: X.Evw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33556Evw {
    public static final EnumC32843Ejo A00(Integer num) {
        Object obj;
        Iterator<E> it = EnumC32843Ejo.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            int i = ((EnumC32843Ejo) obj).value;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        return (EnumC32843Ejo) obj;
    }
}
