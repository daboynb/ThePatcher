package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.0T2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0T2 {
    public static final C0T2 A00 = new C0T2();

    public static final int[] A00(double d, int i, int i2, int i3) {
        int[] iArr;
        int i4;
        int i5 = i;
        AbstractC50051sf.A02("VideoResizeUtils.deriveSizeWithAspectRatio", -1596145670);
        try {
            if (d <= 0.0d) {
                iArr = new int[]{0, 0, 0, 0};
                i4 = 956033100;
            } else {
                double d2 = i;
                double d3 = i2;
                double d4 = (d2 * 1.0d) / d3;
                if (i3 != 3) {
                    if ((d >= d4 || i3 != 2) && (d <= d4 || i3 != 1)) {
                        i2 = (int) Math.ceil(d2 / d);
                    } else {
                        i5 = (int) Math.ceil(d3 * d);
                    }
                }
                iArr = new int[]{i5, i2, i2, i};
                i4 = -672647643;
            }
            AbstractC50051sf.A00(i4);
            return iArr;
        } catch (Throwable th) {
            AbstractC50051sf.A00(-1389645924);
            throw th;
        }
    }

    public final int A01(View view, ViewGroup viewGroup) {
        int i;
        int i2;
        int i3;
        int i4;
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null && (i4 = layoutParams.width) > 0) {
            width = i4;
        }
        int height = view.getHeight();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 != null && (i3 = layoutParams2.height) > 0) {
            height = i3;
        }
        int width2 = viewGroup.getWidth();
        ViewGroup.LayoutParams layoutParams3 = viewGroup.getLayoutParams();
        if (layoutParams3 != null && (i2 = layoutParams3.width) > 0) {
            width2 = i2;
        }
        int height2 = viewGroup.getHeight();
        ViewGroup.LayoutParams layoutParams4 = viewGroup.getLayoutParams();
        if (layoutParams4 != null && (i = layoutParams4.height) > 0) {
            height2 = i;
        }
        if (width <= 0 || height <= 0 || width2 <= 0 || height2 <= 0) {
            return 0;
        }
        return (int) ((((width * height) * 1.0f) * 100.0f) / (width2 * height2));
    }
}
