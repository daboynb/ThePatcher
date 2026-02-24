package p000X;

import com.instagram.ui.widget.gradientspinner.GradientSpinner;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.9QK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QK implements InterfaceC55209Lgx {
    public C76972UoS A00;

    @NeverInline
    public C9QK(C76972UoS c76972UoS) {
        this.A00 = c76972UoS;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC55209Lgx
    public final void GHM() {
        GradientSpinner.A04(this.A00.A05, 1);
    }
}
