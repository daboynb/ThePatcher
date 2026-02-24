package p000X;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: X.0Sg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10980Sg {
    public static C11670Ux A00(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        C11670Ux c11670Ux = new C11670Ux(rootWindowInsets);
        C11560Um c11560Um = c11670Ux.A00;
        c11560Um.A0K(c11670Ux);
        c11560Um.A0H(view.getRootView());
        return c11670Ux;
    }
}
