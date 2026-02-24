package p000X;

import java.util.Iterator;

/* renamed from: X.2Za, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55822Za {
    public static final EnumC18160nf A00(Integer num) {
        Object obj = null;
        if (num == null) {
            return null;
        }
        Iterator<E> it = EnumC18160nf.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((EnumC18160nf) next).value == num.intValue()) {
                obj = next;
                break;
            }
        }
        return (EnumC18160nf) obj;
    }
}
