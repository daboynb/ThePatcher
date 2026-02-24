package p000X;

import android.graphics.Color;
import android.view.Window;

/* renamed from: X.0yh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24690yh {
    public static final void A00(Window window, int i, boolean z) {
        C00C.A0A(window, 0);
        if (!AbstractC035706m.A01() && Color.alpha(i) == 255 && AbstractC23400wT.A01(i)) {
            window.setStatusBarColor(-16777216);
            return;
        }
        if (!AbstractC06120Jk.A02 || window.getStatusBarColor() != i) {
            window.setStatusBarColor(i);
        }
        if (z && Color.alpha(i) == 255) {
            AbstractC24700yi.A0B(window, AbstractC23400wT.A01(i));
        }
    }
}
