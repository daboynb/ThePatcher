package p000X;

import android.os.Build;
import android.view.View;
import android.view.Window;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Tq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11340Tq {
    @NeverInline
    public static void A00(Window window, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            AbstractC11330Tp.A00(window, z);
            return;
        }
        if (i >= 30) {
            AbstractC11320To.A00(window, z);
            return;
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        int i2 = systemUiVisibility | 1792;
        if (z) {
            i2 = systemUiVisibility & (-1793);
        }
        decorView.setSystemUiVisibility(i2);
    }
}
