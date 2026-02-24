package p000X;

import android.transition.Transition;
import android.view.View;
import android.view.animation.AlphaAnimation;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* renamed from: X.6ac, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145666ac extends C7OI {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C145666ac(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C7OI, android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        if (this.$t != 0) {
            super.onTransitionEnd(transition);
            return;
        }
        MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
        C0M0 A1S = mediaViewBaseFragment.A1S();
        if (A1S == null || mediaViewBaseFragment.A0i || A1S.isFinishing()) {
            return;
        }
        mediaViewBaseFragment.A01.setVisibility(0);
        AlphaAnimation A0D = AbstractC127905ix.A0D();
        A0D.setDuration(600L);
        mediaViewBaseFragment.A01.startAnimation(A0D);
        mediaViewBaseFragment.A2f(true, true);
        PhotoView A2P = mediaViewBaseFragment.A2P(mediaViewBaseFragment.A2T(mediaViewBaseFragment.A06.getCurrentItem()));
        if (A2P != null) {
            PhotoView.A02(A2P, true);
        }
        ((C83L) this.A01).BlF(true);
    }

    @Override // p000X.C7OI, android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
        if (1 - this.$t != 0) {
            super.onTransitionStart(transition);
            return;
        }
        C00C.A0A(transition, 0);
        C0M3 c0m3 = (C0M3) this.A00;
        View findViewById = c0m3.findViewById(2131435527);
        View findViewById2 = c0m3.findViewById(2131435531);
        findViewById.setVisibility(4);
        findViewById2.setVisibility(0);
    }
}
