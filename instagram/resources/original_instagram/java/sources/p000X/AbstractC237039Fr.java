package p000X;

import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9Fr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC237039Fr {
    public static int A00(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.getSize(i) : i2;
    }

    @NeverInline
    public static int A01(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        return ((mode == Integer.MIN_VALUE || mode == 1073741824) && size < i) ? size : i;
    }
}
