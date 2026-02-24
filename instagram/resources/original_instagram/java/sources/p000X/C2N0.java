package p000X;

import android.app.Activity;
import android.view.Window;

/* renamed from: X.2N0, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C2N0 {
    public static final void A00(Activity activity) {
        D1F.A12(activity, 0);
        boolean A07 = C0YI.A07();
        Window window = activity.getWindow();
        if (window == null) {
            throw new IllegalStateException("Required value was null.");
        }
        AbstractC58492Ez.A05(activity.getWindow().getDecorView(), window, A07);
        if (A07) {
            AbstractC58492Ez.A04(activity, false);
        }
    }

    public static final void A01(Activity activity, int i) {
        boolean A07 = C0YI.A07();
        Window window = activity.getWindow();
        if (window == null) {
            throw new IllegalStateException("Required value was null.");
        }
        AbstractC58492Ez.A05(activity.getWindow().getDecorView(), window, A07);
        if (A07) {
            AbstractC58492Ez.A02(activity, i);
            AbstractC58492Ez.A04(activity, false);
        }
    }
}
