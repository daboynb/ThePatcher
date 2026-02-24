package p000X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.status.playback.reply.StatusReplyActivity;

/* renamed from: X.CPy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27489CPy implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C27489CPy(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                ((ViewGroup) this.A02).removeView((View) this.A00);
                AbstractC34861ag.A1U(this.A01);
                break;
            case 2:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A02;
                AbstractC34841ae.A1E(statusReplyActivity.A0Q);
                ((Animator) this.A01).removeAllListeners();
                StatusReplyActivity.A0v((C165647Nz) this.A00, statusReplyActivity);
                break;
            default:
                StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A02;
                AbstractC34841ae.A1E(statusReplyActivity2.A0Q);
                ((Animator) this.A00).removeAllListeners();
                String A07 = C1K9.A07((int[]) this.A01);
                C00C.A06(A07);
                StatusReplyActivity.A13(statusReplyActivity2, A07, 15);
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                DTS dts = (DTS) this.A01;
                CB4.A00((C25012BEp) this.A02, (CLK) this.A00, dts);
                break;
            case 1:
                ((ViewGroup) this.A02).removeView((View) this.A00);
                AbstractC34861ag.A1U(this.A01);
                break;
            case 2:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A02;
                AbstractC34841ae.A1E(statusReplyActivity.A0Q);
                ((Animator) this.A01).removeAllListeners();
                StatusReplyActivity.A0v((C165647Nz) this.A00, statusReplyActivity);
                break;
            default:
                StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A02;
                AbstractC34841ae.A1E(statusReplyActivity2.A0Q);
                ((Animator) this.A00).removeAllListeners();
                String A07 = C1K9.A07((int[]) this.A01);
                C00C.A06(A07);
                StatusReplyActivity.A13(statusReplyActivity2, A07, 15);
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
