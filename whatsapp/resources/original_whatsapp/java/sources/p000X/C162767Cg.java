package p000X;

import android.util.DisplayMetrics;
import android.view.WindowManager;

/* renamed from: X.7Cg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162767Cg {
    public static final C162767Cg A00 = new C162767Cg();

    public final boolean A00(WindowManager windowManager) {
        int i;
        int i2;
        if (AbstractC035706m.A07()) {
            i = C7AR.A00(windowManager);
        } else {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
            i = displayMetrics.heightPixels;
        }
        if (AbstractC035706m.A07()) {
            i2 = C7AR.A01(windowManager);
        } else {
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics2);
            i2 = displayMetrics2.widthPixels;
        }
        return C3WG.A1M(((i2 / i) > 0.5625f ? 1 : ((i2 / i) == 0.5625f ? 0 : -1)));
    }
}
