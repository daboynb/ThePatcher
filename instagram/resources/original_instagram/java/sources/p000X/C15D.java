package p000X;

import android.graphics.Paint;
import android.os.Build;
import android.util.TypedValue;
import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.15D, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C15D {
    public static void A00(TextView textView) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new NullPointerException("getPrecomputedText");
        }
        new C42143GbN(textView.getTextMetricsParams());
        throw new NullPointerException("getParams");
    }

    @NeverInline
    public static void A01(TextView textView, float f, int i) {
        if (Build.VERSION.SDK_INT >= 34) {
            AbstractC37213Ee1.A00(textView, f, i);
        } else {
            A03(textView, Math.round(TypedValue.applyDimension(i, f, textView.getResources().getDisplayMetrics())));
        }
    }

    public static void A02(TextView textView, int i) {
        AbstractC10000Om.A00(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    @NeverInline
    public static void A03(TextView textView, int i) {
        AbstractC10000Om.A00(i);
        if (i != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i - r0, 1.0f);
        }
    }
}
