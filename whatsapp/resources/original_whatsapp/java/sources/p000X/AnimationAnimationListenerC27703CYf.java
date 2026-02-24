package p000X;

import android.view.animation.Animation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.whatsapp.bloks.wabloks.base.BkFcsPreloadingScreenFragment;
import java.util.Queue;

/* renamed from: X.CYf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class AnimationAnimationListenerC27703CYf implements Animation.AnimationListener {
    public final int $t;
    public final Object A00;

    public AnimationAnimationListenerC27703CYf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        DO0 do0;
        switch (this.$t) {
            case 0:
                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) this.A00;
                if (!swipeRefreshLayout.A0G) {
                    swipeRefreshLayout.A05();
                    break;
                } else {
                    C23607AeA c23607AeA = swipeRefreshLayout.A0D;
                    c23607AeA.setAlpha(255);
                    c23607AeA.start();
                    if (swipeRefreshLayout.A0F && (do0 = swipeRefreshLayout.A0E) != null) {
                        do0.BcM();
                    }
                    swipeRefreshLayout.A01 = swipeRefreshLayout.A0C.getTop();
                    break;
                }
                break;
            case 1:
                SwipeRefreshLayout swipeRefreshLayout2 = (SwipeRefreshLayout) this.A00;
                C23767Ah3 c23767Ah3 = new C23767Ah3(swipeRefreshLayout2, 1);
                swipeRefreshLayout2.A0B = c23767Ah3;
                c23767Ah3.setDuration(150L);
                C23825Aif c23825Aif = swipeRefreshLayout2.A0C;
                c23825Aif.A00 = null;
                c23825Aif.clearAnimation();
                c23825Aif.startAnimation(swipeRefreshLayout2.A0B);
                break;
            default:
                C26575BuA c26575BuA = (C26575BuA) C05V.A02(((BkFcsPreloadingScreenFragment) this.A00).A06);
                c26575BuA.A00 = false;
                while (true) {
                    Queue queue = c26575BuA.A01;
                    if (queue.isEmpty()) {
                        break;
                    } else {
                        AbstractC34861ag.A1T(queue.remove());
                    }
                }
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
