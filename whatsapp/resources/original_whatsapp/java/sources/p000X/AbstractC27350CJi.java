package p000X;

/* renamed from: X.CJi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27350CJi {
    public static final void A00(C28581Cny c28581Cny, C28240CiI c28240CiI, C24928B9k c24928B9k, C26551Btl c26551Btl) {
        if (c28240CiI.A0B(68) != null) {
            int i = c26551Btl.A00;
            C28240CiI A0B = c28240CiI.A0B(68);
            if (A0B != null) {
                i = CB8.A01(A0B, c28581Cny, i);
            }
            c24928B9k.setOutlineAmbientShadowColor(i);
        }
        if (c28240CiI.A0B(69) != null) {
            int i2 = c26551Btl.A01;
            C28240CiI A0B2 = c28240CiI.A0B(69);
            if (A0B2 != null) {
                i2 = CB8.A01(A0B2, c28581Cny, i2);
            }
            c24928B9k.setOutlineSpotShadowColor(i2);
        }
    }

    public static final void A02(C24928B9k c24928B9k, C26551Btl c26551Btl) {
        c24928B9k.setOutlineAmbientShadowColor(c26551Btl.A00);
        c24928B9k.setOutlineSpotShadowColor(c26551Btl.A01);
    }

    public static final void A01(C24928B9k c24928B9k, C26551Btl c26551Btl) {
        c26551Btl.A00 = c24928B9k.getOutlineAmbientShadowColor();
        c26551Btl.A01 = c24928B9k.getOutlineSpotShadowColor();
    }
}
