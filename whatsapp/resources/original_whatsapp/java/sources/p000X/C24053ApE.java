package p000X;

import android.graphics.PointF;
import android.view.View;

/* renamed from: X.ApE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24053ApE extends C24238AsJ {
    public final int A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C24238AsJ, p000X.AbstractC24140Aqe
    public int A05(C18U c18u, int i, int i2) {
        int A0K;
        View A06;
        int A02;
        int i3;
        PointF AEZ;
        int i4;
        int i5 = 0;
        C00C.A0A(c18u, 0);
        if ((c18u instanceof C18V) && (A0K = c18u.A0K()) != 0 && (A06 = A06(c18u)) != null && (A02 = C18U.A02(A06)) != -1 && (AEZ = ((C18V) c18u).AEZ(A0K - 1)) != null) {
            if (c18u.A1S()) {
                i4 = A00(AbstractC23467Abq.A0R(c18u, 0), c18u, i, 0);
                int i6 = this.A00;
                if (i4 > i6) {
                    i4 = i6;
                }
                int i7 = -i6;
                if (i4 < i7) {
                    i4 = i7;
                }
                if (AEZ.x < 0.0f) {
                    i4 = -i4;
                }
            } else {
                i4 = 0;
            }
            if (c18u.A1T()) {
                i5 = A00(AbstractC23467Abq.A0R(c18u, 1), c18u, 0, i2);
                if (AEZ.y < 0.0f) {
                    i5 = -i5;
                }
            }
            if (c18u.A1T()) {
                i4 = i5;
            }
            if (i4 != 0) {
                int i8 = A02 + i4;
                int i9 = i8 >= 0 ? i8 : 0;
                return i9 >= A0K ? i3 : i9;
            }
        }
        return -1;
    }

    public C24053ApE(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A00(AbstractC274118d abstractC274118d, C18U c18u, int i, int i2) {
        float f;
        int A02;
        int[] A0A = A0A(i, i2);
        int A0J = c18u.A0J();
        if (A0J != 0) {
            View view = null;
            View view2 = null;
            int i3 = Integer.MAX_VALUE;
            int i4 = Integer.MIN_VALUE;
            for (int i5 = 0; i5 < A0J; i5++) {
                View A0U = c18u.A0U(i5);
                if (A0U != null && (A02 = C18U.A02(A0U)) != -1) {
                    if (A02 < i3) {
                        view = A0U;
                        i3 = A02;
                    }
                    if (A02 > i4) {
                        view2 = A0U;
                        i4 = A02;
                    }
                }
            }
            if (view != null && view2 != null) {
                int max = ((int) Math.max(abstractC274118d.A07(view), abstractC274118d.A07(view2))) - ((int) Math.min(abstractC274118d.A0A(view), abstractC274118d.A0A(view2)));
                if (max != 0) {
                    f = (max * 1.0f) / ((i4 - i3) + 1);
                    if (f > 0.0f) {
                        return 0;
                    }
                    int i6 = A0A[0];
                    double abs = Math.abs(i6);
                    int i7 = A0A[1];
                    if (abs <= Math.abs(i7)) {
                        i6 = i7;
                    }
                    return Math.round(i6 / f);
                }
            }
        }
        f = 1.0f;
        if (f > 0.0f) {
        }
    }
}
