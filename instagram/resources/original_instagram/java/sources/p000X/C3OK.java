package p000X;

import android.animation.ObjectAnimator;
import android.graphics.Color;
import android.util.Property;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3OK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3OK {
    public float A00;
    public float A01;
    public ObjectAnimator A03;
    public ObjectAnimator A04;
    public C3OL A06;
    public final C3OG A08;
    public static final int[] A0E = {0, 1350, 2700, 4050};
    public static final int[] A0D = {667, 2017, 3367, 4717};
    public static final int[] A0F = {1000, 2350, 3700, 5050};
    public static final Property A0B = new AOS(0);
    public static final Property A0C = new AOS(1);
    public final float[] A09 = new float[2];
    public final int[] A0A = new int[1];
    public int A02 = 0;
    public AbstractC37000Eaa A05 = null;
    public final C138865Uc A07 = new C138865Uc();

    public C3OK(C3OG c3og) {
        this.A08 = c3og;
    }

    @NeverInline
    public final void A00() {
        if (this.A04.isRunning()) {
            return;
        }
        if (this.A06.isVisible()) {
            this.A04.start();
            return;
        }
        ObjectAnimator objectAnimator = this.A03;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    public final void A01() {
        if (this.A03 == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<C3OK, Float>) A0B, 0.0f, 1.0f);
            this.A03 = ofFloat;
            ofFloat.setDuration(5400L);
            this.A03.setInterpolator(null);
            this.A03.setRepeatCount(-1);
            this.A03.addListener(new BB3(this, 0));
        }
        if (this.A04 == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, (Property<C3OK, Float>) A0C, 0.0f, 1.0f);
            this.A04 = ofFloat2;
            ofFloat2.setDuration(333L);
            this.A04.setInterpolator(this.A07);
            this.A04.addListener(new BB3(this, 1));
        }
        A02();
        this.A03.start();
    }

    public final void A02() {
        this.A02 = 0;
        int[] iArr = this.A0A;
        int i = this.A08.A08[0];
        iArr[0] = C0EC.A07(i, (Color.alpha(i) * ((C3OI) this.A06).A01) / 255);
        this.A01 = 0.0f;
    }
}
