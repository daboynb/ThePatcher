package p000X;

import android.app.Activity;
import android.window.OnBackInvokedDispatcher;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.00K, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C00K {
    @NeverInline
    public static final OnBackInvokedDispatcher A00(Activity activity) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        D1F.A0k(onBackInvokedDispatcher);
        return onBackInvokedDispatcher;
    }
}
