package p000X;

import android.animation.Animator;
import android.animation.FloatEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.Afj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23703Afj extends Transition {
    public int A00;
    public int A01;
    public final boolean A03;
    public final Context A05;
    public final C78333Wf A06;
    public final int[] A04 = AbstractC127835iq.A1b();
    public final Rect A02 = AbstractC34801aa.A06();

    @Override // android.transition.Transition
    public void captureEndValues(TransitionValues transitionValues) {
        View view;
        if (transitionValues == null || (view = transitionValues.view) == null || this.A03) {
            return;
        }
        C78333Wf c78333Wf = this.A06;
        if (C00C.areEqual(c78333Wf != null ? c78333Wf.A02(2131903199) : null, C1K4.A03(view))) {
            int[] iArr = this.A04;
            view.getLocationOnScreen(iArr);
            this.A01 = iArr[1];
        }
        if (C00C.areEqual(c78333Wf != null ? c78333Wf.A02(2131903198) : null, C1K4.A03(view))) {
            int[] iArr2 = this.A04;
            view.getLocationOnScreen(iArr2);
            this.A00 = AbstractC127865it.A07(view, iArr2);
        }
    }

    @Override // android.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        View view;
        if (transitionValues == null || (view = transitionValues.view) == null || !this.A03) {
            return;
        }
        C78333Wf c78333Wf = this.A06;
        if (C00C.areEqual(c78333Wf != null ? c78333Wf.A02(2131903199) : null, C1K4.A03(view))) {
            int[] iArr = this.A04;
            view.getLocationOnScreen(iArr);
            this.A01 = iArr[1];
        }
        if (C00C.areEqual(c78333Wf != null ? c78333Wf.A02(2131903198) : null, C1K4.A03(view))) {
            int[] iArr2 = this.A04;
            view.getLocationOnScreen(iArr2);
            this.A00 = AbstractC127865it.A07(view, iArr2);
        }
    }

    @Override // android.transition.Transition
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || transitionValues2 == null) {
            return null;
        }
        FloatEvaluator floatEvaluator = new FloatEvaluator();
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34811ab.A1U(A1Z, 0);
        AbstractC34811ab.A1U(A1Z, 1);
        ValueAnimator ofObject = ValueAnimator.ofObject(floatEvaluator, A1Z);
        ofObject.addUpdateListener(new CQF(this, transitionValues2, 12));
        return ofObject;
    }

    public C23703Afj(Context context, C78333Wf c78333Wf, boolean z) {
        this.A06 = c78333Wf;
        this.A03 = z;
        this.A05 = context;
    }
}
