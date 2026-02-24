package p000X;

import android.animation.Animator;
import android.view.View;
import com.facebook.smartcapture.ui.CaptureOverlayFragment;
import com.facebook.smartcapture.view.IdCaptureActivity;
import java.lang.ref.WeakReference;

/* renamed from: X.CPv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27486CPv implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;

    public C27486CPv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.$t != 0) {
            C00C.A0A(animator, 0);
            ((View) this.A00).setHasTransientState(false);
            animator.removeAllListeners();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        InterfaceC29851DLk interfaceC29851DLk;
        if (this.$t != 0) {
            C00C.A0A(animator, 0);
            ((View) this.A00).setHasTransientState(false);
            animator.removeAllListeners();
            return;
        }
        WeakReference weakReference = ((CaptureOverlayFragment) this.A00).A00;
        if (weakReference == null || (interfaceC29851DLk = (InterfaceC29851DLk) weakReference.get()) == null) {
            return;
        }
        C28193ChS c28193ChS = ((IdCaptureActivity) interfaceC29851DLk).A03;
        if (c28193ChS == null) {
            AbstractC23467Abq.A1B();
            throw null;
        }
        c28193ChS.A04 = IO7.A03;
        C28193ChS.A00(c28193ChS, true);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        if (this.$t != 0) {
            ((View) this.A00).setHasTransientState(true);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            ((View) this.A00).setHasTransientState(true);
        }
    }
}
