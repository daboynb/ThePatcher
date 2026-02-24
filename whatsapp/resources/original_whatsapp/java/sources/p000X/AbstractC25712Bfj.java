package p000X;

import android.app.Activity;
import android.window.OnBackInvokedDispatcher;

/* renamed from: X.Bfj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25712Bfj {
    public static final OnBackInvokedDispatcher A00(Activity activity) {
        C00C.A0A(activity, 0);
        OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        C00C.A06(onBackInvokedDispatcher);
        return onBackInvokedDispatcher;
    }
}
