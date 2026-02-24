package p000X;

import java.util.Iterator;

/* renamed from: X.6ls, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151096ls {
    public static final EnumC147586gB A00(String str) {
        Object obj;
        Iterator<E> it = EnumC147586gB.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((EnumC147586gB) obj).type, str)) {
                break;
            }
        }
        return (EnumC147586gB) obj;
    }
}
