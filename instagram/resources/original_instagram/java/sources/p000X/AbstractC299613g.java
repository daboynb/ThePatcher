package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.CircularImageView;

/* renamed from: X.13g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC299613g {
    public static final C50641tc A00(float f, int i, boolean z, boolean z2, boolean z3) {
        float f2 = f / 72.0f;
        if (!z && z2) {
            f2 *= 1.25f;
        }
        int i2 = 4;
        if (!z3) {
            if (f2 < 0.6111111f) {
                i2 = 2;
            } else if (f2 < 0.7777778f) {
                i2 = 3;
            }
        }
        return new C50641tc(Float.valueOf(f2), Integer.valueOf(Math.min(i2, i)));
    }

    public static final void A01(InterfaceC240719Tv interfaceC240719Tv, CircularImageView circularImageView, C33614D5a c33614D5a) {
        D1F.A12(c33614D5a, 0);
        D1F.A12(circularImageView, 1);
        ImageUrl imageUrl = c33614D5a.A01;
        if (imageUrl != null) {
            circularImageView.setUrl(imageUrl, interfaceC240719Tv);
        } else {
            circularImageView.setImageDrawable(c33614D5a.A00);
        }
    }
}
