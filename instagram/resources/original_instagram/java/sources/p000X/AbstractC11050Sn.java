package p000X;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: X.0Sn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11050Sn {
    public static WindowInsets A00(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    public static CharSequence A01(View view) {
        return view.getStateDescription();
    }

    public static void A02(View view, CharSequence charSequence) {
        view.setStateDescription(charSequence);
    }
}
