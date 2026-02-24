package p000X;

import java.util.Set;

/* renamed from: X.5ku, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128855ku {
    public static final C168877aF A00(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (A01(c1j0) == null) {
            A02(c1j0, new C168877aF());
        }
        C168877aF A01 = A01(c1j0);
        if (A01 != null) {
            return A01;
        }
        throw AbstractC34821ac.A0r();
    }

    public static final boolean A03(C1J0 c1j0) {
        Set set;
        Set set2;
        C168877aF A01 = A01(c1j0);
        if (A01 == null) {
            return false;
        }
        C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
        AbstractC05520Fq abstractC05520Fq = A0X.A00;
        if (C0I3.A0e(abstractC05520Fq) || C0I3.A0i(abstractC05520Fq)) {
            return (A0X.A02 && A01.A03() != 3) || A01.A0N || !((set = A01.A0E) == null || set.isEmpty()) || (!((set2 = A01.A0D) == null || set2.isEmpty()) || A01.A0H || A01.A0F || A01.A0G || A01.A0D() || A01.A0J || A01.A03 != null || A01.A0I || A01.A02 != null || A01.A0L || A01.A08 != null || A01.A06 != null);
        }
        return false;
    }

    public static final synchronized C168877aF A01(C1J0 c1j0) {
        C168877aF c168877aF;
        synchronized (AbstractC128855ku.class) {
            C00C.A0A(c1j0, 0);
            c168877aF = (C168877aF) AbstractC34811ab.A17(c1j0, C168877aF.class);
        }
        return c168877aF;
    }

    public static final void A02(C1J0 c1j0, C168877aF c168877aF) {
        AbstractC34821ac.A1S(c168877aF, c1j0, C168877aF.class);
    }
}
