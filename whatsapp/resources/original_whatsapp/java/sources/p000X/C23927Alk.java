package p000X;

import android.view.View;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;

/* renamed from: X.Alk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23927Alk extends C9Y {
    public final WindowInsetsAnimation A00;

    public C23927Alk(int i, Interpolator interpolator, long j) {
        this(new WindowInsetsAnimation(i, interpolator, j));
    }

    public static WindowInsetsAnimation.Bounds A00(CLY cly) {
        return new WindowInsetsAnimation.Bounds(cly.A00.A03(), cly.A01.A03());
    }

    public static void A03(View view, AbstractC27328CIj abstractC27328CIj) {
        view.setWindowInsetsAnimationCallback(abstractC27328CIj != null ? new C23765Ah1(abstractC27328CIj) : null);
    }

    @Override // p000X.C9Y
    public float A05() {
        return this.A00.getInterpolatedFraction();
    }

    @Override // p000X.C9Y
    public int A06() {
        return this.A00.getTypeMask();
    }

    @Override // p000X.C9Y
    public long A07() {
        return this.A00.getDurationMillis();
    }

    @Override // p000X.C9Y
    public void A08(float f) {
        this.A00.setFraction(f);
    }

    public static C259612c A01(WindowInsetsAnimation.Bounds bounds) {
        return C259612c.A01(bounds.getUpperBound());
    }

    public static C259612c A02(WindowInsetsAnimation.Bounds bounds) {
        return C259612c.A01(bounds.getLowerBound());
    }

    public C23927Alk(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.A00 = windowInsetsAnimation;
    }
}
