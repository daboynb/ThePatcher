package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.ui.widget.edittext.AnimatedHintsTextLayout;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.Reference;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class AJR implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    @NeverInline
    public AJR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        Number number;
        Number number2;
        String str;
        Number number3;
        Number number4;
        View view;
        float f;
        Object animatedValue;
        String str2;
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
                D1F.A12(valueAnimator, 0);
                C230288vg c230288vg = (C230288vg) this.A00;
                animatedValue = valueAnimator.getAnimatedValue();
                str2 = "null cannot be cast to non-null type kotlin.Float";
                if (animatedValue != null) {
                    c230288vg.A00(animatedValue);
                    return;
                }
                D1F.A13(animatedValue, str2);
                throw AnonymousClass002.createAndThrow();
            case 3:
                D1F.A0y(valueAnimator);
                C6VB c6vb = (C6VB) this.A00;
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                c6vb.A00 = ((Number) animatedValue2).floatValue();
                return;
            case 4:
                D1F.A0y(valueAnimator);
                D1F.A13(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Float");
                return;
            case 5:
                D1F.A0y(valueAnimator);
                Object obj = ((C6ZJ) this.A00).A03;
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                ((AOV) obj).A00(((Number) animatedValue3).floatValue());
                return;
            case 6:
                D1F.A0y(valueAnimator);
                Object animatedValue4 = valueAnimator.getAnimatedValue();
                float floatValue = (!(animatedValue4 instanceof Float) || (number = (Number) animatedValue4) == null) ? 0.0f : number.floatValue();
                C25964A4q c25964A4q = (C25964A4q) this.A00;
                B69 b69 = c25964A4q.A03;
                ((View) b69.getValue()).setTranslationY((1.0f - floatValue) * ((View) b69.getValue()).getHeight());
                ((View) b69.getValue()).setAlpha(floatValue);
                if (floatValue == 1.0f) {
                    c25964A4q.A00 = true;
                    return;
                }
                return;
            case 7:
                D1F.A0y(valueAnimator);
                Object animatedValue5 = valueAnimator.getAnimatedValue();
                if (!(animatedValue5 instanceof Float) || (number2 = (Number) animatedValue5) == null) {
                    return;
                }
                float floatValue2 = number2.floatValue();
                IgSimpleImageView igSimpleImageView = ((C9UN) this.A00).A06;
                if (igSimpleImageView != null) {
                    igSimpleImageView.setAlpha(floatValue2);
                    return;
                } else {
                    str = "heartView";
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
            case 8:
                D1F.A0y(valueAnimator);
                Object animatedValue6 = valueAnimator.getAnimatedValue();
                if (!(animatedValue6 instanceof Float) || (number3 = (Number) animatedValue6) == null) {
                    return;
                }
                float floatValue3 = number3.floatValue();
                C9UN c9un = (C9UN) this.A00;
                IgSimpleImageView igSimpleImageView2 = c9un.A06;
                str = "heartView";
                if (igSimpleImageView2 != null) {
                    igSimpleImageView2.setScaleX(floatValue3);
                    IgSimpleImageView igSimpleImageView3 = c9un.A06;
                    if (igSimpleImageView3 != null) {
                        igSimpleImageView3.setScaleY(floatValue3);
                        return;
                    }
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            case 9:
                D1F.A0y(valueAnimator);
                Object animatedValue7 = valueAnimator.getAnimatedValue();
                if (!(animatedValue7 instanceof Float) || (number4 = (Number) animatedValue7) == null) {
                    return;
                }
                float floatValue4 = number4.floatValue();
                C9UN c9un2 = (C9UN) this.A00;
                IgSimpleImageView igSimpleImageView4 = c9un2.A06;
                str = "heartView";
                if (igSimpleImageView4 != null) {
                    igSimpleImageView4.setRotation(360.0f * floatValue4);
                    IgSimpleImageView igSimpleImageView5 = c9un2.A06;
                    if (igSimpleImageView5 != null) {
                        igSimpleImageView5.setTranslationY(((floatValue4 * floatValue4) - floatValue4) * 1600.0f);
                        IgSimpleImageView igSimpleImageView6 = c9un2.A06;
                        if (igSimpleImageView6 != null) {
                            igSimpleImageView6.setTranslationX((c9un2.A02 - (((Number) c9un2.A0M.getValue()).intValue() / 2)) - (50.0f * floatValue4));
                            view = c9un2.A06;
                            if (view != null) {
                                f = 1.0f;
                                if (floatValue4 >= 0.9f) {
                                    f = (1.0f - floatValue4) * 10.0f;
                                }
                                view.setAlpha(f);
                                return;
                            }
                        }
                    }
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            case 10:
                D1F.A0y(valueAnimator);
                C173396m7 c173396m7 = ((C173406m8) this.A00).A01;
                Object animatedValue8 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue8, "null cannot be cast to non-null type kotlin.Float");
                c173396m7.A01.A00(animatedValue8);
                c173396m7.A02.A00(animatedValue8);
                c173396m7.A00.A00(animatedValue8);
                return;
            case 11:
                D1F.A0y(valueAnimator);
                return;
            case 12:
                D1F.A12(valueAnimator, 0);
                Iterator it = ((C8TJ) this.A00).A07.iterator();
                while (it.hasNext()) {
                    InterfaceC92556diq interfaceC92556diq = (InterfaceC92556diq) ((Reference) it.next()).get();
                    if (interfaceC92556diq != null) {
                        animatedValue = valueAnimator.getAnimatedValue();
                        str2 = "null cannot be cast to non-null type kotlin.Float";
                        if (animatedValue == null) {
                            D1F.A13(animatedValue, str2);
                            throw AnonymousClass002.createAndThrow();
                        }
                        interfaceC92556diq.EVD(((Number) animatedValue).floatValue());
                    }
                }
                return;
            case 13:
                D1F.A0y(valueAnimator);
                Object animatedValue9 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue9, "null cannot be cast to non-null type kotlin.Float");
                float floatValue5 = ((Number) animatedValue9).floatValue();
                AnimatedHintsTextLayout animatedHintsTextLayout = (AnimatedHintsTextLayout) this.A00;
                animatedHintsTextLayout.A00 = -floatValue5;
                animatedHintsTextLayout.A01 = 1.0f - floatValue5;
                AnimatedHintsTextLayout.A02(animatedHintsTextLayout);
                return;
            case 14:
                D1F.A0y(valueAnimator);
                view = ((AnimatedHintsTextLayout) this.A00).A09;
                if (view == null) {
                    str = "nextHintTextView";
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
                Object animatedValue10 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue10, "null cannot be cast to non-null type kotlin.Float");
                f = ((Number) animatedValue10).floatValue();
                view.setAlpha(f);
                return;
            case 15:
                D1F.A0y(valueAnimator);
                view = ((AnimatedHintsTextLayout) this.A00).A08;
                if (view == null) {
                    str = "currentHintTextView";
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
                Object animatedValue102 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue102, "null cannot be cast to non-null type kotlin.Float");
                f = ((Number) animatedValue102).floatValue();
                view.setAlpha(f);
                return;
            default:
                ((View) this.A00).invalidate();
                return;
        }
    }
}
