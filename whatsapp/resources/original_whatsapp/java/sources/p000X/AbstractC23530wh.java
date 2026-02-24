package p000X;

import android.view.View;

/* renamed from: X.0wh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23530wh {
    public static int A00(View view) {
        return view.getImportantForAutofill();
    }

    public static boolean A04(View view) {
        return view.isKeyboardNavigationCluster();
    }

    public static void A01(View view, int i) {
        view.setImportantForAutofill(i);
    }

    public static void A02(View view, CharSequence charSequence) {
        view.setTooltipText(charSequence);
    }

    public static void A03(View view, boolean z) {
        view.setKeyboardNavigationCluster(z);
    }
}
