package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* renamed from: X.LpF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55723LpF extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public IXM[] A08;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        D1F.A0y(canvas);
        int i = this.A02;
        float f = this.A00;
        int i2 = (int) (i * f);
        int i3 = (int) (f * this.A01);
        int i4 = (this.A03 - i) / 2;
        IXM[] ixmArr = this.A08;
        int length = ixmArr.length;
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            int i7 = i5 + i2;
            ValueAnimator valueAnimator = ((C47048IWo) this).A02[i6];
            D1F.A10(valueAnimator);
            Object animatedValue = valueAnimator.getAnimatedValue();
            D1F.A13(animatedValue, AnonymousClass000.A00(16));
            int round = Math.round(((Number) animatedValue).floatValue()) + i4;
            IXM ixm = ixmArr[i6];
            D1F.A10(ixm);
            Drawable drawable = ixm.A00;
            drawable.setBounds(i5, round, i7, round + i2);
            drawable.draw(canvas);
            i5 = i7 + i3;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (this.A07 == i5 && this.A03 == i6) {
            return;
        }
        this.A07 = i5;
        this.A03 = i6;
        int i7 = this.A05;
        this.A00 = (float) Math.min(i7 <= i5 ? 1.0f : i5 / i7, this.A02 > i6 ? i6 / r0 : 1.0f);
        C47048IWo c47048IWo = (C47048IWo) this;
        int min = (int) Math.min(c47048IWo.A06, i6 - ((((AbstractC55723LpF) c47048IWo).A02 * ((AbstractC55723LpF) c47048IWo).A00) / 2.0f));
        float min2 = (float) Math.min(((float) Math.abs(IXN.A00)) == 0.0f ? 1.0f : min / r2, ((float) Math.abs(IXN.A01)) != 0.0f ? min / r3 : 1.0f);
        float[] fArr = IXN.A02;
        float[] fArr2 = new float[98];
        int i8 = 0;
        do {
            fArr2[i8] = (fArr[i8] * min2) + 0.0f;
            i8++;
        } while (i8 < 98);
        float[] fArr3 = IXN.A03;
        float[] fArr4 = new float[98];
        int i9 = 0;
        do {
            fArr4[i9] = (fArr3[i9] * min2) + 0.0f;
            i9++;
        } while (i9 < 98);
        float[] fArr5 = IXN.A04;
        float[] fArr6 = new float[98];
        int i10 = 0;
        do {
            fArr6[i10] = (fArr5[i10] * min2) + 0.0f;
            i10++;
        } while (i10 < 98);
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setFloatValues(Arrays.copyOf(fArr2, 98));
        valueAnimator.setRepeatCount(-1);
        ValueAnimator valueAnimator2 = new ValueAnimator();
        valueAnimator2.setFloatValues(Arrays.copyOf(fArr4, 98));
        valueAnimator2.setRepeatCount(-1);
        ValueAnimator valueAnimator3 = new ValueAnimator();
        valueAnimator3.setFloatValues(Arrays.copyOf(fArr6, 98));
        valueAnimator3.setRepeatCount(-1);
        ValueAnimator[] valueAnimatorArr = {valueAnimator, valueAnimator2, valueAnimator3};
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.addListener(new C31068C4y(animatorSet, 0));
        animatorSet.playTogether(valueAnimatorArr[0], valueAnimatorArr[1], valueAnimatorArr[2]);
        animatorSet.setDuration(1633L);
        ValueAnimator[] valueAnimatorArr2 = c47048IWo.A02;
        int length = valueAnimatorArr2.length;
        if (length != 3) {
            throw AnonymousClass011.A0J("Check failed.");
        }
        boolean isRunning = c47048IWo.isRunning();
        if (isRunning) {
            c47048IWo.stop();
        }
        c47048IWo.A00 = animatorSet;
        System.arraycopy(valueAnimatorArr, 0, valueAnimatorArr2, 0, length);
        if (isRunning) {
            c47048IWo.start();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        for (IXM ixm : this.A08) {
            D1F.A10(ixm);
            ixm.A00.setColorFilter(colorFilter);
        }
    }

    public final void start() {
        C47048IWo c47048IWo = (C47048IWo) this;
        if (c47048IWo.A01) {
            return;
        }
        c47048IWo.A01 = true;
        AnimatorSet animatorSet = c47048IWo.A00;
        if (animatorSet != null) {
            animatorSet.start();
        }
        c47048IWo.invalidateSelf();
    }

    public final void stop() {
        C47048IWo c47048IWo = (C47048IWo) this;
        if (c47048IWo.A01) {
            c47048IWo.A01 = false;
            AnimatorSet animatorSet = c47048IWo.A00;
            if (animatorSet == null || !animatorSet.isStarted()) {
                return;
            }
            AnimatorSet animatorSet2 = c47048IWo.A00;
            D1F.A10(animatorSet2);
            animatorSet2.end();
        }
    }
}
