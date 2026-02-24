package p000X;

import android.os.Build;
import android.view.Window;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9MU, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C9MU {
    @NeverInline
    public static final void A00(Window window, EnumC2090686c enumC2090686c) {
        int ordinal = enumC2090686c.ordinal();
        int i = 32;
        if (ordinal != 2) {
            i = 48;
            if (ordinal != 3 && Build.VERSION.SDK_INT <= 29) {
                i = 16;
            }
        }
        window.setSoftInputMode(i);
    }
}
