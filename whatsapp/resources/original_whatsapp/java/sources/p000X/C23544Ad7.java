package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Ad7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23544Ad7 extends Animator {
    public int A00;
    public boolean A01;
    public long A02;
    public final int A03;
    public final long A04;
    public final Animator A05;

    public C23544Ad7(Animator animator, C28581Cny c28581Cny, int i) {
        C00C.A0A(animator, 1);
        AbstractC27474CPf.A06(animator, c28581Cny);
        this.A05 = animator;
        this.A04 = CPH.A01(animator);
        this.A03 = i;
        if (i > 0 || i == -1) {
            animator.addListener(new C23556AdJ(this, i));
        }
    }

    @Override // android.animation.Animator
    public void setInterpolator(TimeInterpolator timeInterpolator) {
        C00C.A0A(timeInterpolator, 0);
        this.A05.setInterpolator(timeInterpolator);
    }

    @Override // android.animation.Animator
    public void start() {
        this.A00 = 0;
        this.A01 = false;
        long j = this.A02;
        if (j != 0) {
            CPH.A03(this.A05, j);
        }
        this.A05.start();
    }

    @Override // android.animation.Animator
    public void cancel() {
        this.A05.cancel();
    }

    @Override // android.animation.Animator
    public void end() {
        this.A05.end();
    }

    @Override // android.animation.Animator
    public long getDuration() {
        int i = this.A03;
        if (i == -1) {
            return -1L;
        }
        long j = this.A04;
        if (j != -1) {
            return j * i;
        }
        return -1L;
    }

    @Override // android.animation.Animator
    public long getTotalDuration() {
        int i = this.A03;
        if (i == -1) {
            return -1L;
        }
        long j = this.A04;
        if (j != -1) {
            return (j * i) + this.A02;
        }
        return -1L;
    }

    @Override // android.animation.Animator
    public boolean isPaused() {
        return this.A05.isPaused();
    }

    @Override // android.animation.Animator
    public boolean isRunning() {
        return this.A05.isRunning();
    }

    @Override // android.animation.Animator
    public void pause() {
        this.A05.pause();
    }

    @Override // android.animation.Animator
    public void resume() {
        this.A05.resume();
    }

    @Override // android.animation.Animator
    public Animator setDuration(long j) {
        return this;
    }

    @Override // android.animation.Animator
    public void setStartDelay(long j) {
        this.A02 = j;
    }

    public static final void A00(C23544Ad7 c23544Ad7, Function1 function1) {
        ArrayList<Animator.AnimatorListener> listeners = c23544Ad7.getListeners();
        if (listeners != null) {
            for (Object obj : C0JL.A14(listeners)) {
                C00C.A09(obj);
                function1.invoke(obj);
            }
        }
    }

    @Override // android.animation.Animator
    public long getStartDelay() {
        return this.A02;
    }
}
