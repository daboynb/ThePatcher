package p000X;

import android.os.Build;
import android.text.DynamicLayout;
import android.text.Layout;
import android.text.TextPaint;

/* loaded from: classes16.dex */
public abstract class XVN {
    public static final DynamicLayout A00(TextPaint textPaint, CharSequence charSequence, float f, float f2, int i) {
        D1F.A0z(textPaint);
        if (Build.VERSION.SDK_INT < 29) {
            return new DynamicLayout(charSequence, textPaint, i, Layout.Alignment.ALIGN_CENTER, f2, f, false);
        }
        DynamicLayout build = DynamicLayout.Builder.obtain(charSequence, textPaint, i).setAlignment(Layout.Alignment.ALIGN_CENTER).setLineSpacing(f, f2).setBreakStrategy(0).setIncludePad(false).build();
        D1F.A10(build);
        return build;
    }
}
