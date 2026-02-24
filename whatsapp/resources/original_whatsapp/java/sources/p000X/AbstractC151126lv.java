package p000X;

import java.util.Iterator;

/* renamed from: X.6lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151126lv {
    public static final EnumC147336fm A00(Integer num) {
        Object obj;
        if (num != null) {
            int intValue = num.intValue();
            Iterator<E> it = EnumC147336fm.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((EnumC147336fm) obj).value == intValue) {
                    break;
                }
            }
            EnumC147336fm enumC147336fm = (EnumC147336fm) obj;
            if (enumC147336fm != null) {
                return enumC147336fm;
            }
        }
        return EnumC147336fm.A03;
    }
}
