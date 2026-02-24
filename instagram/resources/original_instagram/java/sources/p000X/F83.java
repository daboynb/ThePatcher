package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ProgressBar;

/* loaded from: classes15.dex */
public final class F83 extends ProgressBar {
    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getHeight());
        }
        super.setIndeterminateDrawable(drawable);
    }
}
