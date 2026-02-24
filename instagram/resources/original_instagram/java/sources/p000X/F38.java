package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Shader;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.reels.viewer.SuperlikeGradientTextView;

/* loaded from: classes16.dex */
public final class F38 extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public F38(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.$t != 2) {
            super.onAnimationCancel(animator);
        } else {
            SuperlikeGradientTextView.A02((SuperlikeGradientTextView) this.A01);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.$t;
        if (i == 0) {
            ((C061309p) this.A01).remove(animator);
            ((AbstractC91043ccH) this.A00).A0G.remove(animator);
            return;
        }
        if (i == 1) {
            C41222G3u c41222G3u = (C41222G3u) this.A01;
            X7z x7z = (X7z) this.A00;
            WRQ wrq = x7z.A0C;
            if (wrq == null || c41222G3u.A03.hasMessages(1, x7z)) {
                return;
            }
            C41222G3u.A05(x7z, c41222G3u, wrq);
            return;
        }
        if (i == 2) {
            SuperlikeGradientTextView.A02((SuperlikeGradientTextView) this.A01);
            return;
        }
        SPJ spj = (SPJ) this.A01;
        View view = spj.A01;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        D1F.A13(layoutParams, AnonymousClass000.A00(9));
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        InterfaceC93005dyQ interfaceC93005dyQ = (InterfaceC93005dyQ) this.A00;
        layoutParams2.weight = 1.0f;
        ((ViewGroup.LayoutParams) layoutParams2).width = 0;
        if (spj.A04) {
            ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin = spj.A03 ? view.getLeft() : 0;
        } else {
            ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin = spj.A03 ? view.getLeft() : 0;
        }
        view.setLayoutParams(layoutParams2);
        interfaceC93005dyQ.ESn();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.$t;
        if (i == 0) {
            ((AbstractC91043ccH) this.A00).A0G.add(animator);
            return;
        }
        if (i == 1) {
            ((X7z) this.A00).A0E = false;
        } else if (i != 2) {
            ((InterfaceC93005dyQ) this.A00).onStart();
        } else {
            ((TextView) this.A01).getPaint().setShader((Shader) this.A00);
        }
    }
}
