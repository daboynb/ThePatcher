package p000X;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: X.0db, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15230db {
    public static final WindowInsets A00(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener, View view, WindowInsets windowInsets) {
        WindowInsets onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        D1F.A0k(onApplyWindowInsets);
        return onApplyWindowInsets;
    }
}
