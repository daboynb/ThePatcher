package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.4rC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C108234rC implements ValueAnimator.AnimatorUpdateListener {
    public final View A00;

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view = this.A00;
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(view);
        A09.setMargins(A09.leftMargin, AbstractC34811ab.A00(valueAnimator.getAnimatedValue()), A09.rightMargin, A09.bottomMargin);
        view.setLayoutParams(A09);
    }

    public C108234rC(View view) {
        this.A00 = view;
    }
}
