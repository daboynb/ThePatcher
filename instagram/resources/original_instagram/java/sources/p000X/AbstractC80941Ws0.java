package p000X;

import android.view.ViewGroup;
import android.widget.LinearLayout;

/* renamed from: X.Ws0, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC80941Ws0 {
    public static final void A00(VCF vcf, B4I b4i) {
        float f;
        boolean A11 = AnonymousClass011.A11(b4i, vcf);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (vcf == VCF.A02) {
            ((ViewGroup.LayoutParams) layoutParams).width = A11 ? 1 : 0;
            f = 1.0f;
        } else {
            ((ViewGroup.LayoutParams) layoutParams).width = -2;
            f = 0.0f;
        }
        layoutParams.weight = f;
        b4i.setLayoutParams(layoutParams);
    }
}
