package p000X;

import android.content.Context;
import android.os.CountDownTimer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.model.reels.ReelItem;

/* renamed from: X.9k0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C248529k0 {
    public CountDownTimer A00;
    public final TextSwitcher A01;
    public final CircularProgressIndicator A02;
    public final IgTextView A03;
    public final InterfaceC49712JaU A04;

    public C248529k0(ViewStub viewStub) {
        D1F.A12(viewStub, 0);
        InterfaceC49712JaU A01 = C0DU.A01(viewStub, false);
        this.A04 = A01;
        View findViewById = A01.getView().findViewById(2131443751);
        D1F.A0k(findViewById);
        this.A03 = (IgTextView) findViewById;
        View findViewById2 = A01.getView().findViewById(2131443752);
        final TextSwitcher textSwitcher = (TextSwitcher) findViewById2;
        textSwitcher.setFactory(new ViewSwitcher.ViewFactory() { // from class: X.9fE
            @Override // android.widget.ViewSwitcher.ViewFactory
            public final View makeView() {
                TextView textView = new TextView(textSwitcher.getContext());
                textView.setGravity(17);
                textView.setSingleLine(true);
                return textView;
            }
        });
        D1F.A0k(findViewById2);
        this.A01 = textSwitcher;
        View findViewById3 = A01.getView().findViewById(2131439757);
        D1F.A0k(findViewById3);
        this.A02 = (CircularProgressIndicator) findViewById3;
    }

    public static final void A00(C248529k0 c248529k0) {
        CircularProgressIndicator circularProgressIndicator = c248529k0.A02;
        circularProgressIndicator.setVisibility(8);
        circularProgressIndicator.setProgress(0);
        CountDownTimer countDownTimer = c248529k0.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        c248529k0.A00 = null;
    }

    public static final void A01(C248529k0 c248529k0) {
        c248529k0.A03.setVisibility(0);
        TextSwitcher textSwitcher = c248529k0.A01;
        textSwitcher.setVisibility(8);
        textSwitcher.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textSwitcher.setInAnimation(null);
        textSwitcher.setOutAnimation(null);
        textSwitcher.setText("");
    }

    public final void A02() {
        InterfaceC49712JaU interfaceC49712JaU = this.A04;
        if (interfaceC49712JaU.Dan() && interfaceC49712JaU.getView().getVisibility() == 0) {
            View view = interfaceC49712JaU.getView();
            Context context = view.getContext();
            Animation loadAnimation = AnimationUtils.loadAnimation(context, 2130772078);
            loadAnimation.setAnimationListener(new AnimationAnimationListenerC26863AbL(1, context, view, this));
            interfaceC49712JaU.getView().startAnimation(loadAnimation);
        }
    }

    public final void A03(UserSession userSession, ReelItem reelItem, C199087mS c199087mS, boolean z, boolean z2) {
        D1F.A0r(userSession);
        Context context = this.A03.getContext();
        D1F.A0k(context);
        A04(AbstractC71288RvQ.A00(context, userSession, reelItem, c199087mS, z, z2));
    }

    public final void A04(InterfaceC91351cim interfaceC91351cim) {
        D1F.A12(interfaceC91351cim, 0);
        A01(this);
        A00(this);
        if (interfaceC91351cim instanceof QHP) {
            InterfaceC49712JaU interfaceC49712JaU = this.A04;
            Context context = interfaceC49712JaU.getView().getContext();
            View view = interfaceC49712JaU.getView();
            view.setVisibility(0);
            view.setAlpha(0.0f);
            ViewPropertyAnimator alpha = view.animate().alpha(1.0f);
            context.getResources();
            alpha.setDuration(250L);
            if (interfaceC49712JaU.getView().getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.LayoutParams layoutParams = interfaceC49712JaU.getView().getLayoutParams();
                D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = ((QHP) interfaceC91351cim).A00;
            }
            QHP qhp = (QHP) interfaceC91351cim;
            O96 o96 = qhp.A01;
            if (o96 != null) {
                TextSwitcher textSwitcher = this.A01;
                textSwitcher.setVisibility(0);
                this.A03.setVisibility(8);
                boolean z = o96.A04;
                if (z) {
                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                    alphaAnimation.setDuration(500L);
                    AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.0f, 1.0f);
                    alphaAnimation2.setDuration(500L);
                    alphaAnimation.setAnimationListener(new AnimationAnimationListenerC28674BAw(this, 2));
                    alphaAnimation2.setAnimationListener(new AnimationAnimationListenerC28674BAw(this, 2));
                    textSwitcher.setInAnimation(alphaAnimation2);
                    textSwitcher.setOutAnimation(alphaAnimation);
                }
                String str = o96.A03;
                if (str != null) {
                    textSwitcher.setText(str);
                    long j = o96.A01;
                    if (j > 0) {
                        CircularProgressIndicator circularProgressIndicator = this.A02;
                        circularProgressIndicator.setVisibility(0);
                        circularProgressIndicator.setProgress(0);
                        this.A00 = new D9Z(this, o96.A02, j, o96.A00, z).start();
                    }
                    interfaceC49712JaU.getView().startAnimation(AnimationUtils.loadAnimation(context, 2130772037));
                }
            }
            IgTextView igTextView = this.A03;
            igTextView.setVisibility(0);
            this.A01.setVisibility(8);
            igTextView.setText(qhp.A02);
            interfaceC49712JaU.getView().startAnimation(AnimationUtils.loadAnimation(context, 2130772037));
        }
    }
}
