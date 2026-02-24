package p000X;

import java.util.Iterator;

/* renamed from: X.9sZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC253839sZ {
    public static final EnumC245049eO A00(int i) {
        Object obj;
        Iterator<E> it = EnumC245049eO.A02.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC245049eO) obj).A00 == i) {
                break;
            }
        }
        EnumC245049eO enumC245049eO = (EnumC245049eO) obj;
        return enumC245049eO == null ? EnumC245049eO.A04 : enumC245049eO;
    }
}
