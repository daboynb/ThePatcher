package p000X;

import android.widget.ImageView;

/* renamed from: X.Ew2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33562Ew2 {
    public static final void A00(ImageView imageView, F44 f44, FXO fxo, C35154Fkx c35154Fkx) {
        C00C.A0A(imageView, 0);
        AbstractC33451EuE.A00(imageView);
        if (c35154Fkx != null) {
            String str = c35154Fkx.A01;
            if (str.length() > 0) {
                C35186FlT c35186FlT = new C35186FlT(c35154Fkx.A00, str, null, 0, 0);
                fxo.A02(imageView, null, f44, new GZK() { // from class: X.G0w
                    @Override // p000X.GZK
                    public final void BUo(GF7 gf7) {
                        ImageView Aby = gf7.Aby();
                        if (Aby != null) {
                            Aby.setBackgroundResource(2131100546);
                            Aby.setImageResource(2131231787);
                            AbstractC31851Pt.A0A(Aby, AbstractC34821ac.A01(Aby.getContext(), Aby.getContext(), 2130968753, 2131099879));
                            Aby.setScaleType(ImageView.ScaleType.CENTER);
                        }
                    }
                }, new G12(1), c35186FlT, 2);
            }
        }
    }
}
