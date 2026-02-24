package p000X;

import java.util.Iterator;

/* renamed from: X.6n6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151856n6 {
    public static final EnumC147726gP A00(Integer num) {
        Object obj;
        if (num != null) {
            int intValue = num.intValue();
            Iterator<E> it = EnumC147726gP.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((EnumC147726gP) obj).value == intValue) {
                    break;
                }
            }
            EnumC147726gP enumC147726gP = (EnumC147726gP) obj;
            if (enumC147726gP != null) {
                return enumC147726gP;
            }
        }
        return EnumC147726gP.A03;
    }
}
