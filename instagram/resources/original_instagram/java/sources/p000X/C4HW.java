package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: X.4HW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4HW {
    public ViewGroup A00;
    public InterfaceC49712JaU A01;
    public InterfaceC49712JaU A02;
    public InterfaceC49712JaU A03;
    public InterfaceC49712JaU A04;
    public final FrameLayout A05;
    public final InterfaceC49712JaU A06;

    public C4HW(FrameLayout frameLayout, InterfaceC49712JaU interfaceC49712JaU) {
        this.A05 = frameLayout;
        this.A06 = interfaceC49712JaU;
        interfaceC49712JaU.G1l(new C43935HAn(this, 18));
    }

    public final void A00() {
        InterfaceC49712JaU interfaceC49712JaU = this.A06;
        if (interfaceC49712JaU.Dan()) {
            View view = interfaceC49712JaU.getView();
            view.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            view.setTranslationY(0.0f);
        }
        interfaceC49712JaU.setVisibility(8);
        ViewGroup viewGroup = this.A00;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }
}
