package p000X;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.util.Property;
import java.util.List;

/* renamed from: X.3OI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3OI extends Drawable implements Animatable {
    public static final Property A0A = new AOS(2);
    public float A00;
    public int A01;
    public ValueAnimator A02;
    public ValueAnimator A03;
    public List A05;
    public boolean A06;
    public final Context A07;
    public final C3OG A09;
    public final Paint A08 = new Paint();
    public C3OH A04 = new C3OH();

    public C3OI(Context context, C3OG c3og) {
        this.A07 = context;
        this.A09 = c3og;
        setAlpha(255);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r1 <= 0.0f) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(boolean z, boolean z2, boolean z3) {
        float f = Settings.Global.getFloat(this.A07.getContentResolver(), "animator_duration_scale", 1.0f);
        boolean z4 = z3;
        return A02(z, z2, z4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007a, code lost:
    
        if (r7 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ae, code lost:
    
        if (super.setVisible(r7, false) != false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A02(boolean z, boolean z2, boolean z3) {
        ValueAnimator valueAnimator;
        int i;
        if (this.A03 == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<C3OI, Float>) A0A, 0.0f, 1.0f);
            this.A03 = ofFloat;
            ofFloat.setDuration(500L);
            this.A03.setInterpolator(AbstractC37921Xw.A02);
            ValueAnimator valueAnimator2 = this.A03;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
            }
            this.A03 = valueAnimator2;
            valueAnimator2.addListener(new ASQ(this, 0));
        }
        if (this.A02 == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, (Property<C3OI, Float>) A0A, 1.0f, 0.0f);
            this.A02 = ofFloat2;
            ofFloat2.setDuration(500L);
            this.A02.setInterpolator(AbstractC37921Xw.A02);
            ValueAnimator valueAnimator3 = this.A02;
            if (valueAnimator3 != null && valueAnimator3.isRunning()) {
                throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
            }
            this.A02 = valueAnimator3;
            valueAnimator3.addListener(new ASQ(this, 1));
        }
        if (isVisible()) {
            if (!z) {
                valueAnimator = this.A02;
                boolean isRunning = valueAnimator.isRunning();
                if (z3) {
                    if (isRunning) {
                        valueAnimator.end();
                    } else {
                        ValueAnimator[] valueAnimatorArr = {valueAnimator};
                        boolean z4 = this.A06;
                        this.A06 = true;
                        valueAnimatorArr[0].end();
                        this.A06 = z4;
                    }
                    return super.setVisible(z, false);
                }
                if (!isRunning) {
                    boolean z5 = z ? false : true;
                    if (!z) {
                        i = this.A09.A00;
                        if (i == 0) {
                            if (z2 || !valueAnimator.isPaused()) {
                                valueAnimator.start();
                                return z5;
                            }
                            valueAnimator.resume();
                            return z5;
                        }
                        ValueAnimator[] valueAnimatorArr2 = {valueAnimator};
                        boolean z6 = this.A06;
                        this.A06 = true;
                        valueAnimatorArr2[0].end();
                        this.A06 = z6;
                        return z5;
                    }
                    i = this.A09.A01;
                    if (i == 0) {
                    }
                }
                return false;
            }
        }
        valueAnimator = this.A03;
        boolean isRunning2 = valueAnimator.isRunning();
        if (z3) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            return true;
        }
        ValueAnimator valueAnimator2 = this.A02;
        return valueAnimator2 != null && valueAnimator2.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A01 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A08.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return A01(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        A02(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        A02(false, true, false);
    }
}
