package p000X;

import android.view.animation.Animation;
import android.view.animation.Transformation;

/* loaded from: classes16.dex */
public final class G4G extends Animation {
    public final int $t;
    public final Object A00;

    public G4G(C3V c3v, int i) {
        this.$t = i;
        this.A00 = c3v;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        int i = this.$t;
        C3V c3v = (C3V) this.A00;
        if (i != 0) {
            c3v.setAnimationProgress(1.0f - f);
        } else {
            c3v.setAnimationProgress(f);
        }
    }
}
