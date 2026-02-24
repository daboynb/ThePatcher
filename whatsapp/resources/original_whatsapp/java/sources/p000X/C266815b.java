package p000X;

/* renamed from: X.15b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C266815b {
    public C265914r A00(Object obj) {
        AbstractC265514n abstractC265514n = (AbstractC265514n) obj;
        C265914r c265914r = abstractC265514n.unknownFields;
        if (c265914r != C265914r.A04) {
            return c265914r;
        }
        C265914r c265914r2 = new C265914r();
        abstractC265514n.unknownFields = c265914r2;
        return c265914r2;
    }

    public final boolean A01(C34720FdZ c34720FdZ, Object obj) {
        long A0J;
        C265914r c265914r;
        int i;
        Object valueOf;
        int i2 = c34720FdZ.A02;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            C34720FdZ.A04(c34720FdZ, 0);
            A0J = c34720FdZ.A03.A0J();
            c265914r = (C265914r) obj;
            i = i3 << 3;
        } else {
            if (i4 != 1) {
                if (i4 == 2) {
                    C34720FdZ.A04(c34720FdZ, 2);
                    ((C265914r) obj).A02((i3 << 3) | 2, c34720FdZ.A03.A0N());
                    return true;
                }
                if (i4 == 3) {
                    C265914r c265914r2 = new C265914r();
                    int i5 = i3 << 3;
                    int i6 = i5 | 4;
                    while (c34720FdZ.A08() != Integer.MAX_VALUE && A01(c34720FdZ, c265914r2)) {
                    }
                    if (i6 != c34720FdZ.A02) {
                        throw new C32670Egw("Protocol message end-group tag did not match expected tag.");
                    }
                    c265914r2.A01 = false;
                    ((C265914r) obj).A02(i5 | 3, c265914r2);
                    return true;
                }
                if (i4 == 4) {
                    return false;
                }
                if (i4 != 5) {
                    throw new EB4();
                }
                C34720FdZ.A04(c34720FdZ, 5);
                c265914r = (C265914r) obj;
                i = (i3 << 3) | 5;
                valueOf = Integer.valueOf(c34720FdZ.A03.A0B());
                c265914r.A02(i, valueOf);
                return true;
            }
            C34720FdZ.A04(c34720FdZ, 1);
            A0J = c34720FdZ.A03.A0I();
            c265914r = (C265914r) obj;
            i = (i3 << 3) | 1;
        }
        valueOf = Long.valueOf(A0J);
        c265914r.A02(i, valueOf);
        return true;
    }
}
