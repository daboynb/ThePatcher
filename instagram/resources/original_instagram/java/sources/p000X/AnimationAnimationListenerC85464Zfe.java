package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;

/* renamed from: X.Zfe, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class AnimationAnimationListenerC85464Zfe implements Animation.AnimationListener {
    public final int $t;
    public final Object A00;

    public AnimationAnimationListenerC85464Zfe(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        View A01;
        String str;
        int i = this.$t;
        if (i == 0) {
            ((C3V) this.A00).A09(null);
            return;
        }
        if (i == 3) {
            A01 = ((C44070HFs) this.A00).A01();
        } else {
            if (i == 4) {
                C4IR c4ir = (C4IR) this.A00;
                c4ir.A01().setVisibility(4);
                ConstraintLayout constraintLayout = c4ir.A08;
                if (constraintLayout != null) {
                    constraintLayout.setVisibility(4);
                    ConstraintLayout constraintLayout2 = c4ir.A07;
                    if (constraintLayout2 != null) {
                        AnonymousClass223.A10(c4ir.A00().getContext(), constraintLayout2, 2131241786);
                        return;
                    }
                    str = "cardViewWithoutCta";
                } else {
                    str = "ctaButtonLayout";
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            if (i == 6) {
                View view = (View) this.A00;
                if ((view != null ? view.getParent() : null) instanceof ViewGroup) {
                    C05T.A02.A03(BSI.A0W(view.getParent()), view);
                    return;
                }
                return;
            }
            if (i == 7) {
                return;
            } else {
                A01 = (View) this.A00;
            }
        }
        A01.setVisibility(8);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        int i = this.$t;
        if (i == 4) {
            AnonymousClass368.A0O(((C4IR) this.A00).A01()).setDuration(400L).setInterpolator(new DecelerateInterpolator()).start();
        } else if (i == 7) {
            ((View) this.A00).setVisibility(0);
        }
    }
}
