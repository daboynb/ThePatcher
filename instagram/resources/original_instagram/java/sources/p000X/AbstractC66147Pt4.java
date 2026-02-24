package p000X;

import android.content.res.Resources;
import android.view.View;

/* renamed from: X.Pt4, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66147Pt4 {
    public static final int[] A00(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != 1073741824) {
            int i3 = (int) (252.0f * Resources.getSystem().getDisplayMetrics().density);
            size = mode == Integer.MIN_VALUE ? (int) Math.min(i3, size) : i3;
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 != 1073741824) {
            int i4 = (int) (40.0f * Resources.getSystem().getDisplayMetrics().density);
            size2 = mode2 == Integer.MIN_VALUE ? (int) Math.min(i4, size2) : i4;
        }
        return new int[]{size, size2};
    }
}
