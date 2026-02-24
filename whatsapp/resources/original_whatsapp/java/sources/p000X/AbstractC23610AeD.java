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

/* renamed from: X.AeD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23610AeD extends Drawable implements Animatable {
    public static final Property A0A = new C23707Afn(8);
    public float A00;
    public int A01;
    public ValueAnimator A02;
    public ValueAnimator A03;
    public List A05;
    public boolean A06;
    public final Context A07;
    public final AbstractC26945C3c A09;
    public final Paint A08 = C3WD.A0J();
    public C25901Bir A04 = new C25901Bir();

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return A02(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        A03(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        A03(false, true, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r1 <= 0.0f) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A02(boolean z, boolean z2, boolean z3) {
        float f = Settings.Global.getFloat(this.A07.getContentResolver(), "animator_duration_scale", 1.0f);
        boolean z4 = z3;
        return A03(z, z2, z4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        if (r6 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c1, code lost:
    
        if (super.setVisible(r6, false) != false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A03(boolean z, boolean z2, boolean z3) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        int i;
        if (this.A03 == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<AbstractC23610AeD, Float>) A0A, 0.0f, 1.0f);
            this.A03 = ofFloat;
            ofFloat.setDuration(500L);
            this.A03.setInterpolator(AbstractC23860xJ.A02);
            ValueAnimator valueAnimator3 = this.A03;
            if (valueAnimator3 != null && valueAnimator3.isRunning()) {
                throw AbstractC34801aa.A0y("Cannot set showAnimator while the current showAnimator is running.");
            }
            this.A03 = valueAnimator3;
            C23559AdM.A00(valueAnimator3, this, 14);
        }
        if (this.A02 == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, (Property<AbstractC23610AeD, Float>) A0A, 1.0f, 0.0f);
            this.A02 = ofFloat2;
            ofFloat2.setDuration(500L);
            this.A02.setInterpolator(AbstractC23860xJ.A02);
            ValueAnimator valueAnimator4 = this.A02;
            if (valueAnimator4 != null && valueAnimator4.isRunning()) {
                throw AbstractC34801aa.A0y("Cannot set hideAnimator while the current hideAnimator is running.");
            }
            this.A02 = valueAnimator4;
            C23559AdM.A00(valueAnimator4, this, 15);
        }
        if (isVisible()) {
            if (!z) {
                valueAnimator = this.A02;
                valueAnimator2 = this.A03;
                if (z3) {
                    if (valueAnimator2.isRunning()) {
                        ValueAnimator[] valueAnimatorArr = {valueAnimator2};
                        boolean z4 = this.A06;
                        this.A06 = true;
                        valueAnimatorArr[0].cancel();
                        this.A06 = z4;
                    }
                    if (valueAnimator.isRunning()) {
                        valueAnimator.end();
                    } else {
                        ValueAnimator[] valueAnimatorArr2 = {valueAnimator};
                        boolean z5 = this.A06;
                        this.A06 = true;
                        valueAnimatorArr2[0].end();
                        this.A06 = z5;
                    }
                    return super.setVisible(z, false);
                }
                if (!valueAnimator.isRunning()) {
                    boolean z6 = z ? false : true;
                    if (!z) {
                        i = this.A09.A00;
                        if (i == 0) {
                            if (z2 || !valueAnimator.isPaused()) {
                                valueAnimator.start();
                                return z6;
                            }
                            valueAnimator.resume();
                            return z6;
                        }
                        ValueAnimator[] valueAnimatorArr3 = {valueAnimator};
                        boolean z7 = this.A06;
                        this.A06 = true;
                        valueAnimatorArr3[0].end();
                        this.A06 = z7;
                        return z6;
                    }
                    i = this.A09.A01;
                    if (i == 0) {
                    }
                }
                return false;
            }
        }
        valueAnimator = this.A03;
        valueAnimator2 = this.A02;
        if (z3) {
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            return true;
        }
        ValueAnimator valueAnimator2 = this.A02;
        return valueAnimator2 != null && valueAnimator2.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A01 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A08.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public AbstractC23610AeD(Context context, AbstractC26945C3c abstractC26945C3c) {
        this.A07 = context;
        this.A09 = abstractC26945C3c;
        setAlpha(255);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A01;
    }
}
