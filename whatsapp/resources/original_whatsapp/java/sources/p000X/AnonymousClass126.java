package p000X;

import java.util.Iterator;

/* renamed from: X.126, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass126 {
    public static final int A00() {
        return A01(19372);
    }

    public static final int A01(int i) {
        return ((C00I) C00H.A02(155)).A0L(C00K.A01, i);
    }

    public static final EnumC275618s A02() {
        Object obj;
        int A01 = A01(20161);
        Iterator<E> it = EnumC275618s.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC275618s) obj).value == A01) {
                break;
            }
        }
        EnumC275618s enumC275618s = (EnumC275618s) obj;
        return enumC275618s == null ? EnumC275618s.A04 : enumC275618s;
    }

    public static final boolean A03() {
        return A08(17955);
    }

    public static final boolean A04() {
        return A08(11395);
    }

    public static final boolean A05() {
        return A08(22916);
    }

    public static final boolean A06() {
        return A08(19986);
    }

    public static final boolean A07() {
        return A08(1190);
    }

    public static final boolean A08(int i) {
        return C00I.A09(C00K.A01, (C00I) C00H.A02(155), i, false);
    }
}
