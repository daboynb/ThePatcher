package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;

/* renamed from: X.AdD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23550AdD extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C23550AdD(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.$t != 0) {
            View view = ((UserNoticeBottomSheetDialogFragment) this.A00).A00;
            if (view != null) {
                view.setVisibility(AbstractC34841ae.A01(this.A01 ? 1 : 0));
                return;
            }
            return;
        }
        AbstractC23850xI abstractC23850xI = (AbstractC23850xI) this.A00;
        int[] iArr = AbstractC23850xI.A0R;
        abstractC23850xI.A04 = 0;
        abstractC23850xI.A07 = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            C3WG.A11(((UserNoticeBottomSheetDialogFragment) this.A00).A00);
            return;
        }
        AbstractC23850xI abstractC23850xI = (AbstractC23850xI) this.A00;
        abstractC23850xI.A0I.A03(0, this.A01);
        abstractC23850xI.A04 = 2;
        abstractC23850xI.A07 = animator;
    }
}
