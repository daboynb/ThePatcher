package p000X;

import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes12.dex */
public final class SUA implements View.OnApplyWindowInsetsListener {
    public static final SUA A00 = new SUA();

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        boolean A11 = AnonymousClass011.A11(view, windowInsets);
        WindowInsets onApplyWindowInsets = view.onApplyWindowInsets(windowInsets);
        return onApplyWindowInsets.replaceSystemWindowInsets(onApplyWindowInsets.getSystemWindowInsetLeft(), A11 ? 1 : 0, onApplyWindowInsets.getSystemWindowInsetRight(), onApplyWindowInsets.getSystemWindowInsetBottom());
    }
}
