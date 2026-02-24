package p000X;

import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;

/* renamed from: X.BgZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25764BgZ {
    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final float A00(RectF rectF, Layout layout, Spannable spannable, TextPaint textPaint, float f, float f2, float f3, float f4, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        StaticLayout staticLayout;
        int height;
        boolean z4;
        float f5 = f;
        while (f <= f2) {
            float f6 = (f + f2) / 2.0f;
            Object relativeSizeSpan = z3 ? new RelativeSizeSpan(f6) : new AbsoluteSizeSpan(C23506AcT.A01(f6));
            spannable.setSpan(relativeSizeSpan, i2, i3, 0);
            Layout.Alignment alignment = layout.getAlignment();
            C00C.A06(alignment);
            int A01 = C23506AcT.A01(rectF.right);
            int i4 = i;
            if (Build.VERSION.SDK_INT >= 23) {
                StaticLayout.Builder alignment2 = StaticLayout.Builder.obtain(spannable, 0, spannable.length(), textPaint, A01).setAlignment(alignment);
                if (i == -1) {
                    i4 = Integer.MAX_VALUE;
                }
                staticLayout = alignment2.setMaxLines(i4).build();
                C00C.A09(staticLayout);
                if (staticLayout == null) {
                    height = 0;
                    float f7 = !z3 ? f3 * f6 : f6;
                    boolean A1V = C87W.A1V((f7 > staticLayout.getWidth() ? 1 : (f7 == staticLayout.getWidth() ? 0 : -1)));
                    float f8 = height;
                    boolean A1V2 = C87W.A1V((f7 > f8 ? 1 : (f7 == f8 ? 0 : -1)));
                    z4 = !z || (((float) staticLayout.getWidth()) <= rectF.right && A1V);
                    boolean z5 = !z2 || (f8 <= rectF.bottom && A1V2);
                    boolean z6 = i > 0 || staticLayout.getLineCount() <= i;
                    if (!z4 && z5 && z6) {
                        f = f6 + f4;
                        f5 = f6;
                    } else {
                        f2 = f6 - f4;
                    }
                    spannable.removeSpan(relativeSizeSpan);
                }
            } else {
                staticLayout = new StaticLayout(spannable, textPaint, A01, alignment, 1.0f, 0.0f, false);
            }
            height = staticLayout.getHeight();
            if (!z3) {
            }
            boolean A1V3 = C87W.A1V((f7 > staticLayout.getWidth() ? 1 : (f7 == staticLayout.getWidth() ? 0 : -1)));
            float f82 = height;
            boolean A1V22 = C87W.A1V((f7 > f82 ? 1 : (f7 == f82 ? 0 : -1)));
            if (z) {
            }
            if (z2) {
            }
            if (i > 0) {
            }
            if (!z4) {
            }
            f2 = f6 - f4;
            spannable.removeSpan(relativeSizeSpan);
        }
        return f5;
    }
}
