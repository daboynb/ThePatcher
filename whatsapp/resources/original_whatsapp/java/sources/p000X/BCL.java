package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;

/* loaded from: classes6.dex */
public class BCL extends AbstractC26983C4r {
    public AnimatorSet A00;
    public ValueAnimator A01;
    public EditText A02;
    public final int A03;
    public final int A04;
    public final TimeInterpolator A05;
    public final TimeInterpolator A06;
    public final View.OnClickListener A07;
    public final View.OnFocusChangeListener A08;

    public static void A00(BCL bcl, boolean z) {
        Animator animator;
        boolean A0B = ((AbstractC26983C4r) bcl).A02.A0B();
        boolean A1N = AbstractC34841ae.A1N(A0B ? 1 : 0, z ? 1 : 0);
        AnimatorSet animatorSet = bcl.A00;
        if (!z) {
            animatorSet.cancel();
            bcl.A01.start();
            if (!A1N) {
                return;
            } else {
                animator = bcl.A01;
            }
        } else {
            if (animatorSet.isRunning()) {
                return;
            }
            bcl.A01.cancel();
            bcl.A00.start();
            if (!A1N) {
                return;
            } else {
                animator = bcl.A00;
            }
        }
        animator.end();
    }

    public static boolean A01(BCL bcl) {
        EditText editText = bcl.A02;
        return editText != null && (editText.hasFocus() || ((AbstractC26983C4r) bcl).A01.hasFocus()) && AbstractC23469Abs.A05(bcl.A02) > 0;
    }

    public BCL(C23839Aj5 c23839Aj5) {
        super(c23839Aj5);
        this.A07 = new ViewOnClickListenerC27683CXl(this, 18);
        this.A08 = new ViewOnFocusChangeListenerC27689CXr(this, 5);
        this.A03 = AbstractC24300y2.A00(c23839Aj5.getContext(), 2130970019, 100);
        this.A04 = AbstractC24300y2.A00(c23839Aj5.getContext(), 2130970019, 150);
        this.A05 = AbstractC25380zq.A01(AbstractC23860xJ.A03, c23839Aj5.getContext(), 2130970028);
        this.A06 = AbstractC25380zq.A01(AbstractC23860xJ.A04, c23839Aj5.getContext(), 2130970026);
    }
}
