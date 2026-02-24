package p000X;

import android.animation.ObjectAnimator;
import android.view.View;

/* loaded from: classes15.dex */
public abstract class ZA0 {
    public static final C0CG A00 = C0CG.A03(3.0d, 20.0d);

    public static void A00(View view) {
        ObjectAnimator.ofFloat(view, "rotation", 0.0f, -4.0f, 4.0f, -4.0f, 0.0f).setDuration(300L).start();
    }

    public static void A01(View view, boolean z) {
        AbstractC60442Mm A002 = C60552Mx.A00(view, AbstractC60442Mm.A0d);
        A002.A0B(z ? 1.0f : 0.5f);
        A002.A0A();
    }
}
