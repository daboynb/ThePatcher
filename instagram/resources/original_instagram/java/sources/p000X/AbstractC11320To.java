package p000X;

import android.view.View;
import android.view.Window;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0To, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11320To {
    @NeverInline
    public static void A00(Window window, boolean z) {
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        int i = systemUiVisibility | 256;
        if (z) {
            i = systemUiVisibility & (-257);
        }
        decorView.setSystemUiVisibility(i);
        window.setDecorFitsSystemWindows(z);
    }
}
