package p000X;

import android.animation.ValueAnimator;
import android.view.animation.Interpolator;

/* renamed from: X.BhW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25818BhW {
    public static final C28144Cgf A00(Interpolator interpolator, C26908C1n c26908C1n, float f, long j) {
        AbstractC34831ad.A1G(c26908C1n, 0, interpolator);
        float[] A1a = AbstractC127835iq.A1a();
        AbstractC23468Abr.A1U(A1a, C3WD.A02(c26908C1n.A00), f);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
        ofFloat.setDuration(j);
        ofFloat.setInterpolator(interpolator);
        CQL.A01(ofFloat, c26908C1n, 5);
        return new C28144Cgf(ofFloat);
    }
}
