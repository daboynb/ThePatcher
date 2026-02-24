package p000X;

import android.animation.ValueAnimator;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Kf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164677Kf implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C164677Kf(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.$t) {
            case 0:
                Function1 function1 = (Function1) this.A00;
                C3XO c3xo = (C3XO) this.A01;
                C00C.A0A(valueAnimator, 2);
                Object animatedValue = valueAnimator.getAnimatedValue();
                C00C.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                function1.invoke(animatedValue);
                AbstractC34811ab.A1T(new C5K9(c3xo, null, 41), c3xo.A0F);
                break;
            case 1:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A00;
                C7KB c7kb = (C7KB) this.A01;
                C00C.A0A(valueAnimator, 2);
                marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, AbstractC34901ak.A03(valueAnimator.getAnimatedValue()));
                c7kb.A0V.A09(marginLayoutParams);
                break;
            case 2:
                View view = (View) this.A00;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.A01;
                marginLayoutParams2.setMargins(marginLayoutParams2.leftMargin, AbstractC34811ab.A00(valueAnimator.getAnimatedValue()), marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                view.setLayoutParams(marginLayoutParams2);
                break;
            case 3:
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) this.A00;
                View view2 = (View) this.A01;
                marginLayoutParams3.topMargin = AbstractC127915iy.A04(valueAnimator, 2);
                view2.setLayoutParams(marginLayoutParams3);
                break;
            case 4:
                C166357Qs c166357Qs = (C166357Qs) this.A00;
                C5B6 c5b6 = (C5B6) this.A01;
                int A04 = AbstractC127915iy.A04(valueAnimator, 2);
                c166357Qs.A07.scrollBy(A04 - c5b6.element, 0);
                c5b6.element = A04;
                break;
            case 5:
                C164267Io c164267Io = (C164267Io) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                C00C.A0A(valueAnimator, 2);
                float A00 = AbstractC127915iy.A00(valueAnimator);
                float f = c164267Io.A02;
                c164267Io.A02 = A00;
                RectF A002 = c164267Io.A08.A00();
                C164267Io.A00(new Point((int) A002.centerX(), (int) A002.centerY()), c164267Io, f / c164267Io.A02);
                interfaceC023900h.invoke();
                break;
            default:
                Drawable drawable = (Drawable) this.A00;
                Drawable drawable2 = (Drawable) this.A01;
                C00C.A0A(valueAnimator, 2);
                float A003 = AbstractC127915iy.A00(valueAnimator);
                if (drawable != null) {
                    drawable.setAlpha((int) ((A003 > 0.0f ? A003 >= 0.5f ? 0.0f : 1.0f + (C0AL.A01((A003 - 0.0f) / (0.5f - 0.0f), 0.0f, 1.0f) * (0.0f - 1.0f)) : 1.0f) * 255.0f));
                }
                if (drawable2 != null) {
                    drawable2.setAlpha((int) ((A003 > 0.5f ? A003 >= 1.0f ? 1.0f : 0.0f + (C0AL.A01((A003 - 0.5f) / (1.0f - 0.5f), 0.0f, 1.0f) * (1.0f - 0.0f)) : 0.0f) * 255.0f));
                    break;
                }
                break;
        }
    }
}
