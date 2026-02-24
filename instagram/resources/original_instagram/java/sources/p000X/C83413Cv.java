package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.model.reels.ReelItem;
import com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar;

/* renamed from: X.3Cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C83413Cv extends AbstractC43607Gyz implements ValueAnimator.AnimatorUpdateListener, InterfaceC55252Lhe, InterfaceC55256Lhi {
    public ValueAnimator A00;
    public ReelItem A01;
    public C6BP A02;
    public C1579165j A03;
    public C1586968j A04;
    public B69 A05;
    public B69 A06;
    public B69 A07;
    public B69 A08;
    public B69 A09;
    public B69 A0A;
    public B69 A0B;
    public B69 A0C;
    public B69 A0D;
    public B69 A0E;
    public B69 A0F;

    public static final void A00(C83413Cv c83413Cv) {
        Context context = c83413Cv.A0h().getContext();
        D1F.A10(context);
        boolean A02 = C225508ny.A02(context);
        int i = -((int) (16.0f * context.getResources().getDisplayMetrics().density));
        Object value = c83413Cv.A0C.getValue();
        D1F.A0k(value);
        ViewGroup.LayoutParams layoutParams = ((View) value).getLayoutParams();
        C0DM c0dm = null;
        C0DM c0dm2 = layoutParams instanceof C0DM ? (C0DM) layoutParams : null;
        if (c0dm2 != null) {
            if (A02) {
                ((ViewGroup.LayoutParams) c0dm2).width = 0;
                c0dm2.setMarginStart(i);
                c0dm2.setMarginEnd(i);
                c0dm2.A0s = 2131435302;
                c0dm2.A0L = 2131435302;
            } else {
                ((ViewGroup.LayoutParams) c0dm2).width = -1;
                c0dm2.setMarginStart(0);
                c0dm2.setMarginEnd(0);
                c0dm2.A0s = 0;
                c0dm2.A0L = 0;
            }
        }
        Object value2 = c83413Cv.A0C.getValue();
        D1F.A0k(value2);
        ((View) value2).setLayoutParams(c0dm2);
        Object value3 = c83413Cv.A07.getValue();
        D1F.A0k(value3);
        ViewGroup.LayoutParams layoutParams2 = ((View) value3).getLayoutParams();
        if ((layoutParams2 instanceof C0DM) && (c0dm = (C0DM) layoutParams2) != null) {
            if (A02) {
                ((ViewGroup.LayoutParams) c0dm).width = 0;
                c0dm.setMarginStart(i);
                c0dm.setMarginEnd(i);
                c0dm.A0s = 2131435302;
                c0dm.A0L = 2131435302;
            } else {
                ((ViewGroup.LayoutParams) c0dm).width = -1;
                c0dm.setMarginStart(0);
                c0dm.setMarginEnd(0);
                c0dm.A0s = 0;
                c0dm.A0L = 0;
            }
        }
        Object value4 = c83413Cv.A07.getValue();
        D1F.A0k(value4);
        ((View) value4).setLayoutParams(c0dm);
    }

    public final View A0h() {
        Object value = this.A05.getValue();
        D1F.A0k(value);
        return (View) value;
    }

    @Override // p000X.InterfaceC55256Lhi
    public final void Ez3(C1579165j c1579165j, int i) {
        D1F.A0y(c1579165j);
        if (i == 3) {
            boolean z = c1579165j.A11;
            ValueAnimator valueAnimator = this.A00;
            if (valueAnimator == null) {
                valueAnimator = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimator.setDuration(5000L);
                Object value = this.A0C.getValue();
                D1F.A0k(value);
                ((SegmentedProgressBar) value).A0B();
                valueAnimator.addUpdateListener(this);
                valueAnimator.start();
                this.A00 = valueAnimator;
            }
            if (z) {
                valueAnimator.pause();
            } else {
                valueAnimator.resume();
            }
        }
    }

    @Override // p000X.InterfaceC55252Lhe
    public final void Ez5() {
        C212298In c212298In;
        C6BP c6bp;
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.A00;
        if (valueAnimator2 != null) {
            valueAnimator2.removeUpdateListener(this);
        }
        ValueAnimator valueAnimator3 = this.A00;
        if (valueAnimator3 != null) {
            valueAnimator3.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator4 = this.A00;
        if (valueAnimator4 != null) {
            valueAnimator4.removeAllListeners();
        }
        this.A00 = null;
        Object value = this.A0C.getValue();
        D1F.A0k(value);
        ((SegmentedProgressBar) value).A0B();
        ReelItem reelItem = this.A01;
        if (reelItem == null || (c212298In = reelItem.A0p) == null) {
            return;
        }
        String str = c212298In.A0V;
        AbstractC47541oc.A08(str);
        if (str == null || (c6bp = this.A02) == null) {
            return;
        }
        new ABM(c6bp.A07).A01.A01(str, A0h());
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        Number number;
        D1F.A0y(valueAnimator);
        Object animatedValue = valueAnimator.getAnimatedValue();
        if ((animatedValue instanceof Float) && (number = (Number) animatedValue) != null) {
            float floatValue = number.floatValue();
            Object value = this.A0C.getValue();
            D1F.A0k(value);
            ((SegmentedProgressBar) value).setProgress(floatValue);
        }
        if (valueAnimator.getAnimatedFraction() == 1.0f) {
            this.A04.A01.E49(true);
        }
    }
}
