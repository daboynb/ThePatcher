package p000X;

import android.view.View;
import android.view.ViewStub;
import android.view.animation.TranslateAnimation;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.BrowserLiteFragment;

/* loaded from: classes12.dex */
public abstract class FQF extends AbstractC71181RtL implements InterfaceC83717Ydk, InterfaceC83716Ydj, InterfaceC83715Ydi {
    public LinearLayout A00;
    public boolean A01 = true;
    public boolean A02;

    public int A00() {
        return this instanceof FN9 ? 2131626117 : 2131624755;
    }

    public int A01() {
        return 2131429544;
    }

    public final void A02() {
        LinearLayout linearLayout = this.A00;
        if (linearLayout != null) {
            if (this.A01) {
                linearLayout.setVisibility(8);
                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, linearLayout.getHeight());
                translateAnimation.setDuration(500L);
                translateAnimation.setFillAfter(true);
                AnonymousClass368.A1E(translateAnimation);
                linearLayout.startAnimation(translateAnimation);
            }
            this.A01 = false;
        }
    }

    public void A03(View view, InterfaceC83540Yal interfaceC83540Yal) {
        AbstractC38761F7d abstractC38761F7d;
        String string;
        View.OnClickListener viewOnClickListenerC72311SbV;
        if (this instanceof FN9) {
            abstractC38761F7d = (AbstractC38761F7d) view.findViewById(2131429036);
            FragmentActivity A0I = AnonymousClass222.A0I(interfaceC83540Yal);
            string = A0I != null ? A0I.getString(2131955524) : null;
            viewOnClickListenerC72311SbV = new ViewOnClickListenerC72202SYm(3, interfaceC83540Yal, abstractC38761F7d, this);
        } else {
            FM7 fm7 = (FM7) this;
            if (fm7.A00.A00 == null) {
                return;
            }
            abstractC38761F7d = (AbstractC38761F7d) view.findViewById(2131429036);
            FragmentActivity A0I2 = AnonymousClass222.A0I(interfaceC83540Yal);
            string = A0I2 != null ? A0I2.getString(2131966687) : null;
            viewOnClickListenerC72311SbV = new ViewOnClickListenerC72311SbV(8, view, fm7);
        }
        abstractC38761F7d.setPrimaryAction(string, viewOnClickListenerC72311SbV);
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83717Ydk
    public final void newWebViewCreated(FSU fsu) {
        View view;
        ViewStub viewStub;
        D1F.A0y(fsu);
        InterfaceC83540Yal interfaceC83540Yal = this.mFragmentController;
        if (interfaceC83540Yal == null || (view = ((BrowserLiteFragment) interfaceC83540Yal).A0E) == null || (viewStub = (ViewStub) view.findViewById(A01())) == null) {
            return;
        }
        View A0M = AnonymousClass368.A0M(viewStub, A00());
        this.A00 = (LinearLayout) A0M.findViewById(2131429071);
        A03(A0M, interfaceC83540Yal);
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83717Ydk
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        float f = i2 - i4;
        if (Math.abs(i - i3) <= Math.abs(f)) {
            if (f >= 0.0f) {
                A02();
                return;
            }
            LinearLayout linearLayout = this.A00;
            if (linearLayout != null) {
                if (this.A02) {
                    linearLayout.setVisibility(8);
                    this.A01 = false;
                    return;
                }
                if (!this.A01) {
                    linearLayout.setVisibility(0);
                    TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, AnonymousClass327.A05(linearLayout), 0.0f);
                    translateAnimation.setDuration(500L);
                    translateAnimation.setFillAfter(true);
                    AnonymousClass368.A1E(translateAnimation);
                    linearLayout.startAnimation(translateAnimation);
                }
                this.A01 = true;
            }
        }
    }
}
