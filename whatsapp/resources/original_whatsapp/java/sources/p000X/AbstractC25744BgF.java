package p000X;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* renamed from: X.BgF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25744BgF {
    public static void A00(Window window, boolean z) {
        if (Build.VERSION.SDK_INT >= 30) {
            AbstractC25743BgE.A00(window, z);
            return;
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
    }
}
