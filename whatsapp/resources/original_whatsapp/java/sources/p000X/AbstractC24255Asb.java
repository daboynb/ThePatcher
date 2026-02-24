package p000X;

import android.view.View;

/* renamed from: X.Asb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24255Asb extends AbstractC25708Bff {
    public static boolean A00 = true;

    @Override // p000X.AbstractC25708Bff
    public float A00(View view) {
        if (A00) {
            try {
                return view.getTransitionAlpha();
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
        return view.getAlpha();
    }

    @Override // p000X.AbstractC25708Bff
    public void A04(View view, float f) {
        if (A00) {
            try {
                view.setTransitionAlpha(f);
                return;
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
        view.setAlpha(f);
    }
}
