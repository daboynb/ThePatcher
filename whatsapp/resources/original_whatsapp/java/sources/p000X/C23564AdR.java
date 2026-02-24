package p000X;

import android.animation.ValueAnimator;
import android.view.animation.AnimationUtils;

/* renamed from: X.AdR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23564AdR extends ValueAnimator {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public final C23559AdM A07;

    public static final void A01(C23564AdR c23564AdR) {
        c23564AdR.A06 = -1L;
        c23564AdR.A04 = -1L;
        c23564AdR.A05 = 0L;
        c23564AdR.A02 = -1L;
        c23564AdR.A00 = 0L;
        super.setStartDelay(c23564AdR.A03);
        c23564AdR.A01 = 0L;
    }

    @Override // android.animation.ValueAnimator
    public long getCurrentPlayTime() {
        long j;
        if (this.A06 == -1) {
            long j2 = this.A05;
            if (j2 != -1) {
                return j2;
            }
            return 0L;
        }
        if (isPaused() && this.A04 > this.A02) {
            return this.A05;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        long j3 = this.A01;
        if (j3 == 0) {
            long j4 = (this.A05 + currentAnimationTimeMillis) - this.A06;
            boolean isPaused = isPaused();
            long j5 = this.A00;
            if (isPaused) {
                j5 = (j5 + AnimationUtils.currentAnimationTimeMillis()) - this.A02;
            }
            j = j4 - j5;
        } else {
            j = this.A03 + j3;
        }
        long duration = this.A03 + getDuration();
        return j > duration ? duration : j;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getTotalDuration() {
        return this.A03 + getDuration();
    }

    @Override // android.animation.ValueAnimator
    public void setCurrentPlayTime(long j) {
        long A04 = C0AL.A04(j, 0L, this.A03 + getDuration());
        this.A04 = AnimationUtils.currentAnimationTimeMillis();
        this.A05 = A04;
        long j2 = this.A03;
        if (A04 >= j2) {
            super.setStartDelay(0L);
            super.setCurrentPlayTime(A04 - j2);
            return;
        }
        super.setStartDelay(j2 - A04);
        if (isPaused()) {
            super.setCurrentPlayTime(0L);
        } else if (this.A01 > 0) {
            start();
        }
    }

    public C23564AdR() {
        C23559AdM c23559AdM = new C23559AdM(this, 7);
        this.A07 = c23559AdM;
        this.A06 = -1L;
        this.A02 = -1L;
        this.A04 = -1L;
        super.addListener(c23559AdM);
        super.addUpdateListener(new CQL(this, 2));
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getStartDelay() {
        return this.A03;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void pause() {
        boolean isPaused = isPaused();
        super.pause();
        if (isPaused || !isPaused()) {
            return;
        }
        this.A02 = AnimationUtils.currentAnimationTimeMillis();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void resume() {
        boolean isPaused = isPaused();
        super.resume();
        if (!isPaused || isPaused()) {
            return;
        }
        this.A00 += AnimationUtils.currentAnimationTimeMillis() - this.A02;
        this.A02 = -1L;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void setStartDelay(long j) {
        super.setStartDelay(j);
        this.A03 = j;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void start() {
        super.start();
        this.A06 = AnimationUtils.currentAnimationTimeMillis();
        this.A02 = -1L;
        this.A00 = 0L;
        this.A01 = 0L;
    }
}
