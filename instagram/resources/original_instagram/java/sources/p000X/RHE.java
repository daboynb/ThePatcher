package p000X;

import android.graphics.Insets;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowMetrics;

/* loaded from: classes13.dex */
public abstract class RHE {
    public static final int A00(Window window) {
        WindowMetrics currentWindowMetrics = window.getWindowManager().getCurrentWindowMetrics();
        Insets insets = currentWindowMetrics.getWindowInsets().getInsets(WindowInsets.Type.systemBars());
        return currentWindowMetrics.getBounds().height() - (insets.top + insets.bottom);
    }
}
