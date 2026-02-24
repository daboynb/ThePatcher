package p000X;

import android.view.View;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* renamed from: X.4p3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107124p3 {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.4uS] */
    public static final C110244uS A00(final InterfaceC023900h interfaceC023900h) {
        return new OnBackInvokedCallback() { // from class: X.4uS
            @Override // android.window.OnBackInvokedCallback
            public final void onBackInvoked() {
                AbstractC107124p3.A03(InterfaceC023900h.this);
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

    public static /* synthetic */ void A03(InterfaceC023900h interfaceC023900h) {
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }
}
