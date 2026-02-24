package p000X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Alb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23918Alb extends C23919Alc {
    public View A00;
    public WindowInsetsController A01;

    public C23918Alb(WindowInsetsController windowInsetsController) {
        super(null);
        this.A01 = windowInsetsController;
    }

    @Override // p000X.C23919Alc, p000X.AbstractC25681BfE
    public void A01() {
        View view;
        View view2;
        WindowInsetsController windowInsetsController = this.A01;
        if (windowInsetsController == null && ((view2 = this.A00) == null || (windowInsetsController = view2.getWindowInsetsController()) == null)) {
            super.A01();
            return;
        }
        final AtomicBoolean A18 = C87T.A18(false);
        WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: X.CYc
            @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
            public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i) {
                A18.set(AbstractC34841ae.A1J(i & 8));
            }
        };
        windowInsetsController.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
        if (!A18.get() && (view = this.A00) != null) {
            AbstractC23471Abu.A0N(view).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
        windowInsetsController.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
        windowInsetsController.hide(WindowInsets.Type.ime());
    }

    @Override // p000X.C23919Alc, p000X.AbstractC25681BfE
    public void A02() {
        View view = this.A00;
        if (view != null && Build.VERSION.SDK_INT < 33) {
            AbstractC23471Abu.A0N(view).isActive();
        }
        WindowInsetsController windowInsetsController = this.A01;
        if (windowInsetsController != null || (view != null && (windowInsetsController = view.getWindowInsetsController()) != null)) {
            windowInsetsController.show(WindowInsets.Type.ime());
        }
        super.A02();
    }

    public C23918Alb(View view) {
        super(view);
        this.A00 = view;
    }
}
