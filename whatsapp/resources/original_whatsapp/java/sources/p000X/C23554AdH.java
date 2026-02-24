package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* renamed from: X.AdH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23554AdH extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C23554AdH(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A00 = obj3;
        this.A01 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationCancel(animator);
        } else {
            ((DTD) this.A01).BFe((View) this.A02);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                ((DTD) this.A01).BFg((View) this.A02);
                break;
            case 1:
                CLH clh = (CLH) this.A01;
                clh.A00.A08(1.0f);
                C23926Alj.A03((View) this.A02, clh);
                break;
            case 2:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                ((View) this.A02).setVisibility(8);
                View view = (View) this.A00;
                AbstractC34718FdV.A07(view);
                view.clearAnimation();
                ((Animator) this.A01).start();
                break;
            case 3:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                CNK cnk = (CNK) this.A02;
                C07500Oz c07500Oz = cnk.A04;
                boolean isEmpty = c07500Oz.isEmpty();
                Object obj = this.A01;
                if (isEmpty) {
                    c07500Oz.addFirst(AbstractC34801aa.A1J(obj, this.A00));
                } else if (obj == EnumC25347BZd.A02 || obj == EnumC25347BZd.A07) {
                    cnk.A02.invoke();
                }
                CNK.A02(cnk);
                break;
            case 4:
                ((View) this.A00).setLayerType(0, null);
                C7K5 c7k5 = (C7K5) this.A02;
                C7F2 A03 = C7K5.A03(c7k5);
                if (A03 != null) {
                    c7k5.A07(A03);
                    ((Animator) this.A01).removeListener(this);
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 0:
                ((DTD) this.A01).BFh();
                break;
            case 1:
            case 2:
            case 3:
            default:
                super.onAnimationStart(animator);
                break;
            case 4:
                C00C.A0A(animator, 0);
                AbstractC23469Abs.A13((View) this.A00);
                super.onAnimationStart(animator);
                break;
            case 5:
                TransitionValues transitionValues = (TransitionValues) this.A02;
                transitionValues.view.setAlpha(1.0f);
                C5M c5m = (C5M) this.A01;
                if (c5m.A07 / c5m.A06 < 1.0f || c5m.A04 / c5m.A05 < 1.0f) {
                    ViewParent parent = transitionValues.view.getParent();
                    if (parent instanceof ViewGroup) {
                        ((ViewGroup) parent).setClipChildren(false);
                        break;
                    }
                }
                break;
        }
    }
}
