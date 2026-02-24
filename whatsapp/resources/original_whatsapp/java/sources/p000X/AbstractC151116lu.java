package p000X;

import java.util.Iterator;

/* renamed from: X.6lu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151116lu {
    public static final EnumC33041Uj A00(Integer num) {
        Object obj;
        if (num != null) {
            int intValue = num.intValue();
            Iterator<E> it = EnumC33041Uj.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((EnumC33041Uj) obj).value == intValue) {
                    break;
                }
            }
            EnumC33041Uj enumC33041Uj = (EnumC33041Uj) obj;
            if (enumC33041Uj != null) {
                return enumC33041Uj;
            }
        }
        return EnumC33041Uj.A07;
    }
}
