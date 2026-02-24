package p000X;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;
import com.instagram.ui.widget.slideouticon.SlideInAndOutIconView;

/* loaded from: classes6.dex */
public final class AUZ implements InterfaceC51005JvL {
    public ViewGroup A00;
    public GradientSpinner A01;
    public SlideInAndOutIconView A02;
    public final ViewStub A03;
    public final C8TJ A04;

    public AUZ(ViewStub viewStub) {
        D1F.A12(viewStub, 0);
        this.A03 = viewStub;
        this.A04 = new C8TJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
    
        if (p000X.AbstractC91883dw.A00.DgV() == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(AUZ auz) {
        GradientSpinner gradientSpinner = auz.A01;
        if (gradientSpinner != null) {
            gradientSpinner.A09();
            gradientSpinner.setVisibility(8);
        }
        boolean z = C91873dv.A05() == EnumC92293eb.A04;
        SlideInAndOutIconView slideInAndOutIconView = auz.A02;
        if (slideInAndOutIconView != null) {
            slideInAndOutIconView.setIconScale(1.0f);
            if (z) {
                int color = slideInAndOutIconView.getContext().getColor(2131099676);
                slideInAndOutIconView.A02(color, color);
            }
            slideInAndOutIconView.setIconColor(-1);
            slideInAndOutIconView.setBackgroundAlpha(1.0f);
        }
        ViewGroup viewGroup = auz.A00;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        C8TJ c8tj = auz.A04;
        Integer num = C00A.A01;
        D1F.A12(num, 0);
        c8tj.A05 = num;
    }

    public static final void A01(AUZ auz) {
        C8TJ c8tj = auz.A04;
        C59986Nbo c59986Nbo = new C59986Nbo(auz, 0);
        if (c8tj.A05 == C00A.A01) {
            ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(250L);
            c8tj.A03 = duration;
            if (duration != null) {
                duration.addUpdateListener(new C33645D6f(c8tj));
            }
            ValueAnimator valueAnimator = c8tj.A03;
            if (valueAnimator != null) {
                valueAnimator.addListener(new C1GS(EnumC22550pP.A03, c8tj));
            }
            ValueAnimator valueAnimator2 = c8tj.A03;
            if (valueAnimator2 != null) {
                valueAnimator2.addListener(c59986Nbo);
            }
            ValueAnimator valueAnimator3 = c8tj.A03;
            if (valueAnimator3 != null) {
                valueAnimator3.start();
            }
        }
    }

    @Override // p000X.InterfaceC51005JvL
    public final void Ehx() {
        this.A04.A03();
        A00(this);
    }

    @Override // p000X.InterfaceC51005JvL
    public final void Ehy() {
        A01(this);
    }

    @Override // p000X.InterfaceC51005JvL
    public final void Ekh() {
        this.A04.A03();
        A00(this);
    }
}
