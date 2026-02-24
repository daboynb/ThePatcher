package p000X;

import android.graphics.PointF;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.ApF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24054ApF extends C24238AsJ {
    @Override // p000X.C24238AsJ, p000X.AbstractC24140Aqe
    public View A06(C18U c18u) {
        int A03;
        C00C.A0A(c18u, 0);
        C34031Yi A0R = AbstractC23467Abq.A0R(c18u, c18u.A1S() ? 0 : 1);
        int A05 = A0R.A05() + (A0R.A06() / 2);
        int A0J = c18u.A0J();
        View view = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < A0J; i2++) {
            View A0U = c18u.A0U(i2);
            if (A0U != null && (A03 = AbstractC127845ir.A03(A01(A0U, c18u) + (AbstractC26101BmD.A00(A0U, c18u) / 2), A05)) < i) {
                view = A0U;
                i = A03;
            }
        }
        return view;
    }

    @Override // p000X.C24238AsJ, p000X.AbstractC24140Aqe
    public int[] A0B(View view, C18U c18u) {
        boolean A1Z = AbstractC34841ae.A1Z(c18u, view);
        int A01 = A01(view, c18u) + (AbstractC26101BmD.A00(view, c18u) / 2);
        C34031Yi A0R = c18u.A1S() ? AbstractC23467Abq.A0R(c18u, 0) : AbstractC23467Abq.A0R(c18u, A1Z ? 1 : 0);
        int A05 = A0R.A05() + (A0R.A06() / 2);
        boolean A1S = c18u.A1S();
        int[] A1b = AbstractC127835iq.A1b();
        if (A1S) {
            A1b[0] = A01 - A05;
            A1b[A1Z ? 1 : 0] = 0;
            return A1b;
        }
        A1b[0] = 0;
        A1b[A1Z ? 1 : 0] = A01 - A05;
        return A1b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e4  */
    @Override // p000X.C24238AsJ, p000X.AbstractC24140Aqe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A05(C18U c18u, int i, int i2) {
        int i3;
        Integer valueOf;
        int A02;
        float f;
        int i4 = i;
        int i5 = i2;
        C00C.A0A(c18u, 0);
        int A0K = c18u.A0K();
        Boolean bool = null;
        if (A0K > 0 && (c18u instanceof C18V)) {
            PointF AEZ = ((C18V) c18u).AEZ(A0K - 1);
            if (c18u.A1S()) {
                if (AEZ != null) {
                    f = AEZ.x;
                    bool = Boolean.valueOf(f > 0.0f);
                }
            } else if (AEZ != null) {
                f = AEZ.y;
                bool = Boolean.valueOf(f > 0.0f);
            }
        }
        View A06 = A06(c18u);
        Integer num = null;
        if (A06 != null && (A02 = C18U.A02(A06)) != -1) {
            num = Integer.valueOf(A02);
        }
        if (bool != null && num != null) {
            if (c18u.A1S()) {
                i5 = 0;
            } else {
                i4 = 0;
            }
            int[] A0A = A0A(i4, i5);
            int A0J = c18u.A0J();
            View view = null;
            int i6 = Integer.MAX_VALUE;
            int i7 = Integer.MIN_VALUE;
            View view2 = null;
            for (int i8 = 0; i8 < A0J; i8++) {
                View A0U = c18u.A0U(i8);
                if (A0U != null && (valueOf = Integer.valueOf(C18U.A02(A0U))) != null && valueOf.intValue() != -1) {
                    if (valueOf.intValue() < i6) {
                        i6 = valueOf.intValue();
                        view = A0U;
                    }
                    if (valueOf.intValue() > i7) {
                        i7 = valueOf.intValue();
                        view2 = A0U;
                    }
                }
            }
            if (view != null && view2 != null) {
                int max = Math.max(A00(view, c18u), A00(view2, c18u)) - Math.min(A01(view, c18u), A01(view2, c18u));
                if (max > 0) {
                    float f2 = max / ((i7 - i6) + 1);
                    if (f2 > 0.0f) {
                        int i9 = A0A[0];
                        int abs = Math.abs(i9);
                        int i10 = A0A[1];
                        if (abs <= Math.abs(i10)) {
                            i9 = i10;
                        }
                        i3 = C23506AcT.A01(i9 / f2);
                        if (!bool.booleanValue()) {
                            i3 = -i3;
                        }
                        if (i3 != 0) {
                            return C0AL.A02(num.intValue() + i3, 0, A0K - 1);
                        }
                    }
                }
            }
            i3 = 0;
            if (!bool.booleanValue()) {
            }
            if (i3 != 0) {
            }
        }
        return -1;
    }

    public static final int A00(View view, C18U c18u) {
        int bottom;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof C19G ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i = 0;
        if (c18u.A1S()) {
            bottom = view.getRight();
            if (marginLayoutParams != null) {
                i = marginLayoutParams.rightMargin;
            }
        } else {
            bottom = view.getBottom();
            if (marginLayoutParams != null) {
                i = marginLayoutParams.bottomMargin;
            }
        }
        return bottom + i;
    }

    public static final int A01(View view, C18U c18u) {
        int top;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof C19G ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i = 0;
        if (c18u.A1S()) {
            top = view.getLeft();
            if (marginLayoutParams != null) {
                i = marginLayoutParams.leftMargin;
            }
        } else {
            top = view.getTop();
            if (marginLayoutParams != null) {
                i = marginLayoutParams.topMargin;
            }
        }
        return top - i;
    }
}
