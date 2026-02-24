package p000X;

import java.util.Iterator;

/* renamed from: X.8Bi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC210428Bi {
    public static final Integer A00(Integer num) {
        Object obj;
        Iterator<E> it = EnumC210458Bl.A03.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            int i = ((EnumC210458Bl) obj).A00;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        EnumC210458Bl enumC210458Bl = (EnumC210458Bl) obj;
        if (enumC210458Bl != null) {
            return enumC210458Bl.A01;
        }
        return null;
    }
}
