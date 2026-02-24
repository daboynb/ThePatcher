package p000X;

import android.view.Window;

/* loaded from: classes17.dex */
public class P90 extends P8W {
    @Override // p000X.P89, p000X.InterfaceC239099Np
    public final void GME(Window window, Boolean bool, Integer num, Integer num2, boolean z, boolean z2) {
        AbstractC11340Tq.A00(window, !z);
        if (num != null) {
            window.setStatusBarColor(num.intValue());
        }
        if (num2 != null) {
            window.setNavigationBarColor(num2.intValue());
        }
        window.setStatusBarContrastEnforced(bool != null ? bool.booleanValue() : AnonymousClass031.A12(z ? 1 : 0));
        C11740Ve c11740Ve = new C11740Ve(window.getDecorView(), window);
        boolean z3 = !z2;
        c11740Ve.A01(z3);
        c11740Ve.A00(z3);
    }
}
