package p000X;

import java.util.Iterator;

/* renamed from: X.6mL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151386mL {
    public static final EnumC147156fU A00(int i) {
        Object obj;
        Iterator<E> it = EnumC147156fU.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC147156fU) obj).value == i) {
                break;
            }
        }
        return (EnumC147156fU) obj;
    }
}
