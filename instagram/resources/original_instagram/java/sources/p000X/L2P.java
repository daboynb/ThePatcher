package p000X;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* loaded from: classes10.dex */
public abstract class L2P {
    public static final void A00(View view, Window window) {
        if (Build.VERSION.SDK_INT >= 30) {
            window.setDecorFitsSystemWindows(false);
        } else {
            window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | 1280);
        }
        AbstractC10970Sf.A00(view, new C74878TlX(null, 0));
    }
}
