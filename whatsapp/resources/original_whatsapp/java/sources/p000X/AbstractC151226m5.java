package p000X;

import java.util.Iterator;

/* renamed from: X.6m5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151226m5 {
    public static final EnumC147146fT A00(int i) {
        Object obj;
        Iterator<E> it = EnumC147146fT.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC147146fT) obj).value == i) {
                break;
            }
        }
        EnumC147146fT enumC147146fT = (EnumC147146fT) obj;
        return enumC147146fT == null ? EnumC147146fT.A03 : enumC147146fT;
    }
}
