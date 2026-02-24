package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.6VB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6VB implements InterfaceC92298ddr {
    public float A00;
    public Integer A01;
    public boolean A02;
    public int A03;
    public final ValueAnimator A04;
    public final Animator.AnimatorListener A05;
    public final AnimatorSet A06;
    public final ValueAnimator.AnimatorUpdateListener A07;
    public final ValueAnimator.AnimatorUpdateListener A08;
    public final ValueAnimator A09;
    public final UserSession A0A;

    public C6VB(UserSession userSession, long j) {
        D1F.A12(userSession, 1);
        this.A0A = userSession;
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: X.6VC
            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                C6VB.this.A01 = C00A.A0C;
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                C6VB.this.A01 = C00A.A01;
            }
        };
        this.A05 = animatorListener;
        AJR ajr = new AJR(this, 3);
        this.A07 = ajr;
        AJR ajr2 = new AJR(this, 4);
        this.A08 = ajr2;
        this.A03 = -1;
        this.A01 = C00A.A00;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A04 = ofFloat;
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(ajr);
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 0.0f, 1.0f);
        this.A09 = ofFloat2;
        ofFloat2.addUpdateListener(ajr2);
        AnimatorSet animatorSet = new AnimatorSet();
        this.A06 = animatorSet;
        ofFloat.setDuration(j);
        ofFloat2.setDuration(j);
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.addListener(animatorListener);
    }

    public final void A00() {
        if (this.A01 == C00A.A00) {
            this.A06.start();
            if (((MobileConfigUnsafeContext) C65612cf.A02(this.A0A)).B9q(36310353612963907L)) {
                AbstractC203037sp.A00().A03();
            }
        }
    }

    public final void A01(int i) {
        C49611rx.A06("This operation must be run on UI thread.");
        this.A03 = i;
    }

    @Override // p000X.InterfaceC92298ddr
    public final /* synthetic */ int C0H() {
        return -1;
    }

    @Override // p000X.InterfaceC92298ddr
    public final /* synthetic */ int C0d() {
        return -1;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int getPosition() {
        int i = this.A03;
        if (i >= 0) {
            return i;
        }
        throw new IllegalStateException("Position is not set.");
    }
}
