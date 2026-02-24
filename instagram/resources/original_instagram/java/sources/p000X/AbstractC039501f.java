package p000X;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.01f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC039501f {
    @NeverInline
    public static final void A01(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(0, (OnBackInvokedCallback) obj2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.01e] */
    public static final C039401e A00(final Function0 function0) {
        return new OnBackInvokedCallback() { // from class: X.01e
            @Override // android.window.OnBackInvokedCallback
            public final void onBackInvoked() {
                AbstractC039501f.A03(Function0.this);
            }
        };
    }

    public static final void A02(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }

    public static final void A03(Function0 function0) {
        function0.invoke();
    }
}
