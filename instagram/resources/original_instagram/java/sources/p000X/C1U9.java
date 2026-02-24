package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.Choreographer;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.1U9, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C1U9 extends ValueAnimator implements Choreographer.FrameCallback {
    public C548020u A07;
    public final Set A0D = new CopyOnWriteArraySet();
    public final Set A0B = new CopyOnWriteArraySet();
    public final Set A0C = new CopyOnWriteArraySet();
    public float A04 = 1.0f;
    public boolean A0A = false;
    public long A06 = 0;
    public float A01 = 0.0f;
    public float A00 = 0.0f;
    public int A05 = 0;
    public float A03 = -2.1474836E9f;
    public float A02 = 2.1474836E9f;
    public boolean A08 = false;
    public boolean A09 = false;

    public final float A00() {
        C548020u c548020u = this.A07;
        if (c548020u == null) {
            return 0.0f;
        }
        float f = this.A00;
        float f2 = c548020u.A03;
        return (f - f2) / (c548020u.A00 - f2);
    }

    public final float A01() {
        C548020u c548020u = this.A07;
        if (c548020u == null) {
            return 0.0f;
        }
        float f = this.A02;
        return f == 2.1474836E9f ? c548020u.A00 : f;
    }

    public final float A02() {
        C548020u c548020u = this.A07;
        if (c548020u == null) {
            return 0.0f;
        }
        float f = this.A03;
        return f == -2.1474836E9f ? c548020u.A03 : f;
    }

    public final void A03() {
        Choreographer.getInstance().removeFrameCallback(this);
        this.A08 = false;
        A08(this.A04 < 0.0f);
    }

    public final void A04() {
        Iterator it = this.A0D.iterator();
        while (it.hasNext()) {
            ((ValueAnimator.AnimatorUpdateListener) it.next()).onAnimationUpdate(this);
        }
    }

    public final void A05() {
        if (this.A08) {
            Choreographer.getInstance().removeFrameCallback(this);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public final void A06(float f) {
        if (this.A01 != f) {
            float A02 = A02();
            float A01 = A01();
            PointF pointF = AbstractC553222u.A00;
            float max = Math.max(A02, Math.min(A01, f));
            this.A01 = max;
            if (this.A09) {
                max = (float) Math.floor(max);
            }
            this.A00 = max;
            this.A06 = 0L;
            A04();
        }
    }

    public final void A07(float f, float f2) {
        float f3;
        float f4;
        if (f > f2) {
            throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f), Float.valueOf(f2)));
        }
        C548020u c548020u = this.A07;
        if (c548020u == null) {
            f3 = -3.4028235E38f;
            f4 = Float.MAX_VALUE;
        } else {
            f3 = c548020u.A03;
            f4 = c548020u.A00;
        }
        PointF pointF = AbstractC553222u.A00;
        float max = Math.max(f3, Math.min(f4, f));
        float max2 = Math.max(f3, Math.min(f4, f2));
        if (max == this.A03 && max2 == this.A02) {
            return;
        }
        this.A03 = max;
        this.A02 = max2;
        A06((int) Math.max(max, Math.min(max2, this.A00)));
    }

    public final void A08(boolean z) {
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationEnd(this, z);
        }
    }

    @Override // android.animation.Animator
    public final void addListener(Animator.AnimatorListener animatorListener) {
        this.A0B.add(animatorListener);
    }

    @Override // android.animation.Animator
    public final void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.A0C.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.A0D.add(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        A08(this.A04 < 0.0f);
        Choreographer.getInstance().removeFrameCallback(this);
        this.A08 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if (r3 > r1) goto L16;
     */
    @Override // android.view.Choreographer.FrameCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void doFrame(long j) {
        A05();
        C548020u c548020u = this.A07;
        if (c548020u == null || !this.A08) {
            return;
        }
        long j2 = this.A06;
        long j3 = j2 != 0 ? j - j2 : 0L;
        float f = 1.0E9f / c548020u.A01;
        float f2 = this.A04;
        float abs = j3 / (f / Math.abs(f2));
        float f3 = this.A01;
        if (f2 < 0.0f) {
            abs = -abs;
        }
        float f4 = f3 + abs;
        float A02 = A02();
        float A01 = A01();
        PointF pointF = AbstractC553222u.A00;
        boolean z = f4 >= A02;
        float max = Math.max(A02, Math.min(A01, f4));
        float f5 = max;
        this.A01 = max;
        boolean z2 = this.A09;
        if (z2) {
            f5 = (float) Math.floor(max);
        }
        this.A00 = f5;
        this.A06 = j;
        if (!z2 || max != f3) {
            A04();
        }
        if (!z) {
            if (getRepeatCount() == -1 || this.A05 < getRepeatCount()) {
                Iterator it = this.A0B.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
                }
                this.A05++;
                if (getRepeatMode() == 2) {
                    this.A0A = !this.A0A;
                    this.A04 = -this.A04;
                } else {
                    float A012 = this.A04 < 0.0f ? A01() : A02();
                    this.A01 = A012;
                    this.A00 = A012;
                }
                this.A06 = j;
            } else {
                float A022 = this.A04 < 0.0f ? A02() : A01();
                this.A01 = A022;
                this.A00 = A022;
                Choreographer.getInstance().removeFrameCallback(this);
                this.A08 = false;
                A08(this.A04 < 0.0f);
            }
        }
        if (this.A07 != null) {
            float f6 = this.A00;
            float f7 = this.A03;
            if (f6 < f7 || f6 > this.A02) {
                throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f7), Float.valueOf(this.A02), Float.valueOf(f6)));
            }
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float f;
        float A02;
        if (this.A07 == null) {
            return 0.0f;
        }
        if (this.A04 < 0.0f) {
            f = A01();
            A02 = this.A00;
        } else {
            f = this.A00;
            A02 = A02();
        }
        return (f - A02) / (A01() - A02());
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(A00());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        C548020u c548020u = this.A07;
        if (c548020u == null) {
            return 0L;
        }
        return (long) c548020u.A00();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.A08;
    }

    @Override // android.animation.Animator
    public final void removeAllListeners() {
        this.A0B.clear();
    }

    @Override // android.animation.ValueAnimator
    public final void removeAllUpdateListeners() {
        this.A0D.clear();
    }

    @Override // android.animation.Animator
    public final void removeListener(Animator.AnimatorListener animatorListener) {
        this.A0B.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public final void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.A0C.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.A0D.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final /* bridge */ /* synthetic */ Animator setDuration(long j) {
        setDuration(j);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.A0A) {
            return;
        }
        this.A0A = false;
        this.A04 = -this.A04;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setStartDelay(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final ValueAnimator setDuration(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
    }
}
