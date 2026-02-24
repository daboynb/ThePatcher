package p000X;

import android.view.View;
import android.view.animation.ScaleAnimation;

/* renamed from: X.7Gu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163867Gu {
    public static final C163867Gu A00 = new C163867Gu();

    public static final void A00(View view, boolean z, boolean z2) {
        C00C.A0A(view, 0);
        A00.A01(view, 125, z, z2);
    }

    public final void A01(View view, int i, boolean z, boolean z2) {
        int visibility = view.getVisibility();
        if (!z) {
            if (visibility == 0) {
                if (z2) {
                    ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.5f);
                    AbstractC127905ix.A0r(scaleAnimation, i);
                    scaleAnimation.setFillBefore(true);
                    view.startAnimation(scaleAnimation);
                }
                view.setVisibility(4);
                return;
            }
            return;
        }
        if (visibility != 0) {
            view.setVisibility(0);
            if (z2) {
                ScaleAnimation scaleAnimation2 = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                AbstractC127905ix.A0r(scaleAnimation2, i);
                scaleAnimation2.setFillBefore(true);
                view.startAnimation(scaleAnimation2);
            }
        }
    }
}
