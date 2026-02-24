package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.instagram.direct.breakthegrid.view.DragAndDropOverlayContainer;
import com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar;
import redex.C$StoreFenceHelper;

/* renamed from: X.TeZ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74448TeZ implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public C74448TeZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new C74448TeZ(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0186  */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        ImageView imageView;
        D0F d0f;
        String A00;
        View A05;
        AbstractC74258TbV abstractC74258TbV;
        InterfaceC83589YbY interfaceC83589YbY;
        String A002;
        View view;
        Number number;
        Number number2;
        Object animatedValue;
        Number number3;
        E6A e6a;
        Number number4;
        Number number5;
        switch (this.$t) {
            case 0:
                D1F.A0y(valueAnimator);
                D0F d0f2 = (D0F) this.A00;
                d0f2.A01 = AnonymousClass031.A07(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int");
                d0f = d0f2;
                d0f.invalidateSelf();
                break;
            case 1:
                D1F.A0y(valueAnimator);
                imageView = ((C69466REq) this.A00).A0A;
                imageView.setColorFilter(AnonymousClass031.A07(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                break;
            case 2:
                D1F.A0y(valueAnimator);
                imageView = ((C69466REq) this.A00).A0A;
                imageView.setColorFilter(AnonymousClass031.A07(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                break;
            case 3:
                D1F.A0y(valueAnimator);
                imageView = ((C69466REq) this.A00).A0B;
                imageView.setColorFilter(AnonymousClass031.A07(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                break;
            case 4:
                D1F.A0y(valueAnimator);
                imageView = ((C69466REq) this.A00).A0B;
                imageView.setColorFilter(AnonymousClass031.A07(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                break;
            case 5:
                D1F.A0y(valueAnimator);
                imageView = ((C69466REq) this.A00).A0C;
                imageView.setColorFilter(AnonymousClass031.A07(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                break;
            case 6:
                D1F.A0y(valueAnimator);
                imageView = ((C69466REq) this.A00).A0C;
                imageView.setColorFilter(AnonymousClass031.A07(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                break;
            case 7:
                D1F.A0y(valueAnimator);
                float A003 = AnonymousClass031.A00(valueAnimator);
                JW4 jw4 = (JW4) this.A00;
                jw4.A01 = 6.0f * (1.0f - Math.abs((1.0f - AnonymousClass121.A00(1.0f, 4.0f * A003)) + 1.0f));
                jw4.A00 = 30.0f * (1.0f - AnonymousClass121.A00(1.0f, A003 * 2.0f));
                d0f = jw4;
                d0f.invalidateSelf();
                break;
            case 8:
                D1F.A0y(valueAnimator);
                abstractC74258TbV = (AbstractC74258TbV) this.A00;
                abstractC74258TbV.A00 = AnonymousClass031.A00(valueAnimator);
                interfaceC83589YbY = abstractC74258TbV.A04;
                if (interfaceC83589YbY == null) {
                    interfaceC83589YbY.DQD();
                    break;
                }
                break;
            case 9:
                D1F.A0y(valueAnimator);
                abstractC74258TbV = (AbstractC74258TbV) this.A00;
                abstractC74258TbV.A03((int) (AnonymousClass031.A00(valueAnimator) * 255.0f));
                interfaceC83589YbY = abstractC74258TbV.A04;
                if (interfaceC83589YbY == null) {
                }
                break;
            case 10:
                D1F.A0y(valueAnimator);
                DragAndDropOverlayContainer dragAndDropOverlayContainer = (DragAndDropOverlayContainer) this.A00;
                AbstractC74258TbV abstractC74258TbV2 = dragAndDropOverlayContainer.A04;
                if (abstractC74258TbV2 != null) {
                    abstractC74258TbV2.A03.A04 = AnonymousClass031.A00(valueAnimator);
                }
                dragAndDropOverlayContainer.postInvalidateOnAnimation();
                break;
            case 11:
                D1F.A0y(valueAnimator);
                C38311Zj c38311Zj = (C38311Zj) this.A00;
                View view2 = c38311Zj.A02;
                A002 = AnonymousClass000.A00(16);
                if (view2 != null) {
                    view2.setAlpha(1.0f - AnonymousClass479.A01(valueAnimator.getAnimatedValue(), A002));
                }
                view = c38311Zj.A01;
                if (view == null) {
                }
                view.setAlpha(AnonymousClass479.A01(valueAnimator.getAnimatedValue(), A002));
                break;
            case 12:
                D1F.A0y(valueAnimator);
                C45675HrN c45675HrN = (C45675HrN) this.A00;
                c45675HrN.A00 = AnonymousClass031.A07(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int");
                C45675HrN.A00(c45675HrN);
                break;
            case 13:
                D1F.A0y(valueAnimator);
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                if ((animatedValue2 instanceof Integer) && (number = (Number) animatedValue2) != null) {
                    C174516nv.A0d(((ViewOnTouchListenerC74780Tjx) this.A00).A04, number.intValue());
                    break;
                }
                break;
            case 14:
                D1F.A0y(valueAnimator);
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                if ((animatedValue3 instanceof Integer) && (number2 = (Number) animatedValue3) != null) {
                    C174516nv.A0e(((ViewOnTouchListenerC74780Tjx) this.A00).A04, number2.intValue());
                    break;
                }
                break;
            case 15:
                D1F.A0y(valueAnimator);
                Fragment fragment = (Fragment) this.A00;
                if (fragment.mView != null) {
                    C174516nv.A0d(fragment.requireView(), AnonymousClass031.A07(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                    break;
                }
                break;
            case 16:
                D1F.A0y(valueAnimator);
                B69 b69 = ((C77822wM) this.A00).A07;
                View A052 = AnonymousClass097.A05(b69);
                Object animatedValue4 = valueAnimator.getAnimatedValue();
                A00 = AnonymousClass000.A00(16);
                A052.setScaleX(AnonymousClass479.A01(animatedValue4, A00));
                A05 = AnonymousClass097.A05(b69);
                A05.setScaleY(AnonymousClass479.A01(valueAnimator.getAnimatedValue(), A00));
                break;
            case 17:
                D1F.A0y(valueAnimator);
                C74256TbT c74256TbT = ((C78927VpK) this.A00).A0F;
                int animatedFraction = (int) (r0.A00 * valueAnimator.getAnimatedFraction());
                C79064VsO c79064VsO = new C79064VsO();
                c79064VsO.A00 = animatedFraction;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c74256TbT.A04(c79064VsO);
                break;
            case 18:
                int A02 = AnonymousClass011.A02(valueAnimator.getAnimatedValue());
                View view3 = (View) this.A00;
                if (view3.getLayoutParams() != null) {
                    view3.getLayoutParams().height = A02;
                    view3.requestLayout();
                    break;
                }
                break;
            case 19:
                D1F.A0y(valueAnimator);
                animatedValue = valueAnimator.getAnimatedValue();
                if (!(animatedValue instanceof Integer)) {
                }
                number3 = (Number) animatedValue;
                if (number3 == null) {
                    AbstractC80217WfG abstractC80217WfG = (AbstractC80217WfG) this.A00;
                    AnonymousClass776.A0y(abstractC80217WfG.A07, number3.intValue());
                    if (abstractC80217WfG instanceof C66604Q1c) {
                        C66604Q1c c66604Q1c = (C66604Q1c) abstractC80217WfG;
                        c66604Q1c.A07.post(new RunnableC80826Wpa(c66604Q1c));
                        break;
                    }
                }
                break;
            case 20:
                D1F.A0y(valueAnimator);
                animatedValue = valueAnimator.getAnimatedValue();
                if (!(animatedValue instanceof Integer)) {
                }
                number3 = (Number) animatedValue;
                if (number3 == null) {
                }
                break;
            case 21:
                D1F.A0y(valueAnimator);
                SPJ spj = (SPJ) this.A00;
                View view4 = spj.A01;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) AnonymousClass776.A0J(view4);
                layoutParams.weight = 0.0f;
                ((ViewGroup.LayoutParams) layoutParams).width = AnonymousClass031.A07(valueAnimator.getAnimatedValue("width"), "null cannot be cast to non-null type kotlin.Int");
                boolean z = spj.A04;
                int A07 = AnonymousClass031.A07(valueAnimator.getAnimatedValue("margin"), "null cannot be cast to non-null type kotlin.Int");
                if (z) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = A07;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = A07;
                }
                view4.setLayoutParams(layoutParams);
                break;
            case 22:
                D1F.A0y(valueAnimator);
                Object animatedValue5 = valueAnimator.getAnimatedValue();
                if ((animatedValue5 instanceof Float) && (number4 = (Number) animatedValue5) != null) {
                    ((SegmentedProgressBar) AnonymousClass097.A0F(((C76485UgL) this.A00).A0C)).setProgress(number4.floatValue());
                }
                if (valueAnimator.getAnimatedFraction() == 1.0f && (e6a = ((C76485UgL) this.A00).A04) != null) {
                    D1B.A01(e6a, AbstractC20240lg.A00(e6a), 15);
                    break;
                }
                break;
            case 23:
                D1F.A0y(valueAnimator);
                A05 = (View) this.A00;
                Object animatedValue6 = valueAnimator.getAnimatedValue();
                A00 = AnonymousClass000.A00(16);
                A05.setScaleX(AnonymousClass479.A01(animatedValue6, A00));
                A05.setScaleY(AnonymousClass479.A01(valueAnimator.getAnimatedValue(), A00));
                break;
            case 24:
                D1F.A0y(valueAnimator);
                view = (View) this.A00;
                Object animatedValue7 = valueAnimator.getAnimatedValue();
                A002 = AnonymousClass000.A00(16);
                view.setScaleX(AnonymousClass479.A01(animatedValue7, A002));
                view.setScaleY(AnonymousClass479.A01(valueAnimator.getAnimatedValue(), A002));
                view.setAlpha(AnonymousClass479.A01(valueAnimator.getAnimatedValue(), A002));
                break;
            case 25:
                D1F.A0y(valueAnimator);
                ((M30) this.A00).A0C.Fux(AnonymousClass031.A00(valueAnimator));
                break;
            default:
                D1F.A0y(valueAnimator);
                Object animatedValue8 = valueAnimator.getAnimatedValue();
                if ((animatedValue8 instanceof Integer) && (number5 = (Number) animatedValue8) != null) {
                    ((F1V) this.A00).A01.setTranslationY(-number5.intValue());
                    break;
                }
                break;
        }
    }
}
