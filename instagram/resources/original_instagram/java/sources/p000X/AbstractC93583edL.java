package p000X;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.view.Window;

/* renamed from: X.edL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93583edL {
    public static final int A01 = Color.argb(230, 255, 255, 255);
    public static final int A00 = Color.argb(128, 27, 27, 27);

    public static final void A00(Window window) {
        AbstractC11340Tq.A00(window, false);
        Context context = window.getContext();
        D1F.A0k(context);
        D1F.A0y(context);
        boolean A0P = AnonymousClass120.A0P(C22X.A06(context).uiMode & 48, 32);
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            window.setStatusBarContrastEnforced(false);
            window.setNavigationBarContrastEnforced(true);
        }
        window.setStatusBarColor(0);
        window.setNavigationBarColor(i < 29 ? !A0P ? A01 : A00 : 0);
        new C11740Ve(window.getDecorView(), window).A00(!A0P);
        window.getAttributes().layoutInDisplayCutoutMode = i >= 30 ? 3 : 1;
    }

    public static final void A01(Window window, boolean z) {
        int i;
        int i2 = Build.VERSION.SDK_INT;
        if (z) {
            if (i2 >= 30) {
                window.getAttributes().layoutInDisplayCutoutMode = 1;
                window.setDecorFitsSystemWindows(false);
            }
            window.addFlags(1024);
            i = 2048;
        } else {
            if (i2 >= 30) {
                window.getAttributes().layoutInDisplayCutoutMode = 0;
                window.setDecorFitsSystemWindows(true);
            }
            window.addFlags(2048);
            i = 1024;
        }
        window.clearFlags(i);
    }
}
