package p000X;

import java.util.Arrays;

/* renamed from: X.5s5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C132015s5 extends C1DE {
    public final int $t;

    public C132015s5(int i) {
        this.$t = i;
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ Object A02(Object obj, Object obj2) {
        if (6 - this.$t != 0) {
            return null;
        }
        C1615977m c1615977m = (C1615977m) obj;
        C1615977m c1615977m2 = (C1615977m) obj2;
        boolean A1Z = AbstractC34911al.A1Z(c1615977m, c1615977m2);
        boolean z = c1615977m.A04;
        boolean z2 = c1615977m2.A04;
        if (z == z2) {
            return null;
        }
        Integer num = c1615977m.A02;
        int i = c1615977m.A00;
        if (new C1615977m(c1615977m.A01, num, c1615977m.A03, i, z2).equals(c1615977m2)) {
            return Integer.valueOf(A1Z ? 1 : 0);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        C6DN c6dn;
        C6DP c6dp;
        C6DO c6do;
        switch (this.$t) {
            case 0:
                AbstractC156176uD abstractC156176uD = (AbstractC156176uD) obj;
                AbstractC156176uD abstractC156176uD2 = (AbstractC156176uD) obj2;
                C00C.A0B(abstractC156176uD, abstractC156176uD2);
                return C00C.areEqual(abstractC156176uD.A01, abstractC156176uD2.A01);
            case 1:
                C156226uI c156226uI = (C156226uI) obj;
                C156226uI c156226uI2 = (C156226uI) obj2;
                C00C.A0B(c156226uI, c156226uI2);
                if (!C00C.areEqual(c156226uI.A01, c156226uI2.A01) || !C00C.areEqual(c156226uI.A02, c156226uI2.A02)) {
                    return false;
                }
                boolean z3 = c156226uI.A00;
                z2 = c156226uI2.A00;
                z = z3;
                break;
            case 2:
                AbstractC158926ye abstractC158926ye = (AbstractC158926ye) obj;
                AbstractC158926ye abstractC158926ye2 = (AbstractC158926ye) obj2;
                C00C.A0B(abstractC158926ye, abstractC158926ye2);
                int[][] iArr = null;
                r2 = null;
                int[] iArr2 = null;
                iArr = null;
                if (abstractC158926ye instanceof C6DO) {
                    int[] iArr3 = ((C6DO) abstractC158926ye).A04;
                    if ((abstractC158926ye2 instanceof C6DO) && (c6do = (C6DO) abstractC158926ye2) != null) {
                        iArr2 = c6do.A04;
                    }
                    return Arrays.equals(iArr3, iArr2);
                }
                if (abstractC158926ye instanceof C6DP) {
                    int[][] iArr4 = ((C6DP) abstractC158926ye).A04;
                    if ((abstractC158926ye2 instanceof C6DP) && (c6dp = (C6DP) abstractC158926ye2) != null) {
                        iArr = c6dp.A04;
                    }
                    return AnonymousClass024.A03(iArr4, iArr);
                }
                if (!(abstractC158926ye instanceof C6DN)) {
                    throw AbstractC34861ag.A1B();
                }
                if ((abstractC158926ye2 instanceof C6DN) && (c6dn = (C6DN) abstractC158926ye2) != null) {
                    int i = ((C6DN) abstractC158926ye).A00;
                    z2 = c6dn.A00;
                    z = i;
                    break;
                } else {
                    return false;
                }
                break;
            case 3:
            default:
                C00C.A0B(obj, obj2);
                return obj.equals(obj2);
            case 4:
                return true;
        }
        return z == z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0012 A[ORIG_RETURN, RETURN] */
    @Override // p000X.C1DE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        Object obj3;
        Object obj4;
        C6DN c6dn;
        boolean A03;
        C6DP c6dp;
        C6DO c6do;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                AbstractC156176uD abstractC156176uD = (AbstractC156176uD) obj;
                AbstractC156176uD abstractC156176uD2 = (AbstractC156176uD) obj2;
                C00C.A0B(abstractC156176uD, abstractC156176uD2);
                obj3 = abstractC156176uD.A02;
                obj4 = abstractC156176uD2.A02;
                return C00C.areEqual(obj3, obj4);
            case 1:
                C00C.A0B(obj, obj2);
                return obj.equals(obj2);
            case 2:
                AbstractC158926ye abstractC158926ye = (AbstractC158926ye) obj;
                AbstractC158926ye abstractC158926ye2 = (AbstractC158926ye) obj2;
                C00C.A0B(abstractC158926ye, abstractC158926ye2);
                int[][] iArr = null;
                r2 = null;
                int[] iArr2 = null;
                iArr = null;
                if (abstractC158926ye instanceof C6DO) {
                    C6DO c6do2 = (C6DO) abstractC158926ye;
                    if (!C00C.areEqual(c6do2.A00.A02, abstractC158926ye2.A00().A02)) {
                        return false;
                    }
                    int[] iArr3 = c6do2.A03;
                    if ((abstractC158926ye2 instanceof C6DO) && (c6do = (C6DO) abstractC158926ye2) != null) {
                        iArr2 = c6do.A03;
                    }
                    A03 = Arrays.equals(iArr3, iArr2);
                } else {
                    if (!(abstractC158926ye instanceof C6DP)) {
                        if (!(abstractC158926ye instanceof C6DN)) {
                            throw AbstractC34861ag.A1B();
                        }
                        C6DN c6dn2 = (C6DN) abstractC158926ye;
                        return C00C.areEqual(c6dn2.A01.A02, abstractC158926ye2.A00().A02) && (abstractC158926ye2 instanceof C6DN) && (c6dn = (C6DN) abstractC158926ye2) != null && c6dn2.A00 == c6dn.A00;
                    }
                    C6DP c6dp2 = (C6DP) abstractC158926ye;
                    if (!C00C.areEqual(c6dp2.A00.A02, abstractC158926ye2.A00().A02)) {
                        return false;
                    }
                    int[][] iArr4 = c6dp2.A03;
                    if ((abstractC158926ye2 instanceof C6DP) && (c6dp = (C6DP) abstractC158926ye2) != null) {
                        iArr = c6dp.A03;
                    }
                    A03 = AnonymousClass024.A03(iArr4, iArr);
                }
                return A03;
            case 3:
                C1613576o c1613576o = (C1613576o) obj;
                C1613576o c1613576o2 = (C1613576o) obj2;
                C00C.A0B(c1613576o, c1613576o2);
                obj3 = c1613576o.A02;
                obj4 = c1613576o2.A02;
                return C00C.areEqual(obj3, obj4);
            case 4:
                C157716wh c157716wh = (C157716wh) obj;
                C157716wh c157716wh2 = (C157716wh) obj2;
                C00C.A0B(c157716wh, c157716wh2);
                obj3 = c157716wh.A01;
                obj4 = c157716wh2.A01;
                return C00C.areEqual(obj3, obj4);
            case 5:
                C165497Nk c165497Nk = (C165497Nk) obj;
                C165497Nk c165497Nk2 = (C165497Nk) obj2;
                C00C.A0B(c165497Nk, c165497Nk2);
                Integer num = c165497Nk.A02;
                if (num != c165497Nk2.A02) {
                    return false;
                }
                switch (num.intValue()) {
                    case 0:
                        str = c165497Nk.A09;
                        str2 = c165497Nk2.A09;
                        break;
                    case 1:
                        str = c165497Nk.A04;
                        str2 = c165497Nk2.A04;
                        break;
                    case 2:
                        return false;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    default:
                        return true;
                    case 8:
                    case 9:
                    case 10:
                        str = c165497Nk.A07;
                        str2 = c165497Nk2.A07;
                        break;
                }
                return C00C.areEqual(str, str2);
            default:
                C1615977m c1615977m = (C1615977m) obj;
                C1615977m c1615977m2 = (C1615977m) obj2;
                C00C.A0B(c1615977m, c1615977m2);
                if (c1615977m.A02 != c1615977m2.A02) {
                    return false;
                }
                break;
        }
    }
}
