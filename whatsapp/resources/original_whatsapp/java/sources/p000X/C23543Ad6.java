package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Ad6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23543Ad6 extends Animator {
    public long A00;
    public long A01;
    public final List A02;
    public final Integer A03;

    @Override // android.animation.Animator
    public void cancel() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((Animator) it.next()).cancel();
        }
        A00(this, C29785DIv.A01(this, 4));
    }

    @Override // android.animation.Animator
    public void end() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((Animator) it.next()).end();
        }
    }

    @Override // android.animation.Animator
    public long getTotalDuration() {
        long j = this.A00;
        return !AbstractC34841ae.A1K((j > (-1L) ? 1 : (j == (-1L) ? 0 : -1))) ? j + this.A01 : j;
    }

    @Override // android.animation.Animator
    public boolean isRunning() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            if (((Animator) it.next()).isRunning()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.animation.Animator
    public boolean isStarted() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            if (((Animator) it.next()).isStarted()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.animation.Animator
    public Animator setDuration(long j) {
        return this;
    }

    @Override // android.animation.Animator
    public void setInterpolator(TimeInterpolator timeInterpolator) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((Animator) it.next()).setInterpolator(timeInterpolator);
        }
    }

    @Override // android.animation.Animator
    public void setStartDelay(long j) {
        this.A01 = j;
        for (Animator animator : this.A02) {
            if (animator instanceof C23543Ad6) {
                animator.setStartDelay(j);
            } else {
                CPH.A03(animator, j);
            }
        }
    }

    @Override // android.animation.Animator
    public void start() {
        List list = this.A02;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Animator) it.next()).start();
        }
        A00(this, C29785DIv.A01(this, 5));
        if (list.isEmpty()) {
            A00(this, C29785DIv.A01(this, 6));
        }
    }

    public C23543Ad6(Integer num, List list) {
        Animator animator;
        this.A03 = num;
        this.A02 = list;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            long A01 = CPH.A01((Animator) it.next());
            if (A01 == -1) {
                this.A00 = -1L;
                break;
            }
            this.A00 = Math.max(this.A00, A01);
        }
        if (this.A00 == -1 || this.A02.isEmpty()) {
            return;
        }
        int intValue = this.A03.intValue();
        if (intValue == 0 || intValue == 2) {
            animator = null;
            long j = 0;
            for (Animator animator2 : this.A02) {
                long A012 = CPH.A01(animator2);
                if (A012 >= j) {
                    animator = animator2;
                    j = A012;
                }
            }
            if (animator == null) {
                throw AbstractC34821ac.A0r();
            }
        } else {
            if (intValue != 1) {
                throw AbstractC34861ag.A1B();
            }
            animator = (Animator) C0JL.A0n(this.A02);
        }
        C23559AdM.A00(animator, this, 6);
    }

    public static final void A00(C23543Ad6 c23543Ad6, Function1 function1) {
        ArrayList<Animator.AnimatorListener> listeners = c23543Ad6.getListeners();
        if (listeners != null) {
            for (Object obj : C0JL.A14(listeners)) {
                C00C.A09(obj);
                function1.invoke(obj);
            }
        }
    }

    @Override // android.animation.Animator
    public long getDuration() {
        return this.A00;
    }

    @Override // android.animation.Animator
    public long getStartDelay() {
        return this.A01;
    }

    @Override // android.animation.Animator
    public void pause() {
        super.pause();
        if (isPaused()) {
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                ((Animator) it.next()).pause();
            }
        }
    }

    @Override // android.animation.Animator
    public void resume() {
        super.resume();
        if (isPaused()) {
            return;
        }
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((Animator) it.next()).resume();
        }
    }
}
