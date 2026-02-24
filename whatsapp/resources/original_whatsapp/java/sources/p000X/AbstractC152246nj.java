package p000X;

import android.animation.ValueAnimator;
import android.view.animation.OvershootInterpolator;

/* renamed from: X.6nj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152246nj {
    public static final void A00(AbstractC1602572f abstractC1602572f) {
        C00C.A0A(abstractC1602572f, 0);
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
        ofFloat.setDuration(250L);
        ofFloat.setInterpolator(new OvershootInterpolator(1.2f));
        C129225lW.A00(ofFloat, abstractC1602572f, 12);
        C164737Kl.A01(ofFloat, abstractC1602572f, 28);
        ofFloat.start();
    }
}
