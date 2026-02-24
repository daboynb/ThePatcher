package p000X;

import com.instagram.ui.widget.gradientspinner.GradientSpinner;

/* renamed from: X.5MP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5MP implements InterfaceC55633Lnn {
    public final /* synthetic */ GradientSpinner A00;

    public C5MP(GradientSpinner gradientSpinner) {
        this.A00 = gradientSpinner;
    }

    @Override // p000X.InterfaceC55633Lnn
    public final void GIO() {
        GradientSpinner.A04(this.A00, -1);
    }

    @Override // p000X.InterfaceC55633Lnn
    public final void GJh(Integer num) {
        this.A00.A09();
    }

    @Override // p000X.InterfaceC55633Lnn
    public final boolean isLoading() {
        return this.A00.A09 == EnumC76602uO.A05;
    }
}
