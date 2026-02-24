package p000X;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;

/* renamed from: X.YnU, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC84258YnU {
    public static final Layout.Alignment A00 = Layout.Alignment.ALIGN_NORMAL;

    public static StaticLayout A00(Layout.Alignment alignment, TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        CharSequence charSequence2 = charSequence;
        if (i != -1) {
            CharSequence A01 = AbstractC179716wJ.A01(new C08710Jn(alignment, textPaint, null, 0.0f, 1.0f, i2, false), "", charSequence2, "…", i, false);
            if (!D1F.areEqual(A01, charSequence2)) {
                charSequence2 = TextUtils.concat(A01, "…");
            }
        }
        return new StaticLayout(charSequence2, textPaint, i2, alignment, 1.0f, 0.0f, false);
    }
}
