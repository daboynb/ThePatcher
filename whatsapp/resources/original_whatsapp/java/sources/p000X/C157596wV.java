package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import com.whatsapp.status.layouts.custom.LayoutGridView;

/* renamed from: X.6wV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157596wV {
    public AnonymousClass791 A00;
    public final ValueAnimator A01;
    public final Paint A02;
    public final View A03;
    public final C81N A04;

    public C157596wV(Context context, View view, C81N c81n) {
        this.A03 = view;
        this.A04 = c81n;
        Paint A0D = AbstractC127835iq.A0D(1);
        AbstractC127855is.A1I(context, A0D, 2131102118);
        A0D.setAlpha(5);
        this.A02 = A0D;
        ValueAnimator ofInt = ValueAnimator.ofInt(5, 25);
        ofInt.setDuration(50L);
        C164737Kl.A01(ofInt, this, 48);
        ofInt.addListener(new Animator.AnimatorListener() { // from class: X.7KZ
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator, boolean z) {
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator, z);
                if (z) {
                    C157596wV c157596wV = C157596wV.this;
                    c157596wV.A00 = null;
                    c157596wV.A03.invalidate();
                    AbstractC34871ah.A1X(((LayoutGridView) c157596wV.A04).A0C, false);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator, boolean z) {
                C00C.A0A(animator, 0);
                super.onAnimationStart(animator, z);
                if (!z) {
                    AbstractC34871ah.A1X(((LayoutGridView) C157596wV.this.A04).A0C, true);
                }
            }
        });
        this.A01 = ofInt;
    }
}
