package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.view.View;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.ui.coreui.components.AnimatingArrowsLayout;

/* renamed from: X.8Ag, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C186328Ag extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public C186328Ag(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 1:
                View view = (View) this.A00;
                view.setVisibility(8);
                view.animate().setListener(null);
                break;
            case 2:
            default:
                super.onAnimationEnd(animator);
                break;
            case 3:
                AnimatingArrowsLayout animatingArrowsLayout = (AnimatingArrowsLayout) this.A00;
                AnimatorSet animatorSet = animatingArrowsLayout.A01;
                animatorSet.getClass();
                animatingArrowsLayout.post(new AHI(animatorSet, 25));
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.$t) {
            case 0:
                super.onAnimationRepeat(animator);
                C191728b2 c191728b2 = (C191728b2) this.A00;
                if (((AbstractC187198Gi) c191728b2).A05.A0M) {
                    return;
                }
                C191728b2.A05(c191728b2);
                return;
            case 1:
            default:
                super.onAnimationRepeat(animator);
                return;
            case 2:
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                C209509Nx c209509Nx = identityVerificationActivity.A05;
                if (c209509Nx != null) {
                    c209509Nx.A00.setVisibility(8);
                    C209509Nx c209509Nx2 = identityVerificationActivity.A05;
                    if (c209509Nx2 != null) {
                        c209509Nx2.A01.setVisibility(0);
                        C209509Nx c209509Nx3 = identityVerificationActivity.A05;
                        if (c209509Nx3 != null) {
                            c209509Nx3.A01.A04();
                            return;
                        }
                    }
                }
                C00C.A0F("soteriaViewHolder");
                throw null;
        }
    }
}
