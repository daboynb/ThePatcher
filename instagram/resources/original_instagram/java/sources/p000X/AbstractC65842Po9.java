package p000X;

import android.graphics.Point;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;

/* renamed from: X.Po9, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65842Po9 {
    public static final void A00(DisplayMetrics displayMetrics, int[] iArr, int i, int i2) {
        int i3 = displayMetrics.widthPixels;
        Point point = C174516nv.A00;
        int A01 = C76272tr.A01(TypedValue.applyDimension(1, 4.0f, displayMetrics));
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            i3 = Math.min(i3, size);
        } else if (mode == 1073741824) {
            i3 = size;
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == Integer.MIN_VALUE) {
            A01 = Math.min(A01, size2);
        } else if (mode2 == 1073741824) {
            A01 = size2;
        }
        iArr[0] = i3;
        iArr[1] = A01;
    }
}
