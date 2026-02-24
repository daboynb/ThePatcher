package p000X;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;

/* renamed from: X.0wf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23510wf {
    public static void A00(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC23520wg.A00(view, charSequence);
            return;
        }
        CY6 cy6 = CY6.A0B;
        if (cy6 != null && cy6.A06 == view) {
            CY6.A00(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new CY6(view, charSequence);
            return;
        }
        CY6 cy62 = CY6.A0A;
        if (cy62 != null && cy62.A06 == view) {
            cy62.A01();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }
}
