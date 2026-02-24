package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.slider.Slider;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.AdM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23559AdM extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public C23559AdM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Animator animator, Object obj, int i) {
        animator.addListener(new C23559AdM(obj, i));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.A00;
                actionBarOverlayLayout.A00 = null;
                actionBarOverlayLayout.A03 = false;
                break;
            case 4:
                DO5 do5 = ((C23813Ai7) this.A00).A06;
                if (do5 != null) {
                    do5.Bg8();
                    break;
                }
                break;
            case 5:
                DO4 do4 = ((C23813Ai7) this.A00).A05;
                if (do4 != null) {
                    do4.BNn();
                    break;
                }
                break;
            case 7:
                C23564AdR.A01((C23564AdR) this.A00);
                break;
            case 27:
                View view = ((PaymentAmountInputField) this.A00).A04;
                if (view != null) {
                    view.setTranslationX(0.0f);
                    break;
                }
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        AbstractC25693BfQ abstractC25693BfQ;
        BC1 bc1;
        switch (this.$t) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.A00;
                actionBarOverlayLayout.A00 = null;
                actionBarOverlayLayout.A03 = false;
                return;
            case 1:
                ((AbstractC25250zd) this.A00).A09();
                animator.removeListener(this);
                return;
            case 2:
                C24257Asd c24257Asd = (C24257Asd) this.A00;
                ArrayList A19 = AbstractC34801aa.A19(c24257Asd.A02);
                int size = A19.size();
                for (int i = 0; i < size; i++) {
                    ((AbstractC25693BfQ) A19.get(i)).A01(c24257Asd);
                }
                return;
            case 3:
                C00C.A0A(animator, 0);
                C23814Ai9 c23814Ai9 = (C23814Ai9) this.A00;
                if (c23814Ai9.getChildCount() > 0) {
                    Interpolator interpolator = C23814Ai9.A08;
                    if (animator == c23814Ai9.A04 && c23814Ai9.A03.isStarted()) {
                        return;
                    }
                    View childAt = c23814Ai9.getChildAt(0);
                    C00C.A09(childAt);
                    C23814Ai9.A02(childAt, c23814Ai9);
                    return;
                }
                return;
            case 4:
                DO5 do5 = ((C23813Ai7) this.A00).A06;
                if (do5 != null) {
                    do5.Bg8();
                    return;
                }
                return;
            case 5:
                DO4 do4 = ((C23813Ai7) this.A00).A05;
                if (do4 != null) {
                    do4.BNn();
                    return;
                }
                return;
            case 6:
                C23543Ad6 c23543Ad6 = (C23543Ad6) this.A00;
                C23543Ad6.A00(c23543Ad6, C29785DIv.A01(c23543Ad6, 3));
                return;
            case 7:
                C23564AdR.A01((C23564AdR) this.A00);
                return;
            case 8:
                C23563AdQ c23563AdQ = (C23563AdQ) this.A00;
                C23749Agf c23749Agf = c23563AdQ.A01;
                c23749Agf.setVisibility(4);
                c23749Agf.A00();
                c23563AdQ.A00.A00();
                return;
            case 9:
                ((C27406CLt) this.A00).A03(false);
                return;
            case 10:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                viewGroup.removeAllViews();
                AbstractC23472Abv.A0v(viewGroup);
                return;
            case 11:
                ((HideBottomViewOnScrollBehavior) this.A00).A06 = null;
                return;
            case 12:
            case 14:
            case 16:
            case 17:
            case 22:
            default:
                super.onAnimationEnd(animator);
                return;
            case 13:
                super.onAnimationEnd(animator);
                BC2 bc2 = (BC2) this.A00;
                bc2.A01();
                abstractC25693BfQ = bc2.A05;
                bc1 = bc2;
                break;
            case 15:
                super.onAnimationEnd(animator);
                AbstractC23610AeD abstractC23610AeD = (AbstractC23610AeD) this.A00;
                super/*android.graphics.drawable.Drawable*/.setVisible(false, false);
                List list = abstractC23610AeD.A05;
                if (list == null || abstractC23610AeD.A06) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((AbstractC25693BfQ) it.next()).A01(abstractC23610AeD);
                }
                return;
            case 18:
                super.onAnimationEnd(animator);
                BC1 bc12 = (BC1) this.A00;
                bc12.A01();
                abstractC25693BfQ = bc12.A04;
                bc1 = bc12;
                break;
            case 19:
                super.onAnimationEnd(animator);
                Slider slider = (Slider) this.A00;
                ViewGroup A02 = AbstractC23840xH.A02(slider);
                ViewOverlay overlay = A02 != null ? A02.getOverlay() : null;
                Iterator it2 = slider.A0p.iterator();
                while (it2.hasNext()) {
                    overlay.remove((Drawable) it2.next());
                }
                return;
            case 20:
            case 21:
                ((AbstractC27451CNy) this.A00).A07();
                return;
            case 23:
                ((AbstractC26983C4r) this.A00).A02.A0A(false);
                return;
            case 24:
                BCM bcm = (BCM) this.A00;
                ((AbstractC26983C4r) bcm).A02.A09(false);
                bcm.A01.start();
                return;
            case 25:
                ((ExpandableTransformationBehavior) this.A00).A00 = null;
                return;
            case 26:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                ((C23562AdP) this.A00).A00.invoke();
                return;
            case 27:
                View view = ((PaymentAmountInputField) this.A00).A04;
                if (view != null) {
                    view.setTranslationX(0.0f);
                    return;
                }
                return;
            case 28:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = (IndiaUpiOnboardingBottomSheetFragment) this.A00;
                indiaUpiOnboardingBottomSheetFragment.A0A.postDelayed(new D4N(indiaUpiOnboardingBottomSheetFragment, 29), 500L);
                return;
            case 29:
                super.onAnimationEnd(animator);
                CA0 ca0 = (CA0) this.A00;
                ca0.A00.A0F();
                ca0.A05.setVisibility(4);
                ca0.A01();
                return;
            case 30:
                super.onAnimationEnd(animator);
                CA0 ca02 = (CA0) this.A00;
                ca02.A00.A0E();
                ca02.A03.setVisibility(4);
                return;
            case 31:
                ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP = (ScaleGestureDetectorOnScaleGestureListenerC23817AiP) this.A00;
                View view2 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0D;
                if (view2 != null) {
                    scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0K = false;
                    view2.setPivotX(view2.getMeasuredWidth() / 2);
                    scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0D.setPivotY(r1.getMeasuredHeight() / 2);
                    InterfaceC29903DNk interfaceC29903DNk = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0I;
                    if (interfaceC29903DNk != null) {
                        C23501AcO c23501AcO = ((C29372D1z) interfaceC29903DNk).A00;
                        if (c23501AcO.A0M.A0Z(1052)) {
                            Rect A06 = AbstractC34801aa.A06();
                            Point point = new Point();
                            c23501AcO.A05.getGlobalVisibleRect(A06, point);
                            A06.offset(point.x - A06.left, point.y - A06.top);
                            c23501AcO.A0K.set(A06);
                            if (c23501AcO.A0C) {
                                c23501AcO.AMB(false);
                                return;
                            } else {
                                c23501AcO.ALX();
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
        }
        if (abstractC25693BfQ != null) {
            abstractC25693BfQ.A01(((AbstractC27277CGj) bc1).A00);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.$t) {
            case 12:
                super.onAnimationRepeat(animator);
                BC2 bc2 = (BC2) this.A00;
                bc2.A02 = (bc2.A02 + 4) % bc2.A07.A05.length;
                break;
            case 13:
            case 14:
            case 15:
            default:
                super.onAnimationRepeat(animator);
                break;
            case 16:
                super.onAnimationRepeat(animator);
                BC0 bc0 = (BC0) this.A00;
                bc0.A01 = (bc0.A01 + 1) % bc0.A05.A05.length;
                bc0.A04 = true;
                break;
            case 17:
                super.onAnimationRepeat(animator);
                BC1 bc1 = (BC1) this.A00;
                bc1.A01 = (bc1.A01 + 1) % bc1.A06.A05.length;
                bc1.A05 = true;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 2:
                C24257Asd c24257Asd = (C24257Asd) this.A00;
                ArrayList A19 = AbstractC34801aa.A19(c24257Asd.A02);
                int size = A19.size();
                for (int i = 0; i < size; i++) {
                    ((AbstractC25693BfQ) A19.get(i)).A02(c24257Asd);
                }
                break;
            case 8:
                C23563AdQ c23563AdQ = (C23563AdQ) this.A00;
                C23749Agf c23749Agf = c23563AdQ.A01;
                c23749Agf.A01();
                C23749Agf c23749Agf2 = c23563AdQ.A00;
                c23749Agf2.A01();
                c23749Agf.setVisibility(0);
                c23749Agf2.setVisibility(0);
                break;
            case 14:
                super.onAnimationStart(animator);
                AbstractC23610AeD abstractC23610AeD = (AbstractC23610AeD) this.A00;
                Property property = AbstractC23610AeD.A0A;
                List list = abstractC23610AeD.A05;
                if (list != null && !abstractC23610AeD.A06) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((AbstractC25693BfQ) it.next()).A02(abstractC23610AeD);
                    }
                    break;
                }
                break;
            case 20:
                AbstractC27451CNy abstractC27451CNy = (AbstractC27451CNy) this.A00;
                Handler handler = AbstractC27451CNy.A0M;
                InterfaceC29865DLy interfaceC29865DLy = abstractC27451CNy.A0K;
                int i2 = abstractC27451CNy.A0C;
                int i3 = abstractC27451CNy.A0A;
                SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) interfaceC29865DLy;
                snackbarContentLayout.A02.setAlpha(0.0f);
                long j = i3;
                ViewPropertyAnimator duration = snackbarContentLayout.A02.animate().alpha(1.0f).setDuration(j);
                TimeInterpolator timeInterpolator = snackbarContentLayout.A03;
                long j2 = i2 - i3;
                duration.setInterpolator(timeInterpolator).setStartDelay(j2).start();
                if (snackbarContentLayout.A01.getVisibility() == 0) {
                    snackbarContentLayout.A01.setAlpha(0.0f);
                    snackbarContentLayout.A01.animate().alpha(1.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(j2).start();
                    break;
                }
                break;
            case 22:
                ((AbstractC26983C4r) this.A00).A02.A0A(true);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
