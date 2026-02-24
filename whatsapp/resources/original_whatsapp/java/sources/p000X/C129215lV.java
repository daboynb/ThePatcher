package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* renamed from: X.5lV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129215lV extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    public C129215lV(View view, ViewPropertyAnimator viewPropertyAnimator, C150276kY c150276kY, AnonymousClass180 anonymousClass180, int i) {
        this.$t = i;
        this.A00 = anonymousClass180;
        this.A01 = c150276kY;
        if (2 - i != 0) {
            this.A03 = viewPropertyAnimator;
            this.A02 = view;
        } else {
            this.A02 = viewPropertyAnimator;
            this.A03 = view;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (1 - this.$t != 0) {
            super.onAnimationCancel(animator);
        } else {
            ((View) this.A03).setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        AnonymousClass180 anonymousClass180;
        C1HI c1hi;
        ArrayList arrayList;
        AnonymousClass180 anonymousClass1802;
        ArrayList arrayList2;
        C1HI c1hi2;
        switch (this.$t) {
            case 0:
                ((ViewPropertyAnimator) this.A01).setListener(null);
                ((View) this.A03).setAlpha(1.0f);
                anonymousClass180 = (AnonymousClass180) this.A00;
                c1hi = (C1HI) this.A02;
                anonymousClass180.A06(c1hi);
                arrayList = anonymousClass180.A06;
                break;
            case 1:
                ((ViewPropertyAnimator) this.A01).setListener(null);
                anonymousClass180 = (AnonymousClass180) this.A00;
                c1hi = (C1HI) this.A02;
                anonymousClass180.A06(c1hi);
                arrayList = anonymousClass180.A00;
                break;
            case 2:
                ((ViewPropertyAnimator) this.A02).setListener(null);
                View view = (View) this.A03;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                anonymousClass1802 = (AnonymousClass180) this.A00;
                C150276kY c150276kY = (C150276kY) this.A01;
                anonymousClass1802.A06(c150276kY.A05);
                arrayList2 = anonymousClass1802.A02;
                c1hi2 = c150276kY.A05;
                arrayList2.remove(c1hi2);
                anonymousClass1802.A0L();
                return;
            default:
                ((ViewPropertyAnimator) this.A03).setListener(null);
                View view2 = (View) this.A02;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                anonymousClass1802 = (AnonymousClass180) this.A00;
                C150276kY c150276kY2 = (C150276kY) this.A01;
                anonymousClass1802.A06(c150276kY2.A04);
                arrayList2 = anonymousClass1802.A02;
                c1hi2 = c150276kY2.A04;
                arrayList2.remove(c1hi2);
                anonymousClass1802.A0L();
                return;
        }
        arrayList.remove(c1hi);
        anonymousClass180.A0L();
    }

    public C129215lV(View view, ViewPropertyAnimator viewPropertyAnimator, AnonymousClass180 anonymousClass180, C1HI c1hi, int i) {
        this.$t = i;
        this.A00 = anonymousClass180;
        this.A02 = c1hi;
        if (i != 0) {
            this.A03 = view;
            this.A01 = viewPropertyAnimator;
        } else {
            this.A01 = viewPropertyAnimator;
            this.A03 = view;
        }
    }
}
