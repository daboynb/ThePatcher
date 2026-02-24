package p000X;

import android.view.animation.Interpolator;

/* renamed from: X.0Ty, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11420Ty {
    public int A00;
    public long A01;
    public Interpolator A02;
    public float A03;

    public float A06() {
        return 1.0f;
    }

    public float A07() {
        Interpolator interpolator = this.A02;
        float f = this.A03;
        return interpolator != null ? interpolator.getInterpolation(f) : f;
    }

    public int A08() {
        return this.A00;
    }

    public long A09() {
        return this.A01;
    }

    public void A0A(float f) {
        this.A03 = f;
    }
}
