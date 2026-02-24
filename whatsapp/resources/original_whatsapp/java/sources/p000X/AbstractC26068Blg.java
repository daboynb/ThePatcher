package p000X;

import android.widget.ImageView;

/* renamed from: X.Blg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26068Blg {
    public static final void A00(ImageView imageView, C25300BUe c25300BUe, String str, String str2, int i) {
        boolean A1Y = AbstractC34891aj.A1Y(imageView);
        if (str != null && str.length() != 0) {
            imageView.setPadding(A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0);
            imageView.setBackgroundDrawable(null);
            c25300BUe.A01(AbstractC127865it.A0G(imageView, i), AbstractC127865it.A0G(imageView, i), imageView, new D1P(imageView, 4), str);
            return;
        }
        if (str2 == null || str2.length() == 0) {
            imageView.setImageResource(i);
        } else {
            c25300BUe.A02(imageView, str2, i, i);
        }
        imageView.setBackgroundDrawable(AbstractC23475Aby.A00(null, imageView.getResources(), 2131231335));
        AbstractC127865it.A1D(imageView.getResources(), imageView, 2131169337);
        imageView.setImageTintList(AbstractC23468Abr.A09(imageView.getContext(), 2131100014));
    }
}
