package com.whatsapp.flows.ui.app.webview.view;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Locale;
import p000X.AbstractC026601w;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127885iv;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC217649kD;
import p000X.AbstractC23540wi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C04L;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07C;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C131505rB;
import p000X.C166237Qg;
import p000X.C16780lK;
import p000X.C179527rp;
import p000X.C179827sJ;
import p000X.C181097uQ;
import p000X.C181497vl;
import p000X.C1858788l;
import p000X.C23570wo;
import p000X.EnumC14170h7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC13670gH;
import p000X.RunnableC178927qp;
import p000X.RunnableC179057r2;

/* loaded from: classes4.dex */
public final class FlowsInitialLoadingView extends LinearLayout {
    public C23570wo A00;
    public View A01;
    public FrameLayout A02;
    public TextView A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final InterfaceC024100j A08;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FlowsInitialLoadingView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    private final void A01(Context context) {
        setOrientation(1);
        View.inflate(context, 2131625801, this);
        this.A01 = AbstractC08120Rk.A04(this, 2131433400);
        this.A03 = AbstractC34801aa.A0H(this, 2131431388);
        C23570wo A0y = AbstractC34841ae.A0y(this, 2131431896);
        this.A00 = A0y;
        A0y.A07(8);
        FrameLayout frameLayout = (FrameLayout) AbstractC08120Rk.A04(this, 2131433404);
        this.A02 = frameLayout;
        if (frameLayout != null) {
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            layoutParams.height = -1;
            FrameLayout frameLayout2 = this.A02;
            if (frameLayout2 != null) {
                frameLayout2.setLayoutParams(layoutParams);
                return;
            }
        }
        C00C.A0F("loadingOrErrorLayout");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        C181097uQ c181097uQ;
        int i;
        FlowsInitialLoadingView flowsInitialLoadingView;
        String str;
        if (interfaceC13670gH instanceof C181097uQ) {
            c181097uQ = (C181097uQ) interfaceC13670gH;
            if (c181097uQ.$t == 6) {
                int i2 = c181097uQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181097uQ.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181097uQ.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181097uQ.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        View A04 = AbstractC08120Rk.A04(this, 2131431627);
                        C00C.A09(A04);
                        A04.setVisibility(8);
                        AbstractC026601w ioDispatcher = getIoDispatcher();
                        C181497vl c181497vl = new C181497vl(userJid, this, null, 41);
                        C181097uQ.A01(this, userJid, c181097uQ, 1);
                        obj = AbstractC13710gM.A00(c181097uQ, ioDispatcher, c181497vl);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        flowsInitialLoadingView = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        userJid = (UserJid) c181097uQ.A02;
                        flowsInitialLoadingView = (FlowsInitialLoadingView) c181097uQ.A01;
                        AbstractC13980go.A01(obj);
                    }
                    str = (String) obj;
                    if (flowsInitialLoadingView.getFlowsFooterViewModel() != null || str == null || str.length() == 0) {
                        flowsInitialLoadingView.setUpFlowsFooter(str);
                    } else {
                        flowsInitialLoadingView.setUpFlowsFooterWithLogo(str, userJid);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c181097uQ = new C181097uQ(this, interfaceC13670gH, 6);
        Object obj2 = c181097uQ.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181097uQ.A00;
        if (i != 0) {
        }
        str = (String) obj2;
        if (flowsInitialLoadingView.getFlowsFooterViewModel() != null) {
        }
        flowsInitialLoadingView.setUpFlowsFooter(str);
        return C06930Mq.A00;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C131505rB getFlowsFooterViewModel() {
        return (C131505rB) this.A08.getValue();
    }

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A04);
    }

    public final C1858788l getContextualHelpHandler() {
        return (C1858788l) C05V.A02(this.A05);
    }

    public final AbstractC026601w getIoDispatcher() {
        return (AbstractC026601w) C05V.A02(this.A06);
    }

    public final C07C getWaWorkers() {
        return (C07C) C05V.A02(this.A07);
    }

    private final void setUpFlowsFooter(String str) {
        final FAQTextView fAQTextView = (FAQTextView) AbstractC34821ac.A0D(this, 2131431903);
        fAQTextView.setVisibility(0);
        C131505rB flowsFooterViewModel = getFlowsFooterViewModel();
        String A0X = flowsFooterViewModel != null ? flowsFooterViewModel.A0X(AbstractC34821ac.A08(this), str) : null;
        fAQTextView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener(fAQTextView) { // from class: X.7PY
            public final FAQTextView A00;

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                FAQTextView fAQTextView2 = this.A00;
                CharSequence text = fAQTextView2.getText();
                fAQTextView2.setMaxLines(3);
                if (fAQTextView2.getLineCount() > 3) {
                    fAQTextView2.setText(AbstractC150916la.A00(text.toString(), fAQTextView2.getLayout().getLineEnd(2)));
                }
                AbstractC34871ah.A1D(fAQTextView2, this);
            }

            {
                this.A00 = fAQTextView;
            }
        });
        fAQTextView.setEducationTextFromArticleID(new SpannableString(A0X), "2107457129437300", null, null);
    }

    private final void setUpFlowsFooterWithLogo(String str, UserJid userJid) {
        C131505rB flowsFooterViewModel;
        View A0D = AbstractC34821ac.A0D(this, 2131431922);
        A0D.setLayoutDirection(AbstractC34841ae.A1I(TextUtils.getLayoutDirectionFromLocale(Locale.getDefault())) ? 1 : 0);
        A0D.setVisibility(0);
        C131505rB flowsFooterViewModel2 = getFlowsFooterViewModel();
        AbstractC34831ad.A0E(this, 2131428937).setText(flowsFooterViewModel2 != null ? flowsFooterViewModel2.A0X(AbstractC34821ac.A08(this), str) : null);
        TextEmojiLabel A0u = AbstractC34831ad.A0u(this, 2131433170);
        C05V c05v = this.A04;
        AbstractC34831ad.A1C(AbstractC127885iv.A0H(c05v), A0u);
        A0u.setText(AbstractC217649kD.A00(AbstractC34821ac.A08(this), null, RunnableC178927qp.A00(this, 45), AbstractC34821ac.A1C(getContext(), 2131891438), "learn-more", C04L.A00(getContext(), 2131101917), false));
        AbstractC34821ac.A1P(A0u, AbstractC127885iv.A0H(c05v));
        C23570wo c23570wo = this.A00;
        if (c23570wo == null) {
            C00C.A0F("businessLogoViewStubHolder");
            throw null;
        }
        c23570wo.A07(0);
        getWaWorkers().BwT(new RunnableC179057r2(userJid, this, 39));
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(this);
        if (A00 == null || (flowsFooterViewModel = getFlowsFooterViewModel()) == null) {
            return;
        }
        C166237Qg.A00(A00, flowsFooterViewModel.A00, C179827sJ.A00(this, 9), 13);
    }

    public static final void setUpFlowsFooterWithLogo$lambda$4(FlowsInitialLoadingView flowsInitialLoadingView) {
        C1858788l contextualHelpHandler = flowsInitialLoadingView.getContextualHelpHandler();
        Activity A03 = AbstractC34831ad.A03(flowsInitialLoadingView);
        C00C.A0C(A03, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        contextualHelpHandler.A01((C0M0) A03, "extensions_learn_more");
    }

    public static final void setUpFlowsFooterWithLogo$lambda$5(FlowsInitialLoadingView flowsInitialLoadingView, UserJid userJid) {
        C131505rB flowsFooterViewModel = flowsInitialLoadingView.getFlowsFooterViewModel();
        if (flowsFooterViewModel != null) {
            Context A08 = AbstractC34821ac.A08(flowsInitialLoadingView);
            C00C.A0A(userJid, 0);
            C0IB A0Y = AbstractC34851af.A0Y(flowsFooterViewModel.A03, userJid);
            int dimensionPixelSize = A08.getResources().getDimensionPixelSize(2131166146);
            float dimension = A08.getResources().getDimension(2131168453);
            if (A0Y != null) {
                flowsFooterViewModel.A00.A0C(((C16780lK) C05V.A02(flowsFooterViewModel.A02)).A05(A08, A0Y, "FlowsFooterViewModel.loadBusinessProfilePhoto", dimension, dimensionPixelSize, false));
            }
        }
    }

    public final void setErrorMessage(String str) {
        String str2;
        View A04 = AbstractC08120Rk.A04(this, 2131431627);
        C00C.A09(A04);
        A04.setVisibility(0);
        if (str == null || str.length() == 0) {
            return;
        }
        TextView textView = this.A03;
        if (textView == null) {
            str2 = "errorTextView";
        } else {
            textView.setText(str);
            textView.setVisibility(0);
            View view = this.A01;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            str2 = "loadingView";
        }
        C00C.A0F(str2);
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsInitialLoadingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A04 = AbstractC34811ab.A0N();
        this.A07 = AbstractC34811ab.A0O();
        this.A05 = AbstractC34871ah.A0P();
        this.A06 = AbstractC34811ab.A0H();
        this.A08 = C179527rp.A01(this, 9);
        A01(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsInitialLoadingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A04 = AbstractC34811ab.A0N();
        this.A07 = AbstractC34811ab.A0O();
        this.A05 = AbstractC34871ah.A0P();
        this.A06 = AbstractC34811ab.A0H();
        this.A08 = C179527rp.A01(this, 9);
        A01(context);
    }
}
