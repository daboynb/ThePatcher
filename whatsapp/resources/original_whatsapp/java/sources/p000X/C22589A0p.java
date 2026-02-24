package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.A0p, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22589A0p implements AWy {
    public Drawable A00;

    @Override // p000X.AWy
    public void BzS(ThumbnailButton thumbnailButton, boolean z) {
        Drawable drawable;
        C00C.A0A(thumbnailButton, 1);
        if (z) {
            drawable = null;
        } else {
            Context A08 = AbstractC34821ac.A08(thumbnailButton);
            drawable = this.A00;
            if (drawable == null) {
                drawable = AbstractC23475Aby.A00(A08.getTheme(), A08.getResources(), 2131231154);
            }
            this.A00 = drawable;
        }
        thumbnailButton.setForeground(drawable);
    }
}
