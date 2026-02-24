package p000X;

/* renamed from: X.2GU, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C2GU {
    public static final void A00(C69522iy c69522iy, C46 c46, C2GR c2gr, C236349Da c236349Da) {
        if (c46.A0A(68) != null) {
            int i = c236349Da.A00;
            C46 A0A = c46.A0A(68);
            if (A0A != null) {
                i = C9FB.A00(A0A, c69522iy, i);
            }
            c2gr.setOutlineAmbientShadowColor(i);
        }
        if (c46.A0A(69) != null) {
            int i2 = c236349Da.A01;
            C46 A0A2 = c46.A0A(69);
            if (A0A2 != null) {
                i2 = C9FB.A00(A0A2, c69522iy, i2);
            }
            c2gr.setOutlineSpotShadowColor(i2);
        }
    }

    public static final void A01(C2GR c2gr, C236349Da c236349Da) {
        c236349Da.A00 = c2gr.getOutlineAmbientShadowColor();
        c236349Da.A01 = c2gr.getOutlineSpotShadowColor();
    }

    public static final void A02(C2GR c2gr, C236349Da c236349Da) {
        c2gr.setOutlineAmbientShadowColor(c236349Da.A00);
        c2gr.setOutlineSpotShadowColor(c236349Da.A01);
    }
}
