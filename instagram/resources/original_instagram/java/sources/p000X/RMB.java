package p000X;

import android.view.View;

/* loaded from: classes13.dex */
public abstract class RMB {
    public static final int A00(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int size2 = View.MeasureSpec.getSize(i);
        if ((mode != Integer.MIN_VALUE && mode != 1073741824) || size >= size2) {
            size = size2;
        }
        return View.MeasureSpec.makeMeasureSpec(size, 1073741824);
    }
}
