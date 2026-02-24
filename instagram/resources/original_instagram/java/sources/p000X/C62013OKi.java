package p000X;

import android.animation.Animator;
import android.content.Context;
import android.view.View;
import com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponse;
import com.instagram.ui.widget.spinner.RefreshSpinner;

/* renamed from: X.OKi, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C62013OKi implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;

    public C62013OKi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view;
        int i;
        int i2 = this.$t;
        if (i2 == 0) {
            F1K f1k = (F1K) this.A00;
            if (!f1k.isAdded()) {
                return;
            }
            AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse = C22X.A0J((C29430Bbe) f1k.A0J.getValue()).A00;
            boolean areEqual = D1F.areEqual(avatarCoinFlipBackgroundOptionResponse != null ? avatarCoinFlipBackgroundOptionResponse.A03 : null, "Gray");
            Context requireContext = f1k.requireContext();
            int A02 = areEqual ? AnonymousClass223.A02(f1k.requireContext(), requireContext, 2130970515) : C0DW.A03(requireContext);
            RefreshSpinner refreshSpinner = f1k.A06;
            if (refreshSpinner != null) {
                refreshSpinner.setColorFilter(A02);
            }
            view = f1k.A06;
            if (view == null) {
                return;
            } else {
                i = 0;
            }
        } else {
            if (i2 == 1) {
                F1K.A02((F1K) this.A00);
                return;
            }
            if (i2 == 2) {
                return;
            }
            if (i2 == 3) {
                AnonymousClass235.A0n((F1K) this.A00);
                return;
            }
            if (i2 != 4) {
                AnonymousClass097.A0S(this.A00);
                return;
            }
            KD9 kd9 = (KD9) this.A00;
            C1UZ c1uz = kd9.A02;
            view = kd9.A01;
            if (view == null || c1uz == null) {
                return;
            }
            c1uz.pause();
            c1uz.FmS(0.0f);
            i = 8;
        }
        view.setVisibility(i);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.$t == 2) {
            AnonymousClass235.A0n((F1K) this.A00);
        }
    }
}
