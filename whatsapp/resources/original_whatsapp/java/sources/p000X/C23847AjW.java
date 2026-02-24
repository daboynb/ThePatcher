package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ProgressBar;

/* renamed from: X.AjW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23847AjW extends ProgressBar {
    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getHeight());
        }
        super.setIndeterminateDrawable(drawable);
    }
}
