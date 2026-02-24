package p000X;

import android.graphics.drawable.Drawable;
import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes6.dex */
public abstract class GQM {
    @NeverInline
    public static final void A00(Drawable drawable, TextView textView) {
        if (textView.getTextCursorDrawable() != drawable) {
            textView.setTextCursorDrawable(drawable);
        }
    }
}
