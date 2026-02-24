package p000X;

import android.view.View;
import android.view.WindowInsetsController;

/* renamed from: X.AcX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23510AcX {
    public static CNZ A00(View view) {
        WindowInsetsController windowInsetsController = view.getWindowInsetsController();
        if (windowInsetsController != null) {
            return CNZ.A01(windowInsetsController);
        }
        return null;
    }

    public static CharSequence A01(View view) {
        return view.getStateDescription();
    }

    public static void A02(View view, CharSequence charSequence) {
        view.setStateDescription(charSequence);
    }
}
