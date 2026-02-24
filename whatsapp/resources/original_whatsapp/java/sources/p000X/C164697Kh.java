package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.7Kh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164697Kh implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Object A03;

    public C164697Kh(View view, int i, int i2, int i3, int i4) {
        this.$t = i4;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        int i;
        int i2;
        int i3;
        ViewGroup.MarginLayoutParams A0G;
        if (this.$t != 0) {
            int i4 = this.A00;
            int i5 = this.A01;
            int i6 = this.A02;
            view = (View) this.A03;
            C00C.A0A(valueAnimator, 4);
            float A00 = AbstractC127915iy.A00(valueAnimator);
            float f = i4;
            i = (int) (f - (f * A00));
            float f2 = i5;
            i2 = (int) (f2 - (f2 * A00));
            float f3 = i6;
            i3 = (int) (f3 - (f3 * A00));
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (A0G = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                return;
            }
        } else {
            int i7 = this.A00;
            int i8 = this.A01;
            int i9 = this.A02;
            view = (View) this.A03;
            C00C.A0A(valueAnimator, 4);
            float A002 = AbstractC127915iy.A00(valueAnimator);
            i = (int) (i7 * A002);
            i2 = (int) (i8 * A002);
            i3 = (int) (i9 * A002);
            A0G = AbstractC34851af.A0G(view);
        }
        A0G.setMargins(i, i2, i, i3);
        view.setLayoutParams(A0G);
    }
}
