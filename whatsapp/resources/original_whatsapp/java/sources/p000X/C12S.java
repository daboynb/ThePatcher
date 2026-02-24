package p000X;

import android.view.WindowInsets;

/* renamed from: X.12S, reason: invalid class name */
/* loaded from: classes.dex */
public class C12S extends C12R {
    public C259612c A00;

    @Override // p000X.C12Q
    public final C259612c A01() {
        C259612c c259612c = this.A00;
        if (c259612c != null) {
            return c259612c;
        }
        WindowInsets windowInsets = this.A04;
        C259612c A00 = C259612c.A00(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        this.A00 = A00;
        return A00;
    }

    @Override // p000X.C12Q
    public C12P A09() {
        WindowInsets consumeStableInsets = this.A04.consumeStableInsets();
        C12P c12p = C12P.A01;
        C0NE.A02(consumeStableInsets);
        return new C12P(consumeStableInsets);
    }

    @Override // p000X.C12Q
    public C12P A0A() {
        WindowInsets consumeSystemWindowInsets = this.A04.consumeSystemWindowInsets();
        C12P c12p = C12P.A01;
        C0NE.A02(consumeSystemWindowInsets);
        return new C12P(consumeSystemWindowInsets);
    }

    @Override // p000X.C12Q
    public boolean A0I() {
        return this.A04.isConsumed();
    }

    @Override // p000X.C12Q
    public void A0E(C259612c c259612c) {
        this.A00 = c259612c;
    }
}
