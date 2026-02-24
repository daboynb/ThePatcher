package p000X;

import android.animation.ValueAnimator;
import android.graphics.Color;
import android.os.Handler;
import android.view.View;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import dalvik.annotation.optimization.NeverInline;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.E3c, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C36112E3c implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public C36112E3c(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @NeverInline
    public static void A00(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new C36112E3c(obj, i));
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        long currentPlayTime;
        Number number;
        InterfaceC60946NrI interfaceC60946NrI;
        View view;
        float animatedFraction;
        float animatedFraction2;
        View view2;
        switch (this.$t) {
            case 0:
                ((C59989Nbr) this.A00).A00 = valueAnimator.getAnimatedFraction();
                return;
            case 1:
                E3I e3i = (E3I) this.A00;
                currentPlayTime = super/*android.animation.ValueAnimator*/.getCurrentPlayTime();
                e3i.A01 = currentPlayTime;
                return;
            case 2:
                F3E f3e = (F3E) this.A00;
                float animatedFraction3 = f3e.getAnimatedFraction();
                int intValue = f3e.A06.intValue();
                if (intValue == 0) {
                    G45 g45 = f3e.A01;
                    int[] location = g45.getLocation();
                    int i = location[0];
                    int i2 = location[1];
                    G45 g452 = f3e.A00;
                    int[] location2 = g452.getLocation();
                    int i3 = location2[0];
                    int i4 = location2[1];
                    int width = g45.getWidth();
                    int height = g45.getHeight();
                    int width2 = g452.getWidth();
                    int height2 = g452.getHeight();
                    if (width != 0 && height != 0 && width2 != 0 && height2 != 0) {
                        float f = width2;
                        float f2 = width;
                        float f3 = height2;
                        float f4 = height;
                        float f5 = f2 / f;
                        float f6 = f4 / f3;
                        float f7 = (((f / f2) - 1.0f) * animatedFraction3) + 1.0f;
                        float f8 = (((f3 / f4) - 1.0f) * animatedFraction3) + 1.0f;
                        float f9 = f5 + ((1.0f - f5) * animatedFraction3);
                        float f10 = ((1.0f - f6) * animatedFraction3) + f6;
                        float f11 = i;
                        float f12 = (i3 - i) * animatedFraction3;
                        int A01 = C76272tr.A01((f11 - ((f2 - (f2 * f7)) / 2.0f)) + f12);
                        int A012 = C76272tr.A01((f11 - ((f - (f * f9)) / 2.0f)) + f12);
                        float f13 = i2;
                        float f14 = f13 - ((f4 - (f4 * f8)) / 2.0f);
                        float f15 = (i4 - i2) * animatedFraction3;
                        int A013 = C76272tr.A01(f14 + f15);
                        int A014 = C76272tr.A01((f13 - ((f3 - (f3 * f10)) / 2.0f)) + f15);
                        C46 c46 = f3e.A04;
                        C46 A00 = c46 != null ? F3E.A00(f3e, c46, f7, f8) : null;
                        C46 c462 = f3e.A03;
                        C46 A002 = c462 != null ? F3E.A00(f3e, c462, f9, f10) : null;
                        g45.A02(A00, f7, f8, A01, A013, width, height);
                        g452.A02(A002, f9, f10, A012, A014, width2, height2);
                        return;
                    }
                } else if (intValue == 1) {
                    G45 g453 = f3e.A01;
                    int[] location3 = g453.getLocation();
                    int i5 = location3[0];
                    int i6 = location3[1];
                    G45 g454 = f3e.A00;
                    int[] location4 = g454.getLocation();
                    int i7 = location4[0];
                    int i8 = location4[1];
                    int width3 = g453.getWidth();
                    int height3 = g453.getHeight();
                    int width4 = g454.getWidth();
                    int height4 = g454.getHeight();
                    if (width3 != 0 && height3 != 0 && width4 != 0 && height4 != 0) {
                        float f16 = width3;
                        float f17 = width4;
                        float f18 = height3;
                        float f19 = height4;
                        float min = Math.min(f16 / f17, f18 / f19);
                        float f20 = f16 / min;
                        float f21 = f18 / min;
                        float f22 = min + ((1.0f - min) * animatedFraction3);
                        int A015 = C76272tr.A01((i5 - ((f20 - (f20 * f22)) / 2.0f)) + ((i7 - i5) * animatedFraction3));
                        int A016 = C76272tr.A01((i6 - ((f21 - (f21 * f22)) / 2.0f)) + ((i8 - i6) * animatedFraction3));
                        int A017 = C76272tr.A01(f20 + ((f17 - f20) * animatedFraction3));
                        int A018 = C76272tr.A01(f21 + ((f19 - f21) * animatedFraction3));
                        C46 c463 = f3e.A04;
                        C46 A003 = c463 != null ? F3E.A00(f3e, c463, f22, f22) : null;
                        C46 c464 = f3e.A03;
                        C46 A004 = c464 != null ? F3E.A00(f3e, c464, f22, f22) : null;
                        g453.A02(A003, f22, f22, A015, A016, A017, A018);
                        g454.A02(A004, f22, f22, A015, A016, A017, A018);
                        return;
                    }
                } else {
                    if (intValue != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    G45 g455 = f3e.A01;
                    int[] location5 = g455.getLocation();
                    int i9 = location5[0];
                    int i10 = location5[1];
                    G45 g456 = f3e.A00;
                    int[] location6 = g456.getLocation();
                    int i11 = location6[0];
                    int i12 = location6[1];
                    int width5 = g455.getWidth();
                    int height5 = g455.getHeight();
                    int width6 = g456.getWidth();
                    int height6 = g456.getHeight();
                    if (width5 != 0 && height5 != 0 && width6 != 0 && height6 != 0) {
                        int A019 = C76272tr.A01(i9 + ((i11 - i9) * animatedFraction3));
                        int A0110 = C76272tr.A01(i10 + ((i12 - i10) * animatedFraction3));
                        int A0111 = C76272tr.A01(width5 + ((width6 - width5) * animatedFraction3));
                        int A0112 = C76272tr.A01(height5 + ((height6 - height5) * animatedFraction3));
                        C46 c465 = f3e.A04;
                        C46 A005 = c465 != null ? F3E.A00(f3e, c465, 1.0f, 1.0f) : null;
                        C46 c466 = f3e.A03;
                        C46 A006 = c466 != null ? F3E.A00(f3e, c466, 1.0f, 1.0f) : null;
                        g455.A02(A005, 1.0f, 1.0f, A019, A0110, A0111, A0112);
                        g456.A02(A006, 1.0f, 1.0f, A019, A0110, A0111, A0112);
                        return;
                    }
                }
                AbstractC117794ed.A02("bk.components.animated.SharedElementContainer", "Source or destination container has zero size. Skipping animation frame.");
                return;
            case 3:
                D1F.A0y(valueAnimator);
                Object animatedValue = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                ((C87622aNT) this.A00).A00 = ((Number) animatedValue).floatValue();
                return;
            case 4:
                ((CollapsingToolbarLayout) this.A00).setScrimAlpha(((Number) valueAnimator.getAnimatedValue()).intValue());
                return;
            case 5:
                view = ((ZxS) this.A00).A09;
                animatedFraction = ((Number) valueAnimator.getAnimatedValue()).floatValue();
                break;
            case 6:
                int intValue2 = ((Number) valueAnimator.getAnimatedValue()).intValue();
                Handler handler = ZxS.A0D;
                ((ZxS) this.A00).A09.setTranslationY(intValue2);
                return;
            case 7:
            case 9:
            default:
                animatedFraction2 = ((Number) valueAnimator.getAnimatedValue()).floatValue();
                view2 = ((YCF) this.A00).A01;
                view2.setAlpha(animatedFraction2);
                return;
            case 8:
                float floatValue = ((Number) valueAnimator.getAnimatedValue()).floatValue();
                CheckableImageButton checkableImageButton = ((YCF) this.A00).A01;
                checkableImageButton.setScaleX(floatValue);
                checkableImageButton.setScaleY(floatValue);
                return;
            case 10:
                ((TextInputLayout) this.A00).A1G.A0B(((Number) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 11:
                D1F.A0y(valueAnimator);
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                if (!(animatedValue2 instanceof Integer) || (number = (Number) animatedValue2) == null) {
                    return;
                }
                C81143WyC c81143WyC = (C81143WyC) this.A00;
                int intValue3 = number.intValue();
                Object obj = c81143WyC.A01;
                if ((obj instanceof InterfaceC60946NrI) && (interfaceC60946NrI = (InterfaceC60946NrI) obj) != null) {
                    interfaceC60946NrI.FvG(intValue3, (int) valueAnimator.getDuration());
                }
                Integer num = c81143WyC.A02;
                if (num != null) {
                    c81143WyC.A03.invoke(num);
                    return;
                }
                return;
            case 12:
                D1F.A0y(valueAnimator);
                C65410PhB c65410PhB = (C65410PhB) this.A00;
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                c65410PhB.F5C(((Number) animatedValue3).floatValue());
                return;
            case 13:
                D1F.A0y(valueAnimator);
                float animatedFraction4 = valueAnimator.getAnimatedFraction();
                C90225bmZ c90225bmZ = (C90225bmZ) this.A00;
                float f23 = 1.0f - animatedFraction4;
                c90225bmZ.A01.setAlpha(f23);
                c90225bmZ.A02.setAlpha(animatedFraction4);
                A5Y a5y = c90225bmZ.A04;
                A5Y.A00(a5y, (int) (Color.red(a5y.A00) + ((Color.red(a5y.A01) - Color.red(a5y.A00)) * f23)), (int) (Color.green(a5y.A00) + ((Color.green(a5y.A01) - Color.green(a5y.A00)) * f23)), (int) (Color.blue(a5y.A00) + ((Color.blue(a5y.A01) - Color.blue(a5y.A00)) * f23)), Color.alpha(a5y.A00));
                return;
            case 14:
                D1F.A0y(valueAnimator);
                View view3 = (View) this.A00;
                Object animatedValue4 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                view3.setScaleX(((Number) animatedValue4).floatValue());
                Object animatedValue5 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
                view3.setScaleY(((Number) animatedValue5).floatValue());
                return;
            case 15:
                D1F.A0y(valueAnimator);
                View view4 = (View) this.A00;
                Object animatedValue6 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue6, "null cannot be cast to non-null type kotlin.Float");
                view4.setScaleX(((Number) animatedValue6).floatValue());
                Object animatedValue7 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue7, "null cannot be cast to non-null type kotlin.Float");
                view4.setScaleY(((Number) animatedValue7).floatValue());
                return;
            case 16:
                D1F.A0y(valueAnimator);
                Function1 function1 = (Function1) this.A00;
                Object animatedValue8 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue8, "null cannot be cast to non-null type kotlin.Float");
                function1.invoke(animatedValue8);
                return;
            case 17:
                D1F.A0y(valueAnimator);
                Function1 function12 = (Function1) this.A00;
                Object animatedValue9 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue9, "null cannot be cast to non-null type kotlin.Float");
                function12.invoke(animatedValue9);
                return;
            case 18:
                D1F.A0y(valueAnimator);
                animatedFraction2 = valueAnimator.getAnimatedFraction();
                view2 = ((C52060KTm) this.A00).A08;
                view2.setAlpha(animatedFraction2);
                return;
            case 19:
                D1F.A0y(valueAnimator);
                float animatedFraction5 = valueAnimator.getAnimatedFraction();
                View view5 = ((C52060KTm) this.A00).A05;
                view5.setAlpha(1.0f - animatedFraction5);
                view5.setTranslationY(r2.A02 * animatedFraction5);
                return;
            case 20:
                D1F.A0y(valueAnimator);
                view = ((C52060KTm) this.A00).A07;
                if (view != null) {
                    animatedFraction = valueAnimator.getAnimatedFraction();
                    view.setTranslationY(r0.A03 * (1.0f - animatedFraction));
                    break;
                } else {
                    return;
                }
        }
        view.setAlpha(animatedFraction);
    }
}
