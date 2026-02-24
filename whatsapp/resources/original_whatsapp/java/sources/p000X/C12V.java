package p000X;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: X.12V, reason: invalid class name */
/* loaded from: classes.dex */
public class C12V extends C12U {
    public static final C12P A00;

    @Override // p000X.C12R, p000X.C12Q
    public final void A0C(View view) {
    }

    static {
        WindowInsets windowInsets = WindowInsets.CONSUMED;
        C12P c12p = C12P.A01;
        C0NE.A02(windowInsets);
        A00 = new C12P(windowInsets);
    }

    @Override // p000X.C12R, p000X.C12Q
    public C259612c A05(int i) {
        return C259612c.A01(this.A04.getInsets(AbstractC259712d.A00(i)));
    }

    @Override // p000X.C12R, p000X.C12Q
    public C259612c A06(int i) {
        return C259612c.A01(this.A04.getInsetsIgnoringVisibility(AbstractC259712d.A00(i)));
    }

    @Override // p000X.C12R, p000X.C12Q
    public boolean A0K(int i) {
        return this.A04.isVisible(AbstractC259712d.A00(i));
    }

    public C12V(C12P c12p, C12V c12v) {
        super(c12p, c12v);
    }

    public C12V(C12P c12p, WindowInsets windowInsets) {
        super(c12p, windowInsets);
    }
}
