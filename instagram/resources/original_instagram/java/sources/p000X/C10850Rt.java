package p000X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0Rt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10850Rt extends C10830Rr {
    public View A00;

    @Override // p000X.C10830Rr, p000X.AbstractC10810Rp
    public final void A01() {
        WindowInsetsController windowInsetsController;
        View view = this.A00;
        if (view == null || (windowInsetsController = view.getWindowInsetsController()) == null) {
            super.A01();
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: X.0Rs
            @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
            public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i) {
                atomicBoolean.set((r3 & 8) != 0);
            }
        };
        windowInsetsController.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
        if (!atomicBoolean.get()) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
        windowInsetsController.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
        windowInsetsController.hide(WindowInsets.Type.ime());
    }

    @Override // p000X.C10830Rr, p000X.AbstractC10810Rp
    public final void A02() {
        View view = this.A00;
        if (view != null) {
            if (Build.VERSION.SDK_INT < 33) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
            }
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                windowInsetsController.show(WindowInsets.Type.ime());
            }
        }
        super.A02();
    }

    public C10850Rt(View view) {
        super(view);
        this.A00 = view;
    }
}
