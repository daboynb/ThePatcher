package p000X;

import android.animation.ValueAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class F3E extends ValueAnimator {
    public G45 A00;
    public G45 A01;
    public C69522iy A02;
    public C46 A03;
    public C46 A04;
    public Integer A05;
    public Integer A06;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r4 == null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C46 A00(F3E f3e, C46 c46, float f, float f2) {
        C46 c462;
        C46 c463;
        C46 A09;
        int i;
        XBS xbs;
        int i2;
        C46 A0A;
        Float valueOf;
        C69522iy c69522iy = f3e.A02;
        Object obj = null;
        if (c69522iy == null || (c462 = f3e.A04) == null || (c463 = f3e.A03) == null) {
            return null;
        }
        if (c462.A05 == c463.A05 && ((i = c46.A05) == 13320 || i == 13335)) {
            float animatedFraction = f3e.getAnimatedFraction();
            if (i == 13320) {
                xbs = new XBS();
                xbs.A00 = c46;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                i2 = 38;
                if (c46 == c462) {
                    obj = new C46(13314);
                } else {
                    C46 A0A2 = c462.A0A(38);
                    if (A0A2 != null && (A0A = c463.A0A(38)) != null) {
                        XBS xbs2 = new XBS();
                        xbs2.A00 = A0A;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        Iterator it = C86348ZzP.A02.iterator();
                        while (it.hasNext()) {
                            int A0M = AnonymousClass140.A0M(it);
                            xbs2.A00(A0M, C86348ZzP.A02(A0A2, A0A, animatedFraction, A0M != 57 ? A0M != 58 ? Math.min(f, f2) : f : f2, A0M));
                        }
                        Iterator it2 = C86348ZzP.A01.iterator();
                        while (it2.hasNext()) {
                            int A0M2 = AnonymousClass140.A0M(it2);
                            xbs2.A00(A0M2, C86348ZzP.A00(C86348ZzP.A00, c69522iy, A0A2, A0A, animatedFraction, f, f2, A0M2));
                        }
                        Iterator it3 = C86348ZzP.A04.iterator();
                        while (it3.hasNext()) {
                            int A0M3 = AnonymousClass140.A0M(it3);
                            xbs2.A00(A0M3, C86348ZzP.A01(c69522iy, A0A2, A0A, animatedFraction, A0M3));
                        }
                        Iterator it4 = C86348ZzP.A03.iterator();
                        while (it4.hasNext()) {
                            int A0M4 = AnonymousClass140.A0M(it4);
                            xbs2.A00(A0M4, C86348ZzP.A03(A0A2, A0A, animatedFraction, A0M4));
                        }
                        obj = xbs2.A01;
                    }
                }
            } else {
                if (i != 13335) {
                    throw AnonymousClass216.A0w(Integer.valueOf(i));
                }
                xbs = new XBS();
                xbs.A00 = c46;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                Float A00 = AbstractC81457XHq.A00(c462);
                if (A00 != null) {
                    float floatValue = A00.floatValue();
                    Float A002 = AbstractC81457XHq.A00(c463);
                    if (A002 != null) {
                        float floatValue2 = A002.floatValue();
                        if (floatValue != floatValue2 && (valueOf = Float.valueOf(BWI.A01(floatValue2, floatValue, animatedFraction) / f2)) != null) {
                            xbs.A00(45, valueOf.toString());
                            i2 = 53;
                            obj = "px";
                        }
                    }
                }
                A09 = xbs.A01;
                if (A09 != c46) {
                    throw AnonymousClass011.A0J("Mutating model isn't allowed, make a copy instead");
                }
            }
            xbs.A00(i2, obj);
            A09 = xbs.A01;
            if (A09 != c46) {
            }
        }
        A09 = c46.A09();
        Integer num = f3e.A05;
        int intValue = num.intValue();
        float f3 = 1.0f;
        if (intValue != 0) {
            if (intValue != 1) {
                throw AnonymousClass021.A10();
            }
            f3 = c46 == c462 ? 1.0f - f3e.getAnimatedFraction() : f3e.getAnimatedFraction();
        } else if (c46 == c462) {
            f3 = 0.0f;
        }
        C86336ZzB c86336ZzB = C86336ZzB.A00;
        D1F.A10(A09);
        boolean z = num == C00A.A01;
        D1F.A0y(A09);
        List<C46> A0P = A09.A0P();
        if (A0P.isEmpty() || !z) {
            C86336ZzB.A01(A09, f3);
            return A09;
        }
        ArrayList A0c = AnonymousClass011.A0c(A0P);
        for (C46 c464 : A0P) {
            A0c.add(C9CB.A00(A09.A01, new E48(A09.A02, c464), c464));
        }
        Iterator it5 = A0c.iterator();
        while (it5.hasNext()) {
            C46 c465 = (C46) it5.next();
            D1F.A10(c465);
            C86336ZzB.A00(c86336ZzB, c465, AnonymousClass021.A0z(), f3);
        }
        C117364dw.A00();
        C9CJ c9cj = C9CJ.A00;
        D1F.A0k(c9cj);
        A09.A0T(c9cj.A00(A09), A0c);
        return A09;
    }
}
