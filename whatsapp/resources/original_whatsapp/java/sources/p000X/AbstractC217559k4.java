package p000X;

import java.util.Iterator;

/* renamed from: X.9k4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217559k4 {
    public static final EnumC2042092m A01(String str) {
        Object obj;
        Iterator<E> it = EnumC2042092m.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((EnumC2042092m) obj).persistedName, str)) {
                break;
            }
        }
        return (EnumC2042092m) obj;
    }

    public static Integer A02(C255310f c255310f) {
        return Integer.valueOf(A00(c255310f.A02.A0C()));
    }

    public static final int A00(EnumC2042092m enumC2042092m) {
        int ordinal = enumC2042092m.ordinal();
        if (ordinal == 3) {
            return 4;
        }
        if (ordinal == 1) {
            return 2;
        }
        if (ordinal == 2) {
            return 3;
        }
        if (ordinal == 0) {
            return 1;
        }
        throw AbstractC34861ag.A1B();
    }
}
