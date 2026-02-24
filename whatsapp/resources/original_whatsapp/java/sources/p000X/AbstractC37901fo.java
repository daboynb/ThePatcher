package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaAsyncImageButton;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.1fo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC37901fo {
    public static final void A01(View view, Drawable drawable) {
        C00C.A0A(view, 0);
        if (view instanceof ImageButton) {
            ((ImageView) view).setImageDrawable(drawable);
        } else if (view instanceof WDSButton) {
            ((WDSButton) view).setIcon(drawable);
        }
    }

    public static final void A00(View view, int i) {
        if (view instanceof WaAsyncImageButton) {
            ((WaAsyncImageButton) view).setIconAsync(i);
        } else if (view instanceof ImageButton) {
            ((ImageView) view).setImageResource(i);
        } else if (view instanceof WDSButton) {
            ((WDSButton) view).setIcon(i);
        }
    }
}
