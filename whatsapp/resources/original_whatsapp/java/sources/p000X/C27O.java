package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveAndDateLayout;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.otp.data.OtpButton;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: X.27O, reason: invalid class name */
/* loaded from: classes2.dex */
public class C27O extends AbstractC39141hs {
    public C30492Dfr A00;
    public final Optional A01;
    public final InterfaceC78113Vf A02;
    public final InterfaceC024100j A03;
    public final int A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C64732oi A0C;
    public final C34540FZe A0D;
    public final C2sp A0E;
    public final C30541Ks A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01ca, code lost:
    
        if (p000X.AbstractC34821ac.A1a(r1, "psi_tos_opt_in") != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27O(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C35981cZ c35981cZ, C1P2 c1p2) {
        super(context, interfaceC78113Vf, c1p2);
        InterfaceC78113Vf interfaceC78113Vf2;
        AbstractC034906d lastMessageLiveData;
        C7O7 c7o7;
        C7ND c7nd;
        String optString;
        Long A06;
        C7O8 c7o8;
        C00C.A0A(context, 0);
        AbstractC34831ad.A1F(c35981cZ, 1, c1p2);
        C00C.A0A(dz8, 5);
        this.A02 = interfaceC78113Vf;
        this.A07 = AbstractC037707g.A00(2746);
        Integer num = IO7.A0C;
        this.A0K = C3Mx.A00(num, this, 24);
        this.A06 = AbstractC21810to.A00(context, 2059);
        this.A05 = AbstractC037707g.A00(17829);
        this.A0G = AbstractC024000i.A01(new C76283Mr(context, dz8, c35981cZ, this, 1));
        this.A08 = C05Q.A00(17299);
        this.A0B = AbstractC037707g.A00(17266);
        this.A09 = AbstractC037707g.A00(65846);
        this.A0H = C3RD.A00(this, num, 49);
        this.A0J = C3RJ.A01(this, num, 0);
        this.A0I = C3RJ.A01(this, num, 1);
        this.A03 = C3RJ.A01(this, num, 2);
        this.A01 = C00X.A01(579);
        View view = ((AbstractC39151ht) this).A0o;
        C64732oi A0t = AbstractC39341iD.A0t(view, this);
        this.A0C = A0t;
        C2sp c2sp = new C2sp(view, this, interfaceC78113Vf, A0t, false);
        this.A0E = c2sp;
        C34540FZe c34540FZe = new C34540FZe(view, this, interfaceC78113Vf, A0t);
        this.A0D = c34540FZe;
        this.A0A = AbstractC037707g.A00(17828);
        getPerfTracker().A01.A0B("interactive_message_start");
        C7O8 c7o82 = c1p2.A00;
        if (c7o82 != null && AbstractC34821ac.A1a(c7o82, "account_authentication_request")) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131165544);
            InteractiveAndDateLayout interactiveAndDateLayout = getInteractiveAndDateLayout();
            ViewGroup.LayoutParams layoutParams = interactiveAndDateLayout != null ? interactiveAndDateLayout.getLayoutParams() : null;
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            getInteractiveAndDateLayout().setForeground(getInnerFrameForegroundDrawable());
            getInteractiveAndDateLayout().setBackgroundResource(2131232711);
        }
        getInteractiveMessageView().setLayoutView(!c1p2.A0h.A02 ? 1 : 0);
        this.A0F = getFMessage().A0h;
        C34623FbR A00 = getLtoManagerFactory().A00(c1p2);
        InteractiveMessageView interactiveMessageView = getInteractiveMessageView();
        View.OnLongClickListener onLongClickListener = this.A2g;
        C00C.A05(onLongClickListener);
        interactiveMessageView.A02(onLongClickListener, getInjectedFragmentManager());
        getInteractiveMessageButton().A00.A00 = A00;
        this.A04 = AbstractC39341iD.A0k(this);
        A0A();
        if (A00.A05) {
            View A0D = AbstractC34821ac.A0D(this, 2131430173);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131166269);
            A0D.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
        }
        C1J0 fMessage = getFMessage();
        if (!(fMessage instanceof C1P2) || (c7o8 = ((C1P2) fMessage).A00) == null || !AbstractC34821ac.A1a(c7o8, "psi_nux_opt_in")) {
            C1J0 fMessage2 = getFMessage();
            if (fMessage2 instanceof C1P2) {
                C7O8 c7o83 = ((C1P2) fMessage2).A00;
                if (c7o83 != null) {
                }
            }
            c2sp.A01(c1p2);
            c34540FZe.A02(null, c1p2);
            getPerfTracker().A01.A0B("interactive_message_end");
        }
        Optional optional = this.A01;
        if (optional.isPresent() && (interfaceC78113Vf2 = this.A02) != null && (lastMessageLiveData = interfaceC78113Vf2.getLastMessageLiveData()) != null) {
            C1J0 fMessage3 = getFMessage();
            C00C.A0C(fMessage3, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
            C7O8 c7o84 = ((C1P2) fMessage3).A00;
            if (c7o84 != null && (c7o7 = c7o84.A09) != null && (c7nd = (C7ND) C0JL.A0m(c7o7.A0C)) != null) {
                C7O1 c7o1 = c7nd.A01;
                optional.get();
                JSONObject A002 = C7O1.A00(c7o1);
                if (A002 != null && (optString = A002.optString("psi_target_message_row_id")) != null && (A06 = AbstractC041509a.A06(optString)) != null) {
                    long longValue = A06.longValue();
                    C46711wI psiOptInMessageButtonViewModelFactory = getPsiOptInMessageButtonViewModelFactory();
                    C1J0 fMessage4 = getFMessage();
                    C00X.A07(psiOptInMessageButtonViewModelFactory);
                    try {
                        C30492Dfr c30492Dfr = new C30492Dfr(lastMessageLiveData, fMessage4, longValue);
                        C00X.A06();
                        this.A00 = c30492Dfr;
                        c30492Dfr.A02.A08(interfaceC78113Vf2.getLifecycleOwner(), new C30N(this, 35));
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
            }
        }
        c2sp.A01(c1p2);
        c34540FZe.A02(null, c1p2);
        getPerfTracker().A01.A0B("interactive_message_end");
    }

    public static final C66382tC A08(Context context, DZ8 dz8, C35981cZ c35981cZ, C27O c27o) {
        C46831wU carouselHelperFactory = c27o.getCarouselHelperFactory();
        InterfaceC78113Vf interfaceC78113Vf = c27o.A02;
        Resources resources = c27o.getResources();
        C35201bG c35201bG = ((AbstractC39151ht) c27o).A0I;
        C00X.A07(carouselHelperFactory);
        try {
            return new C66382tC(context, resources, interfaceC78113Vf, dz8, c35981cZ, c35201bG, c27o);
        } finally {
            C00X.A06();
        }
    }

    private final void A0A() {
        View A07;
        C1J0 fMessage = getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
        C1P2 c1p2 = (C1P2) fMessage;
        getInteractiveMessageView().A03(this, c1p2, AbstractC39341iD.A0n(this, getResources().getDimensionPixelSize(2131166241)), false, false);
        C7O8 c7o8 = c1p2.A00;
        if (c7o8 != null && A0O()) {
            setUpOtpExpirationTimerIfNeeded(this, c7o8, c1p2);
        }
        if (C128695ke.A0C(AbstractC39151ht.A0c(this))) {
            C66382tC carouselHelper = getCarouselHelper();
            C30541Ks c30541Ks = this.A0F;
            InteractiveMessageButton interactiveMessageButton = getInteractiveMessageButton();
            View A072 = AbstractC34861ag.A07(this.A03);
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            C00C.A06(viewTreeObserver);
            AbstractC34851af.A19(c30541Ks, interactiveMessageButton, A072, 1);
            InterfaceC024600q interfaceC024600q = carouselHelper.A0A.A00;
            if (!((C59102f3) interfaceC024600q.get()).A01.contains(c30541Ks)) {
                AbstractC34831ad.A0m(carouselHelper.A0D).BwT(C3M4.A00(carouselHelper, 26));
                ((C59102f3) interfaceC024600q.get()).A01.add(c30541Ks);
                viewTreeObserver.addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC69802z0(carouselHelper, c30541Ks, 2));
            }
            AbstractC34891aj.A0z(interactiveMessageButton, A072);
            if (carouselHelper.A05 == null) {
                CarouselView carouselView = new CarouselView(carouselHelper.A07, null, 0);
                carouselHelper.A05 = carouselView;
                carouselView.setId(2131430162);
                CarouselView carouselView2 = carouselHelper.A05;
                if (carouselView2 != null) {
                    carouselView2.A1B();
                }
                C43051pO c43051pO = new C43051pO(carouselHelper, c1p2);
                CarouselView carouselView3 = carouselHelper.A05;
                if (carouselView3 != null) {
                    carouselView3.A10(c43051pO);
                }
                carouselHelper.A04 = c43051pO;
                carouselHelper.A0G.addView(carouselHelper.A05, new ViewGroup.MarginLayoutParams(-1, -2));
            }
            if (carouselHelper.A0E != null) {
                if (carouselHelper.A01 == 0) {
                    carouselHelper.A02(c1p2);
                } else {
                    carouselHelper.A06 = true;
                }
            }
            CarouselView carouselView4 = carouselHelper.A05;
            if (carouselView4 != null) {
                carouselView4.setVisibility(0);
            }
        } else {
            int i = 8;
            CarouselView carouselView5 = getCarouselHelper().A05;
            if (carouselView5 != null) {
                carouselView5.setVisibility(8);
            }
            if (A0O() && ((C88z) ((AbstractC39141hs) this).A0z.get()).A0B(c1p2)) {
                getInteractiveMessageButton().setVisibility(8);
                A07 = AbstractC34861ag.A07(this.A03);
            } else {
                getInteractiveMessageButton().setVisibility(0);
                getInteractiveMessageButton().A0V(getInjectedFragmentManager(), this.A02, this, c1p2);
                A07 = AbstractC34861ag.A07(this.A03);
                if (getInteractiveMessageButton().A0W()) {
                    i = 0;
                }
            }
            A07.setVisibility(i);
        }
        A2W(c1p2);
    }

    @Override // p000X.AbstractC39151ht
    public void A1U(C30541Ks c30541Ks) {
        C00C.A0A(c30541Ks, 0);
        AbstractC39641ih A01 = getCarouselHelper().A01(c30541Ks);
        if (A01 != null) {
            A01.A1U(c30541Ks);
        } else {
            super.A1U(c30541Ks);
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2I(ViewGroup viewGroup, TextView textView, C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (C128695ke.A0B(c1j0)) {
            return;
        }
        if (!C128695ke.A0E(c1j0)) {
            super.A2I(viewGroup, textView, c1j0);
            return;
        }
        if (textView != null) {
            AbstractC34871ah.A10(getContext(), textView, 2131887180);
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166155);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131166154);
        if (viewGroup != null) {
            viewGroup.setPadding(dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize);
        }
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2w(C30541Ks c30541Ks) {
        C00C.A0A(c30541Ks, 0);
        boolean A2w = super.A2w(c30541Ks);
        if (A2w || !C128695ke.A0C(AbstractC39151ht.A0c(this))) {
            return A2w;
        }
        C2Oe c2Oe = getCarouselHelper().A03;
        return c2Oe != null && c2Oe.A0c(c30541Ks) >= 0;
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        CarouselView carouselView = getCarouselHelper().A05;
        if (carouselView != null) {
            Rect A06 = AbstractC34801aa.A06();
            carouselView.getHitRect(A06);
            if (A06.contains((int) x, (int) y)) {
                return false;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C1P2);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    private final boolean A0O() {
        return ((C88z) ((AbstractC39141hs) this).A0z.get()).A0C(AbstractC39151ht.A0c(this)) && ((AbstractC39151ht) this).A0L.A0Z(16560);
    }

    private final View getButtonDivider() {
        return AbstractC34861ag.A07(this.A03);
    }

    private final C66382tC getCarouselHelper() {
        return (C66382tC) AbstractC34811ab.A1H(this.A0G);
    }

    private final C46831wU getCarouselHelperFactory() {
        return (C46831wU) C05V.A02(this.A05);
    }

    private final C0N0 getInjectedFragmentManager() {
        return (C0N0) C05V.A02(this.A06);
    }

    private final C07190Nu getInteractionPerfTrackerFactory() {
        return (C07190Nu) C05V.A02(this.A07);
    }

    private final InteractiveAndDateLayout getInteractiveAndDateLayout() {
        return (InteractiveAndDateLayout) this.A0H.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InteractiveMessageButton getInteractiveMessageButton() {
        return (InteractiveMessageButton) this.A0I.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InteractiveMessageView getInteractiveMessageView() {
        return (InteractiveMessageView) this.A0J.getValue();
    }

    private final FBV getLtoManagerFactory() {
        return (FBV) C05V.A02(this.A08);
    }

    private final FGD getOtpExpirationTimer() {
        return (FGD) C05V.A02(this.A09);
    }

    private final C07200Nv getPerfTracker() {
        return (C07200Nv) AbstractC34811ab.A1H(this.A0K);
    }

    private final C46711wI getPsiOptInMessageButtonViewModelFactory() {
        return (C46711wI) C05V.A02(this.A0A);
    }

    private final C61922jq getViewMessageEventLogger() {
        return (C61922jq) C05V.A02(this.A0B);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void setUpOtpExpirationTimerIfNeeded(final AbstractC39141hs abstractC39141hs, final C7O8 c7o8, final C1J0 c1j0) {
        InterfaceC31531On interfaceC31531On;
        OtpButton A01;
        Long l;
        InterfaceC024600q interfaceC024600q = ((AbstractC39141hs) this).A0z;
        if (((C88z) interfaceC024600q.get()).A0B(c1j0)) {
            getInteractiveMessageView().setOtpExpiredFooterMessage(abstractC39141hs, c7o8, c1j0);
            return;
        }
        if (!(c1j0 instanceof InterfaceC31531On) || (interfaceC31531On = (InterfaceC31531On) c1j0) == null) {
            return;
        }
        getOtpExpirationTimer().A00();
        FGD otpExpirationTimer = getOtpExpirationTimer();
        interfaceC024600q.get();
        C00C.A0A(c1j0, 1);
        long j = c1j0.A0E;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        C7O8 AU8 = interfaceC31531On.AU8();
        otpExpirationTimer.A01(new InterfaceC36805Gad() { // from class: X.3HC
            @Override // p000X.InterfaceC36805Gad
            public void BQH() {
                InteractiveMessageView interactiveMessageView;
                InteractiveMessageButton interactiveMessageButton;
                C27O c27o = this;
                interactiveMessageView = c27o.getInteractiveMessageView();
                interactiveMessageView.setOtpExpiredFooterMessage(abstractC39141hs, c7o8, c1j0);
                interactiveMessageButton = c27o.getInteractiveMessageButton();
                interactiveMessageButton.setVisibility(8);
                AbstractC34861ag.A07(c27o.A03).setVisibility(8);
            }
        }, j + timeUnit.toMillis((AU8 == null || (A01 = AbstractC213319cU.A01(AU8)) == null || (l = A01.A02) == null) ? 10L : l.longValue()));
    }

    public static final C07200Nv A09(C27O c27o) {
        C07190Nu interactionPerfTrackerFactory = c27o.getInteractionPerfTrackerFactory();
        String A0a = AbstractC34911al.A0a(c27o);
        if (A0a == null) {
            A0a = "UnknownClass";
        }
        return interactionPerfTrackerFactory.A00(c27o.getPerfToolsConfiguration(), A0a);
    }

    private final C0AE getPerfToolsConfiguration() {
        C0AE c0ae = new C0AE(703926750);
        AbstractC35141bA.A00(((AbstractC39151ht) this).A0L, c0ae);
        return c0ae;
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A0A();
        AbstractC39141hs.A0N(this, false);
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, AbstractC39341iD.A0w(this, c1j0));
        super.A2g(c1j0, z);
        if (A1Z) {
            C66382tC carouselHelper = getCarouselHelper();
            carouselHelper.A06 = false;
            carouselHelper.A01 = 0;
            carouselHelper.A00 = 0;
            getOtpExpirationTimer().A00();
        }
        if (z || A1Z) {
            A0A();
            if (c1j0 instanceof C1P2) {
                this.A0D.A02(null, c1j0);
            }
        }
    }

    public final AbstractC39641ih A2y(C30541Ks c30541Ks) {
        return getCarouselHelper().A01(c30541Ks);
    }

    public final void A2z() {
        C66382tC carouselHelper = getCarouselHelper();
        CarouselView carouselView = carouselHelper.A05;
        if (carouselView != null) {
            carouselHelper.A0G.removeView(carouselView);
            carouselHelper.A05 = null;
            carouselHelper.A03 = null;
            carouselHelper.A04 = null;
            carouselHelper.A06 = false;
            carouselHelper.A01 = 0;
            carouselHelper.A00 = 0;
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625239;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625239;
    }

    @Override // p000X.AbstractC39141hs
    public Set getInnerFrameLayouts() {
        Set innerFrameLayouts = super.getInnerFrameLayouts();
        if (getInteractiveMessageView() != null) {
            innerFrameLayouts.add(getInteractiveMessageView().getInnerFrameLayout());
        }
        C00C.A09(innerFrameLayouts);
        return innerFrameLayouts;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        C7O8 c7o8;
        C7O8 c7o82;
        if (C128695ke.A0C(AbstractC39151ht.A0c(this)) || C128695ke.A0B(getFMessage())) {
            return this.A04;
        }
        C1J0 fMessage = getFMessage();
        if ((fMessage instanceof C1P2) && (c7o82 = ((C1P2) fMessage).A00) != null && AbstractC34821ac.A1a(c7o82, "psi_nux_opt_in")) {
            return 0;
        }
        C1J0 fMessage2 = getFMessage();
        if ((fMessage2 instanceof C1P2) && (c7o8 = ((C1P2) fMessage2).A00) != null && AbstractC34821ac.A1a(c7o8, "psi_tos_opt_in")) {
            return 0;
        }
        return getResources().getDimensionPixelSize(2131166198);
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625240;
    }

    @Override // p000X.AbstractC39151ht
    public InterfaceC78103Ve getRowCustomizer() {
        if (C128695ke.A09(AbstractC39151ht.A0c(this)) && !C128695ke.A0B(getFMessage()) && AbstractC30551Kt.A0v(getFMessage())) {
            return ((AbstractC39151ht) this).A0I.A0H;
        }
        InterfaceC78103Ve rowCustomizer = super.getRowCustomizer();
        C00C.A06(rowCustomizer);
        return rowCustomizer;
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (A0O()) {
            getOtpExpirationTimer().A00();
        }
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A0C.A02();
        C66382tC carouselHelper = getCarouselHelper();
        int A1O = A1O();
        CarouselView carouselView = carouselHelper.A05;
        C27O c27o = carouselHelper.A0G;
        if (!C128695ke.A0C(AbstractC39151ht.A0c(c27o)) || carouselView == null || carouselView.getVisibility() == 8) {
            return;
        }
        int dimensionPixelOffset = ((A1O + carouselHelper.A02) + AbstractC34851af.A0G(carouselView).topMargin) - carouselHelper.A08.getDimensionPixelOffset(2131168492);
        int measuredWidth = carouselView.getMeasuredWidth();
        int measuredHeight = carouselView.getMeasuredHeight();
        int i5 = carouselHelper.A00;
        if (measuredHeight < i5) {
            measuredHeight = i5;
        }
        carouselHelper.A00 = measuredHeight;
        int measuredWidth2 = (c27o.getMeasuredWidth() - measuredWidth) / 2;
        carouselView.layout(measuredWidth2, dimensionPixelOffset, measuredWidth + measuredWidth2, measuredHeight + dimensionPixelOffset);
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        int makeMeasureSpec = C128695ke.A0B(getFMessage()) ? View.MeasureSpec.makeMeasureSpec(this.A04, 1073741824) : i;
        super.onMeasure(makeMeasureSpec, i2);
        C66382tC carouselHelper = getCarouselHelper();
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        CarouselView carouselView = carouselHelper.A05;
        C27O c27o = carouselHelper.A0G;
        if (C128695ke.A0C(AbstractC39151ht.A0c(c27o)) && carouselView != null && carouselView.getVisibility() != 8) {
            AbstractC29971In.A0B(carouselView, makeMeasureSpec, 0, 0, i2, measuredHeight);
            int A00 = AbstractC29971In.A00(carouselView);
            int i3 = carouselHelper.A00;
            if (A00 < i3) {
                A00 = i3;
            }
            carouselHelper.A00 = A00;
            int i4 = measuredHeight + A00;
            int A1Q = c27o.A1Q(makeMeasureSpec, i2, i4);
            carouselHelper.A02 = A1Q;
            measuredHeight = (i4 + A1Q) - carouselHelper.A08.getDimensionPixelOffset(2131168492);
        }
        C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(measuredWidth), measuredHeight);
        int A05 = AbstractC34881ai.A05(A1B);
        int A04 = AbstractC34821ac.A04(A1B) + this.A0C.A00(i, i2);
        if (A05 == getMeasuredWidth() && A04 == getMeasuredHeight()) {
            return;
        }
        setMeasuredDimension(A05, A04);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(getFMessage(), i, getRowCustomizer().AVn(getFMessage()));
    }
}
