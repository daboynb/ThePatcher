package p000X;

import java.util.Set;

/* renamed from: X.2r3, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2r3 {
    public static final Set A00;

    static {
        Integer[] numArr = new Integer[5];
        AbstractC34831ad.A1L(numArr, 401);
        AbstractC34831ad.A1M(numArr, 406);
        AbstractC34831ad.A1N(numArr, 407);
        AbstractC34831ad.A1O(numArr, 403);
        AbstractC34831ad.A1P(numArr, 412);
        A00 = AbstractC34821ac.A1J(numArr);
    }

    public static final boolean A00(C1J0 c1j0) {
        C28992Cuh A002;
        BTD btd;
        if (AbstractC128675kc.A00(c1j0) == null || !c1j0.A0h.A02) {
            return false;
        }
        C28992Cuh A003 = AbstractC128675kc.A00(c1j0);
        Integer valueOf = A003 != null ? Integer.valueOf(A003.A02) : null;
        if (C0JL.A1K(A00, valueOf)) {
            return true;
        }
        return (valueOf == null || valueOf.intValue() != 408 || (A002 = AbstractC128675kc.A00(c1j0)) == null || (btd = A002.A0D) == null || btd.A0B() != 403) ? false : true;
    }
}
