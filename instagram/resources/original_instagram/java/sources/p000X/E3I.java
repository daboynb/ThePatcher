package p000X;

import android.animation.ValueAnimator;
import android.view.animation.AnimationUtils;

/* loaded from: classes16.dex */
public class E3I extends ValueAnimator {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public final R12 A07;

    public E3I() {
        R12 r12 = new R12(this, 3);
        this.A07 = r12;
        this.A06 = -1L;
        this.A02 = -1L;
        this.A04 = -1L;
        super.addListener(r12);
        super.addUpdateListener(new C36112E3c(this, 1));
    }

    public static final void A01(E3I e3i) {
        e3i.A06 = -1L;
        e3i.A04 = -1L;
        e3i.A05 = 0L;
        e3i.A02 = -1L;
        e3i.A00 = 0L;
        super.setStartDelay(e3i.A03);
        e3i.A01 = 0L;
    }

    @Override // android.animation.ValueAnimator
    public final long getCurrentPlayTime() {
        long j;
        if (this.A06 == -1) {
            j = this.A05;
            if (j == -1) {
                return 0L;
            }
        } else {
            if (isPaused() && this.A04 > this.A02) {
                return this.A05;
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            long j2 = this.A01;
            if (j2 == 0) {
                long j3 = (this.A05 + currentAnimationTimeMillis) - this.A06;
                boolean isPaused = isPaused();
                long j4 = this.A00;
                if (isPaused) {
                    j4 = (j4 + AnimationUtils.currentAnimationTimeMillis()) - this.A02;
                }
                j = j3 - j4;
            } else {
                j = this.A03 + j2;
            }
            long duration = this.A03 + getDuration();
            if (j > duration) {
                return duration;
            }
        }
        return j;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getStartDelay() {
        return this.A03;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getTotalDuration() {
        return this.A03 + getDuration();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void pause() {
        boolean isPaused = isPaused();
        super.pause();
        if (isPaused || !isPaused()) {
            return;
        }
        this.A02 = AnimationUtils.currentAnimationTimeMillis();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void resume() {
        boolean isPaused = isPaused();
        super.resume();
        if (!isPaused || isPaused()) {
            return;
        }
        this.A00 += AnimationUtils.currentAnimationTimeMillis() - this.A02;
        this.A02 = -1L;
    }

    @Override // android.animation.ValueAnimator
    public final void setCurrentPlayTime(long j) {
        long A06 = AbstractC126584so.A06(j, 0L, this.A03 + getDuration());
        this.A04 = AnimationUtils.currentAnimationTimeMillis();
        this.A05 = A06;
        long j2 = this.A03;
        if (A06 >= j2) {
            super.setStartDelay(0L);
            super.setCurrentPlayTime(A06 - j2);
            return;
        }
        super.setStartDelay(j2 - A06);
        if (isPaused()) {
            super.setCurrentPlayTime(0L);
        } else if (this.A01 > 0) {
            start();
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setStartDelay(long j) {
        super.setStartDelay(j);
        this.A03 = j;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void start() {
        super.start();
        this.A06 = AnimationUtils.currentAnimationTimeMillis();
        this.A02 = -1L;
        this.A00 = 0L;
        this.A01 = 0L;
    }
}
