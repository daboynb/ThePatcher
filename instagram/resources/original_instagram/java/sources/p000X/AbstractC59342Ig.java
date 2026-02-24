package p000X;

import java.util.List;

/* renamed from: X.2Ig, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC59342Ig {
    public static final boolean A00(InterfaceC178996v9 interfaceC178996v9) {
        if (A01(interfaceC178996v9.C97(), interfaceC178996v9.C9l(), interfaceC178996v9.DfB(), interfaceC178996v9.DZX())) {
            return !A02(interfaceC178996v9.C97(), interfaceC178996v9.DZX());
        }
        return false;
    }

    public static final boolean A01(List list, int i, boolean z, boolean z2) {
        D1F.A12(list, 3);
        if (A03(list, z, z2)) {
            return true;
        }
        return !z && i == 1;
    }

    public static final boolean A02(List list, boolean z) {
        InterfaceC60873Nq7 interfaceC60873Nq7;
        D1F.A12(list, 1);
        return (z || (interfaceC60873Nq7 = (InterfaceC60873Nq7) D27.A1C(list)) == null || !interfaceC60873Nq7.Dhv()) ? false : true;
    }

    public static final boolean A03(List list, boolean z, boolean z2) {
        D1F.A12(list, 2);
        return z || A02(list, z2);
    }
}
