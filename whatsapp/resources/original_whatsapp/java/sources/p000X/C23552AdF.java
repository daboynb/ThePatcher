package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.AdF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23552AdF extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23552AdF(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (2 - this.$t != 0) {
            super.onAnimationCancel(animator);
        } else {
            ((C1B) this.A00).A00(true);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                ((AnonymousClass012) this.A01).remove(animator);
                ((AbstractC25250zd) this.A00).A0A.remove(animator);
                break;
            case 1:
                C00C.A0A(animator, 0);
                C26965C3w c26965C3w = (C26965C3w) this.A00;
                List list = c26965C3w.A06;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC34861ag.A1U(it.next());
                }
                c26965C3w.A00 = null;
                c26965C3w.A07.clear();
                list.clear();
                animator.removeListener(this);
                break;
            default:
                C28144Cgf c28144Cgf = (C28144Cgf) this.A01;
                if (!c28144Cgf.A01) {
                    ((C1B) this.A00).A00(false);
                    c28144Cgf.A00 = false;
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 0:
                ((AbstractC25250zd) this.A00).A0A.add(animator);
                break;
            case 1:
                Iterator it = ((C26965C3w) this.A00).A07.iterator();
                while (it.hasNext()) {
                    AbstractC34861ag.A1U(it.next());
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
