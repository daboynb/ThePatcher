package p000X;

import java.util.Iterator;

/* renamed from: X.0tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21730tg {
    public static final EnumC21720tf A00(Integer num) {
        Object obj;
        if (num != null) {
            int intValue = num.intValue();
            Iterator<E> it = EnumC21720tf.A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((EnumC21720tf) obj).status == intValue) {
                    break;
                }
            }
            EnumC21720tf enumC21720tf = (EnumC21720tf) obj;
            if (enumC21720tf != null) {
                return enumC21720tf;
            }
        }
        return EnumC21720tf.A07;
    }
}
