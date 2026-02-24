package p000X;

import android.util.DisplayMetrics;
import android.view.WindowManager;

/* renamed from: X.6nZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152146nZ {
    public static final Long A00(WindowManager windowManager, C07B c07b) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        long max = (long) (Math.max(c07b.A0K(4538), 921600) * 4 * displayMetrics.density);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaPixelUtils/maxPixelsAllowed = ");
        AbstractC34891aj.A1L(A04, max);
        return Long.valueOf(max);
    }
}
