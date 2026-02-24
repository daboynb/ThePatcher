package p000X;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.07k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC055607k {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.07j, android.window.OnBackInvokedCallback] */
    @NeverInline
    public static C055507j A01(final LayoutInflaterFactory2C056507t layoutInflaterFactory2C056507t, Object obj) {
        ?? r1 = new OnBackInvokedCallback() { // from class: X.07j
            @Override // android.window.OnBackInvokedCallback
            public final void onBackInvoked() {
                LayoutInflaterFactory2C056507t.this.A1G();
            }
        };
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, r1);
        return r1;
    }

    @NeverInline
    public static void A02(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }

    public static OnBackInvokedDispatcher A00(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }
}
