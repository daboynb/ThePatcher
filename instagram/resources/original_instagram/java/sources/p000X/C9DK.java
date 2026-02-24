package p000X;

import android.content.Context;

/* renamed from: X.9DK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DK {
    public static final C9II A00(C128144vK c128144vK, InterfaceC50796Jry interfaceC50796Jry, long j) {
        return new C9II(C133755Al.A00, C9IG.A00(c128144vK, interfaceC50796Jry.AHa(c128144vK, j), c128144vK.A03, j));
    }

    public static final C9II A01(C128144vK c128144vK, InterfaceC50796Jry interfaceC50796Jry, long j) {
        D1F.A0z(interfaceC50796Jry);
        C5AQ A00 = C9IG.A00(c128144vK, interfaceC50796Jry.AHa(c128144vK, j), c128144vK.A03, j);
        C06820Cg c06820Cg = c128144vK.A00().A00;
        if (c06820Cg == null) {
            c06820Cg = AbstractC06950Ct.A00;
            D1F.A13(c06820Cg, AnonymousClass010.A00(526));
        }
        return new C9II(new C87681aOQ(c06820Cg), A00);
    }

    public static final C9DI A02(C128144vK c128144vK, InterfaceC51167Jxx interfaceC51167Jxx, InterfaceC50796Jry interfaceC50796Jry, Object obj, long j) {
        D1F.A12(interfaceC51167Jxx, 2);
        return new C9DI(c128144vK.A00().A00(), new C9II(C133755Al.A00, C9IG.A00(c128144vK, interfaceC51167Jxx, c128144vK.A03, j)), interfaceC50796Jry, obj);
    }

    public static final boolean A03(InterfaceC50796Jry interfaceC50796Jry, C9DI c9di, long j) {
        D1F.A12(interfaceC50796Jry, 0);
        C5AQ c5aq = c9di.A03;
        if (interfaceC50796Jry != c9di.A02) {
            return false;
        }
        long j2 = c5aq.A01;
        return j == j2 || AbstractC127654uX.A05(j, j2, AbstractC128824wQ.A00(c5aq.A01(), c5aq.A00()));
    }

    public final C128144vK A04(Context context, C9DI c9di, Object obj, AbstractC244199d1[] abstractC244199d1Arr, int i) {
        D1F.A12(context, 2);
        return new C128144vK(context, new C128124vI(c9di != null ? c9di.A00 : null), obj, abstractC244199d1Arr, i);
    }

    public final C9DI A05(Context context, C9DI c9di, C236299Cv c236299Cv, Object obj, int i, long j) {
        C9DI A06;
        D1F.A12(context, 0);
        D1F.A12(c236299Cv, 1);
        AbstractC117244dk.A01("RC Create Tree");
        if (c9di != null) {
            InterfaceC50796Jry interfaceC50796Jry = c236299Cv.A00;
            if (A03(interfaceC50796Jry, c9di, j)) {
                A06 = new C9DI(c9di.A00, c9di.A01, interfaceC50796Jry, c236299Cv.A01);
                AbstractC117244dk.A00();
                return A06;
            }
        }
        A06 = A06(A04(context, c9di, obj, null, i), c236299Cv.A00, c236299Cv.A01, j);
        AbstractC117244dk.A00();
        return A06;
    }

    public final C9DI A06(C128144vK c128144vK, InterfaceC50796Jry interfaceC50796Jry, Object obj, long j) {
        D1F.A12(interfaceC50796Jry, 1);
        AbstractC117244dk.A01("RC Layout");
        InterfaceC51167Jxx AHa = interfaceC50796Jry.AHa(c128144vK, j);
        AbstractC117244dk.A00();
        AbstractC117244dk.A01("RC Reduce");
        C9DI A02 = A02(c128144vK, AHa, interfaceC50796Jry, obj, j);
        AbstractC117244dk.A00();
        c128144vK.A00 = null;
        return A02;
    }
}
