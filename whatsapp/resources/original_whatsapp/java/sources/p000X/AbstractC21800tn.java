package p000X;

import java.util.Iterator;

/* renamed from: X.0tn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21800tn {
    public static final EnumC147696gM A00(String str) {
        Object obj = null;
        if (str == null) {
            return null;
        }
        Iterator<E> it = EnumC147696gM.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (C00C.areEqual(((EnumC147696gM) next).origin, str)) {
                obj = next;
                break;
            }
        }
        return (EnumC147696gM) obj;
    }
}
