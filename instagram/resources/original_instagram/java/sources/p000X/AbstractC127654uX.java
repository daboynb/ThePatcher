package p000X;

import android.view.View;

/* renamed from: X.4uX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC127654uX {
    public static final int A00(long j) {
        int A02 = C127644uW.A02(j);
        return (A02 == C127644uW.A00(j) ? C128104vG.A00 : A02 == 0 ? C128064vC.A00 : C77730VIw.A00).A01.A01;
    }

    public static final int A01(long j) {
        int A03 = C127644uW.A03(j);
        return (A03 == C127644uW.A01(j) ? C128104vG.A00 : A03 == 0 ? C128064vC.A00 : C77730VIw.A00).A01.A01;
    }

    public static final int A02(long j) {
        int i;
        int A02 = C127644uW.A02(j);
        int A00 = C127644uW.A00(j);
        if (A02 == A00) {
            i = 1073741824;
        } else {
            i = Integer.MIN_VALUE;
            if (A00 == Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(0, 0);
            }
        }
        return View.MeasureSpec.makeMeasureSpec(A00, i);
    }

    public static final int A03(long j) {
        int i;
        int A03 = C127644uW.A03(j);
        int A01 = C127644uW.A01(j);
        if (A03 == A01) {
            i = 1073741824;
        } else {
            i = Integer.MIN_VALUE;
            if (A01 == Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(0, 0);
            }
        }
        return View.MeasureSpec.makeMeasureSpec(A01, i);
    }

    public static final long A04(int i, int i2, int i3, int i4) {
        long A00 = C127674uZ.A00.A00(i, i2, i3, i4);
        C127644uW c127644uW = C127644uW.$redex_init_class;
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
    
        if (p000X.C127644uW.A01(r11) < p000X.C127644uW.A01(r9)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r1 > r2) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (p000X.C127644uW.A00(r9) != ((int) (r13 & 4294967295L))) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        if (p000X.C127644uW.A00(r11) < p000X.C127644uW.A00(r9)) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        if (r1 > r2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (p000X.C127644uW.A01(r9) != p000X.C128844wS.A00(r13)) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A05(long j, long j2, long j3) {
        if (j != j2) {
            boolean z = C127644uW.A09(j);
            int A03 = C127644uW.A03(j2);
            int A032 = C127644uW.A03(j);
            boolean z2 = A03 <= A032;
            int A01 = C127644uW.A01(j);
            int A00 = C128844wS.A00(j3);
            boolean z3 = A032 <= A00;
            boolean z4 = z || (z2 && z3);
            boolean z5 = C127644uW.A08(j);
            int A02 = C127644uW.A02(j2);
            int A022 = C127644uW.A02(j);
            boolean z6 = A02 <= A022;
            int A002 = C127644uW.A00(j);
            int i = (int) (j3 & 4294967295L);
            boolean z7 = A022 <= i;
            boolean z8 = z5 || (z6 && z7);
            if (!z4 || !z8) {
                return false;
            }
        }
        return true;
    }
}
