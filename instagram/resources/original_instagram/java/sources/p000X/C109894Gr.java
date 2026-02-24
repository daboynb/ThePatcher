package p000X;

import android.widget.ImageView;

/* renamed from: X.4Gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C109894Gr {
    public float A00;
    public float A01;
    public ImageView A02;
    public final InterfaceC49712JaU A03;

    public C109894Gr(InterfaceC49712JaU interfaceC49712JaU) {
        this.A03 = interfaceC49712JaU;
        interfaceC49712JaU.G1l(new C43629GzL(this, 5));
    }

    public final void A00() {
        InterfaceC49712JaU interfaceC49712JaU = this.A03;
        if (interfaceC49712JaU.Dan()) {
            interfaceC49712JaU.getView().setAlpha(1.0f);
        }
        ImageView imageView = this.A02;
        if (imageView != null) {
            imageView.setAlpha(0.0f);
        }
        float f = this.A00;
        ImageView imageView2 = this.A02;
        if (imageView2 != null) {
            imageView2.setTranslationY(f);
        }
    }
}
