package p000X;

import android.view.animation.Animation;
import android.view.animation.Transformation;

/* loaded from: classes16.dex */
public final class D8F extends Animation {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C3V A02;

    public D8F(C3V c3v, int i, int i2) {
        this.A02 = c3v;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        this.A02.A0B.setAlpha((int) (this.A01 + ((this.A00 - r2) * f)));
    }
}
