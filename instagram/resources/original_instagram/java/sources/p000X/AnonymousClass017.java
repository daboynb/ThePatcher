package p000X;

import android.view.View;

/* renamed from: X.017, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass017 {
    public static final boolean A00(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i);
        if (i == i2) {
            return true;
        }
        if (mode2 == 0 && mode == 0) {
            return true;
        }
        if (mode == 1073741824 && size == i3) {
            return true;
        }
        return (mode == Integer.MIN_VALUE && mode2 == 0) ? size >= i3 : mode2 == Integer.MIN_VALUE && mode == Integer.MIN_VALUE && size2 > size && i3 <= size;
    }
}
