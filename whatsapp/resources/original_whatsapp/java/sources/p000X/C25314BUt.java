package p000X;

import android.view.View;
import android.view.animation.Animation;
import com.whatsapp.payments.common.ui.widget.PaymentView;

/* renamed from: X.BUt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25314BUt extends AbstractAnimationAnimationListenerC222219tC {
    public final int $t;
    public final Object A00;

    public C25314BUt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        View view;
        if (this.$t == 0) {
            ((PaymentView) this.A00).A0I.setVisibility(8);
            return;
        }
        BXj bXj = (BXj) this.A00;
        bXj.A0Y.clearAnimation();
        bXj.removeCallbacks(bXj.A0t);
        bXj.A0L = false;
        if (bXj.A0M) {
            bXj.A0a.setVisibility(8);
            bXj.A0k.setVisibility(8);
            view = bXj.A0i;
        } else {
            view = bXj.A0l;
        }
        view.setVisibility(8);
    }
}
