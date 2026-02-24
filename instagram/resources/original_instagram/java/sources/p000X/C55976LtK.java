package p000X;

import android.content.Context;
import android.widget.EdgeEffect;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.LtK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55976LtK extends EdgeEffect {
    public float A00;
    public final float A01;

    @NeverInline
    public C55976LtK(Context context) {
        super(context);
        this.A01 = 1.0f * AbstractC91423dC.A00(context).BUV();
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        this.A00 = 0.0f;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f) {
        this.A00 = 0.0f;
        super.onPull(f);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.A00 = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f, float f2) {
        this.A00 = 0.0f;
        super.onPull(f, f2);
    }
}
