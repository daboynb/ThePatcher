package p000X;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* renamed from: X.3FJ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3FJ {
    public static final BoringLayout.Metrics A00(TextDirectionHeuristic textDirectionHeuristic, TextPaint textPaint, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 33) {
            return C3FL.A00(textDirectionHeuristic, textPaint, charSequence);
        }
        if (textDirectionHeuristic.isRtl(charSequence, 0, charSequence.length())) {
            return null;
        }
        return BoringLayout.isBoring(charSequence, textPaint, null);
    }

    public static final BoringLayout A01(BoringLayout.Metrics metrics, Layout.Alignment alignment, TextPaint textPaint, TextUtils.TruncateAt truncateAt, CharSequence charSequence, int i, int i2, boolean z) {
        String str;
        if (i < 0) {
            str = "negative width";
        } else {
            if (i2 >= 0) {
                return Build.VERSION.SDK_INT >= 33 ? C3FL.A01(metrics, alignment, textPaint, truncateAt, charSequence, i, i2, z) : new BoringLayout(charSequence, textPaint, i, alignment, 1.0f, 0.0f, metrics, z, truncateAt, i2);
            }
            str = "negative ellipsized width";
        }
        AbstractC37151Ed1.A00(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final boolean A02(BoringLayout boringLayout) {
        if (Build.VERSION.SDK_INT >= 33) {
            return C3FL.A02(boringLayout);
        }
        return false;
    }
}
