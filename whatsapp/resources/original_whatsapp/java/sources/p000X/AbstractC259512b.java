package p000X;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: X.12b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC259512b {
    public static void A01(View view, int i) {
        view.setScrollIndicators(i, 3);
    }

    public static C12P A00(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        C12P c12p = new C12P(rootWindowInsets);
        C12Q c12q = c12p.A00;
        c12q.A0G(c12p);
        c12q.A0C(view.getRootView());
        return c12p;
    }
}
