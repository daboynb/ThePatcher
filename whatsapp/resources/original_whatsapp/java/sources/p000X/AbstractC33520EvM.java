package p000X;

import java.util.Iterator;

/* renamed from: X.EvM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33520EvM {
    public static final EnumC32761EiT A00(Integer num) {
        Object obj;
        Iterator<E> it = EnumC32761EiT.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            int i = ((EnumC32761EiT) obj).value;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        EnumC32761EiT enumC32761EiT = (EnumC32761EiT) obj;
        return enumC32761EiT == null ? EnumC32761EiT.A04 : enumC32761EiT;
    }
}
