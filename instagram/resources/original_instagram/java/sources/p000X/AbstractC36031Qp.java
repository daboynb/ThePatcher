package p000X;

import android.view.View;

/* renamed from: X.1Qp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC36031Qp {
    public static final int A00(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int i2 = Integer.MIN_VALUE;
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                return View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 0);
            }
            i2 = 1073741824;
            if (mode != 1073741824) {
                throw new IllegalStateException("Unexpected size spec mode");
            }
        }
        return View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), i2);
    }

    public static final C50641tc A01(int i, int i2, int i3) {
        int i4;
        int i5;
        Integer valueOf;
        if (i == i2) {
            i5 = Integer.valueOf(AbstractC126584so.A03(-1, i, i2));
            i4 = AbstractC126584so.A03(-1, i, i2);
        } else {
            i4 = Integer.MAX_VALUE;
            if (i2 != Integer.MAX_VALUE) {
                if (i3 != Integer.MIN_VALUE) {
                    Integer valueOf2 = Integer.valueOf(i2);
                    return new C50641tc(valueOf2, valueOf2);
                }
                i5 = 0;
                valueOf = Integer.valueOf(i2);
                return new C50641tc(i5, valueOf);
            }
            i5 = 0;
        }
        valueOf = Integer.valueOf(i4);
        return new C50641tc(i5, valueOf);
    }
}
