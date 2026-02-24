package p000X;

import android.view.View;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import kotlin.jvm.functions.Function0;

/* loaded from: classes11.dex */
public abstract class OOP {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.OyY] */
    public static final C63943OyY A00(final Function0 function0) {
        return new OnBackInvokedCallback() { // from class: X.OyY
            @Override // android.window.OnBackInvokedCallback
            public final void onBackInvoked() {
                OOP.A03(Function0.this);
            }
        };
    }

    public static final void A01(View view, Object obj) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (!(obj instanceof OnBackInvokedCallback) || (findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj);
    }

    public static final void A02(View view, Object obj) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (!(obj instanceof OnBackInvokedCallback) || (findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj);
    }

    public static /* synthetic */ void A03(Function0 function0) {
        if (function0 != null) {
            function0.invoke();
        }
    }
}
