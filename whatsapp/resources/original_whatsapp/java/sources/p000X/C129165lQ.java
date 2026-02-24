package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.whatsapp.status.composer.TextStatusComposerFragment;

/* renamed from: X.5lQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129165lQ extends AnimatorListenerAdapter {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C129165lQ(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ViewGroup.LayoutParams layoutParams;
        switch (this.$t) {
            case 0:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A01;
                ViewGroup viewGroup = textStatusComposerFragment.A02;
                if (viewGroup != null) {
                    viewGroup.clearAnimation();
                }
                ViewGroup viewGroup2 = textStatusComposerFragment.A02;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(this.A00);
                }
                if (this.A00 != 0) {
                    ViewGroup viewGroup3 = textStatusComposerFragment.A02;
                    if (viewGroup3 != null) {
                        layoutParams = viewGroup3.getLayoutParams();
                        if (layoutParams != null) {
                            if (layoutParams.height != -2) {
                                layoutParams.width = -1;
                                layoutParams.height = -2;
                            }
                        }
                    } else {
                        layoutParams = null;
                    }
                    ViewGroup viewGroup4 = textStatusComposerFragment.A02;
                    if (viewGroup4 != null) {
                        viewGroup4.setLayoutParams(layoutParams);
                    }
                    ViewGroup viewGroup5 = textStatusComposerFragment.A02;
                    if (viewGroup5 != null) {
                        viewGroup5.requestLayout();
                        break;
                    }
                } else {
                    ScrollView scrollView = textStatusComposerFragment.A04;
                    if (scrollView != null) {
                        scrollView.post(RunnableC179017qy.A00(textStatusComposerFragment, 35));
                        break;
                    }
                }
                break;
            case 1:
            case 2:
            default:
                ((View) this.A01).setBackgroundColor(this.A00);
                break;
            case 3:
                View view = (View) this.A01;
                AbstractC29971In.A08(view, this.A00);
                view.setAlpha(1.0f);
                break;
        }
    }
}
