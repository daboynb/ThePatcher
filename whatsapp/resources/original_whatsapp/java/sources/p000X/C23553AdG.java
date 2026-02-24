package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: X.AdG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23553AdG extends AnimatorListenerAdapter {
    public boolean A00;
    public final /* synthetic */ AbstractC23850xI A01;
    public final /* synthetic */ boolean A02;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.A00 = true;
    }

    public C23553AdG(AbstractC23850xI abstractC23850xI, boolean z) {
        this.A01 = abstractC23850xI;
        this.A02 = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        AbstractC23850xI abstractC23850xI = this.A01;
        int[] iArr = AbstractC23850xI.A0R;
        abstractC23850xI.A04 = 0;
        abstractC23850xI.A07 = null;
        if (this.A00) {
            return;
        }
        AbstractC23820xE abstractC23820xE = abstractC23850xI.A0I;
        boolean z = this.A02;
        abstractC23820xE.A03(z ? 8 : 4, z);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        AbstractC23850xI abstractC23850xI = this.A01;
        abstractC23850xI.A0I.A03(0, this.A02);
        abstractC23850xI.A04 = 1;
        abstractC23850xI.A07 = animator;
        this.A00 = false;
    }
}
