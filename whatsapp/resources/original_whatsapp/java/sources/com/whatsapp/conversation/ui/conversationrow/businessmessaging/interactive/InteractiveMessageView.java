package com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.text.Spannable;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.litho.LithoView;
import com.google.common.base.Optional;
import com.whatsapp.calling.StarRatingBar;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.limitedtimeoffer.LimitedTimeOfferView;
import com.whatsapp.conversation.ui.conversationrow.dynamicview.DynamicMessageView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127885iv;
import p000X.AbstractC128795ko;
import p000X.AbstractC164327Iv;
import p000X.AbstractC165287Mp;
import p000X.AbstractC165297Mq;
import p000X.AbstractC23400wT;
import p000X.AbstractC23467Abq;
import p000X.AbstractC27124CAh;
import p000X.AbstractC30551Kt;
import p000X.AbstractC33328Es4;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AbstractC39141hs;
import p000X.AbstractC39151ht;
import p000X.AbstractC39531iW;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.B6L;
import p000X.C00C;
import p000X.C00V;
import p000X.C023800d;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C09R;
import p000X.C09S;
import p000X.C0N0;
import p000X.C10590aS;
import p000X.C128695ke;
import p000X.C142716Ob;
import p000X.C142736Od;
import p000X.C142926Ow;
import p000X.C15660jW;
import p000X.C15700ja;
import p000X.C165367Mx;
import p000X.C165567Nr;
import p000X.C165577Ns;
import p000X.C168527Zf;
import p000X.C180417tG;
import p000X.C18180nh;
import p000X.C1BK;
import p000X.C1IL;
import p000X.C1J0;
import p000X.C220509px;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C30446Df7;
import p000X.C33131Us;
import p000X.C33966F7h;
import p000X.C33990F8f;
import p000X.C34205FHx;
import p000X.C34240FJj;
import p000X.C34282FLc;
import p000X.C34623FbR;
import p000X.C35386Foq;
import p000X.C36628GTf;
import p000X.C37081eS;
import p000X.C3AQ;
import p000X.C3TP;
import p000X.C3VX;
import p000X.C3WD;
import p000X.C4C;
import p000X.C61032iE;
import p000X.C62582kx;
import p000X.C7ND;
import p000X.C7O1;
import p000X.C7O7;
import p000X.C7O8;
import p000X.COU;
import p000X.CountDownTimerC30356DcW;
import p000X.EnumC32706EhY;
import p000X.F1I;
import p000X.F1J;
import p000X.F4J;
import p000X.F6K;
import p000X.F6L;
import p000X.FCN;
import p000X.FU3;
import p000X.GGM;
import p000X.GJ8;
import p000X.GUF;
import p000X.GUG;
import p000X.GUH;
import p000X.GUK;
import p000X.GUN;
import p000X.GUR;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC31531On;
import p000X.RunnableC36424GIz;
import p000X.ViewOnClickListenerC35262Fmm;
import p000X.ViewOnClickListenerC35264Fmo;
import p000X.ViewOnClickListenerC35277Fn1;
import p000X.ViewOnKeyListenerC35286FnB;

/* loaded from: classes7.dex */
public final class InteractiveMessageView extends LinearLayout {
    public View.OnLongClickListener A00;
    public LimitedTimeOfferView A01;
    public C3VX A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public WeakReference A06;
    public final C05V A07;
    public final C33966F7h A08;
    public final DynamicMessageView A09;
    public final TextEmojiLabel A0A;
    public final TextEmojiLabel A0B;
    public final C23570wo A0C;
    public final FrameLayout A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C23570wo A0S;
    public final C23570wo A0T;
    public final Set A0U;
    public final InterfaceC024100j A0V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InteractiveMessageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A07 = AbstractC34811ab.A0N();
        this.A0O = C05Q.A00(771);
        this.A0R = AbstractC34821ac.A0J();
        this.A0Q = C05Q.A00(4455);
        this.A0P = C05Q.A00(2543);
        this.A0N = C05Q.A00(2396);
        this.A0K = C05Q.A00(4430);
        this.A0L = C05Q.A00(5217);
        this.A0G = C05Q.A00(5387);
        this.A0V = AbstractC024000i.A00(IO7.A0C, C36628GTf.A00);
        Set A01 = AbstractC037707g.A01(7374);
        this.A0U = A01;
        this.A0F = AbstractC037707g.A00(2709);
        this.A0J = AbstractC037707g.A00(17292);
        this.A0I = AbstractC037707g.A00(98954);
        this.A0H = AbstractC037707g.A00(17294);
        this.A0E = AbstractC037707g.A00(17293);
        this.A0M = AbstractC037707g.A00(17295);
        LayoutInflater.from(context).inflate(2131626284, (ViewGroup) this, true);
        setOrientation(1);
        FrameLayout frameLayout = (FrameLayout) AbstractC34821ac.A0D(this, 2131432911);
        this.A0D = frameLayout;
        this.A0C = AbstractC34841ae.A0z(this, 2131430174);
        C23570wo A0z = AbstractC34841ae.A0z(this, 2131430190);
        this.A0T = A0z;
        A0z.A07(8);
        this.A08 = new C33966F7h(frameLayout, getTapTargetUtil(), A01);
        this.A0A = AbstractC34831ad.A0u(this, 2131430638);
        TextEmojiLabel A0u = AbstractC34831ad.A0u(this, 2131428698);
        this.A0B = A0u;
        this.A09 = (DynamicMessageView) AbstractC34821ac.A0D(this, 2131430993);
        this.A0S = AbstractC34841ae.A0z(this, 2131428542);
        this.A02 = getConversationBubbleResolverFactory().A00(context);
        TextEmojiLabel textEmojiLabel = this.A0A;
        AbstractC34831ad.A1C(AbstractC127885iv.A0H(this.A07), textEmojiLabel);
        AbstractC34921am.A0q(textEmojiLabel, false);
        AbstractC34831ad.A1C(AbstractC127885iv.A0H(this.A07), A0u);
    }

    public final void setOtpExpiredFooterMessage(AbstractC39141hs abstractC39141hs, C7O8 c7o8, C1J0 c1j0) {
        boolean A1Y = AbstractC127835iq.A1Y(abstractC39141hs, c7o8, c1j0);
        String str = c7o8.A0G;
        if (str == null || str.length() <= 0) {
            return;
        }
        TextEmojiLabel textEmojiLabel = this.A0B;
        textEmojiLabel.setVisibility(0);
        abstractC39141hs.A2P(EnumC32706EhY.A03, c1j0, textEmojiLabel, getContext().getString(2131895236), A1Y, false, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(InteractiveMessageView interactiveMessageView, C1J0 c1j0) {
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        C165567Nr c165567Nr;
        if (!(c1j0 instanceof InterfaceC31531On) || (interfaceC31531On = (InterfaceC31531On) c1j0) == null || (AU8 = interfaceC31531On.AU8()) == null || (c165567Nr = AU8.A05) == null || !AbstractC127885iv.A0H(interactiveMessageView.A07).A0Z(25071)) {
            return;
        }
        try {
            String str = "{\"layout\":{\"bloks_payload\":{\"ft\":{\"_a-eW38bFS3d0uhFdJhY7g:17qngei4kq\":\"(bk.action.core.TakeLast, (bk.action.core.If, (bk.action.f32.Eq, \\\"failed\\\", (bk.action.core.GetArg, 1)), (#XHPVJJxxc6is646CvF7GiQ:17qngei4kr, (bk.action.core.GetArg, 0)), null), (bk.action.core.If, (bk.action.core.If, (bk.action.f32.Eq, \\\"resolved_sync\\\", (bk.action.core.GetArg, 1)), true, (bk.action.f32.Eq, \\\"resolved_async\\\", (bk.action.core.GetArg, 1))), (#XHPVJJxxc6is646CvF7GiQ:17qngei4ks, (bk.action.core.GetArg, 0)), null))\",\"XHPVJJxxc6is646CvF7GiQ:17qngei4kr\":\"(bk.action.f32.Const, 1)\",\"XHPVJJxxc6is646CvF7GiQ:17qngei4ks\":\"(bk.action.f32.Const, 1)\"},\"data\":[],\"error_attribution\":{\"logging_id\":\"{\\\"callsite\\\":\\\"{\\\\\\\"product\\\\\\\":\\\\\\\"unified_response\\\\\\\",\\\\\\\"feature\\\\\\\":\\\\\\\"unified_response_loader\\\\\\\",\\\\\\\"oncall\\\\\\\":\\\\\\\"product_elements\\\\\\\"}\\\",\\\"push_phase\\\":\\\"sandcastle\\\",\\\"version\\\":1,\\\"request_id\\\":\\\"AaxVOQuNZ58naPaoS_nnxJ7\\\",\\\"www_revision\\\":1030885865}\",\"source_map_id\":\"toBrHvL4CyUNN6dizghOag\"},\"tree\":{\"㐈\":{\" \":[{\"㐈\":{\" \":[{\"㐈\":{\" \":[{\"㕢\":{\"\u0084\":{\"㐸\":{\")\":1}}}}]}}],\"!\":\"keo3kp:1\"}}],\"\u0085\":[{\"㾶\":{\"#\":\"(#_a-eW38bFS3d0uhFdJhY7g:17qngei4kq, (bk.action.core.GetArg, 0), (bk.action.core.GetArg, 2))\",\"\u0087\":[\")\",\"(bk.action.core.If, (null, (bk.action.bloks.GetVariable2, \\\"query_info_17qngei4kg\\\")), null, (bk.action.map.Get, (bk.action.core.AsNonnull, (bk.action.bloks.GetVariable2, \\\"query_info_17qngei4kg\\\")), \\\"resolution_type\\\"))\"]}},{\"㙚\":{\")\":\"(bk.action.bloks.FetchAsyncComponents, \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\", (bk.action.map.Make, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\"), (bk.action.array.Make, (bk.action.bloks.GetParameter, \\\"type\\\"), (bk.action.bloks.GetParameter, \\\"data\\\"), (bk.action.bloks.GetParameter, \\\"uuid\\\"))), (bk.action.i64.Const, 604800), (bk.action.tree.Make, 16376, 36, \\\"fetch\\\", 38, \\\"17qngei4kg\\\", 40, true, 41, false, 43, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\")))\"}}]}},\"component_queries\":[{\"id\":\"17qngei4kg\",\"targets\":{\"component\":\"keo3kp:1\"},\"app_id_expr\":\"(bk.action.core.TakeLast, \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\")\",\"params\":\"(bk.action.map.Make, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\"), (bk.action.array.Make, (bk.action.bloks.GetParameter, \\\"type\\\"), (bk.action.bloks.GetParameter, \\\"data\\\"), (bk.action.bloks.GetParameter, \\\"uuid\\\")))\",\"client_params\":\"(bk.action.map.Make, (bk.action.array.Make, \\\"__ref_store\\\", \\\"__infra_component_did_render\\\"), (bk.action.array.Make, (bk.action.mins.CallRuntime, 6), null))\",\"cache_ttl_expr\":\"(bk.action.i64.Const, 604800)\",\"is_scoped\":true}]}}}\n";
            COU cou = new COU(AbstractC34821ac.A08(interactiveMessageView), null, null);
            C023800d waUserSession = interactiveMessageView.getWaUserSession();
            C09R[] c09rArr = new C09R[3];
            String str2 = c165567Nr.A01;
            if (str2 == null) {
                str2 = "";
            }
            c09rArr[0] = AbstractC34801aa.A1J("type", str2);
            String str3 = c165567Nr.A02;
            if (str3 == null) {
                str3 = "";
            }
            AbstractC34901ak.A1F("uuid", str3, c09rArr);
            String str4 = c165567Nr.A00;
            AbstractC34901ak.A1G("data", str4 != null ? str4 : "", c09rArr);
            B6L b6l = new B6L(waUserSession, str, C09S.A0G(c09rArr), 52);
            LithoView lithoView = new LithoView(cou, (AttributeSet) null);
            C4C A01 = AbstractC27124CAh.A01(b6l, cou);
            A01.A0A = AbstractC34821ac.A0q();
            lithoView.setComponentTree(A01.A00());
            C23570wo c23570wo = interactiveMessageView.A0S;
            c23570wo.A07(0);
            FrameLayout frameLayout = (FrameLayout) AbstractC34811ab.A07(c23570wo);
            frameLayout.removeAllViews();
            frameLayout.addView(lithoView);
        } catch (Exception e) {
            Log.m221e("InteractiveMessageView/Error rendering BloksWidget", e);
            interactiveMessageView.A0S.A07(8);
        }
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A07);
    }

    private final F4J getBodyBuilder() {
        return (F4J) C05V.A02(this.A0E);
    }

    private final C61032iE getConversationBubbleResolverFactory() {
        return (C61032iE) C05V.A02(this.A0F);
    }

    private final C18180nh getFMessageLazyManager() {
        return (C18180nh) C05V.A02(this.A0G);
    }

    private final F1I getFooterBuilder() {
        return (F1I) C05V.A02(this.A0H);
    }

    private final F6K getHeaderClickHandlerFactory() {
        return (F6K) C05V.A02(this.A0I);
    }

    private final C62582kx getInteractiveMessageCallToAction() {
        return (C62582kx) C05V.A02(this.A0J);
    }

    private final C1IL getInteractiveMessageCustomizerFactory() {
        return (C1IL) C05V.A02(this.A0K);
    }

    private final C37081eS getLinkTruncationManager() {
        return (C37081eS) C05V.A02(this.A0L);
    }

    private final F1J getPaddingCalculator() {
        return (F1J) C05V.A02(this.A0M);
    }

    private final C10590aS getPaymentCurrencyFactory() {
        return (C10590aS) C05V.A02(this.A0N);
    }

    private final C15660jW getPaymentTransactionStore() {
        return (C15660jW) C05V.A02(this.A0O);
    }

    private final C15700ja getPaymentsUtilsLazy() {
        return (C15700ja) C05V.A02(this.A0P);
    }

    private final FU3 getTapTargetUtil() {
        return (FU3) C05V.A02(this.A0Q);
    }

    private final C023800d getWaUserSession() {
        return (C023800d) this.A0V.getValue();
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A0R);
    }

    public final TextEmojiLabel getBottomVisibleTextView() {
        TextEmojiLabel textEmojiLabel = this.A0B;
        if (textEmojiLabel.getVisibility() == 0) {
            return textEmojiLabel;
        }
        TextEmojiLabel textEmojiLabel2 = this.A0A;
        if (textEmojiLabel2.getVisibility() != 0) {
            return null;
        }
        return textEmojiLabel2;
    }

    public final TextEmojiLabel getDescription() {
        return this.A0A;
    }

    public final TextEmojiLabel getFooter() {
        return this.A0B;
    }

    public final FrameLayout getInnerFrameLayout() {
        return (FrameLayout) this.A08.A01.findViewById(2131431964);
    }

    public final void setDescriptionMinLines(int i) {
        this.A0A.setMinLines(i);
    }

    public final void setLayoutView(int i) {
        Context context;
        int i2;
        int i3;
        if (i == 0) {
            context = getContext();
            i2 = 2130971189;
            i3 = 2131100185;
        } else {
            if (i != 1) {
                return;
            }
            context = getContext();
            i2 = 2130971206;
            i3 = 2131101918;
        }
        int A00 = AbstractC23400wT.A00(context, i2, i3);
        AbstractC34811ab.A1N(getContext(), this.A0B, A00);
    }

    public static final void A00(InteractiveMessageView interactiveMessageView, C1J0 c1j0) {
        interactiveMessageView.getInteractiveMessageCallToAction().A00(AbstractC34821ac.A08(interactiveMessageView), null, c1j0);
    }

    public final void A02(View.OnLongClickListener onLongClickListener, C0N0 c0n0) {
        UXLog.setOnLongClickListener(this, onLongClickListener, -550435538);
        UXLog.setOnLongClickListener(this.A0D, onLongClickListener, -1544043906);
        this.A00 = onLongClickListener;
        this.A06 = c0n0 != null ? AbstractC34801aa.A14(c0n0) : null;
        ((C33990F8f) C05V.A02(getHeaderClickHandlerFactory().A00)).A00 = this.A06;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.A06;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.A06 = null;
        UXLog.setOnLongClickListener(this, null, -355186332);
        FrameLayout frameLayout = this.A0D;
        UXLog.setOnLongClickListener(frameLayout, null, 1879238202);
        UXLog.setOnClickListener(frameLayout, null, 1935714159);
    }

    /* JADX WARN: Code restructure failed: missing block: B:349:0x0798, code lost:
    
        if (r6.getVisibility() == 8) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x077e, code lost:
    
        if (r18 != null) goto L383;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02ca, code lost:
    
        if (p000X.AbstractC34821ac.A1a(r8, "payment_reminder") == false) goto L126;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:260:0x064c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(AbstractC39141hs abstractC39141hs, C1J0 c1j0, int i, boolean z, boolean z2) {
        InterfaceC31531On interfaceC31531On;
        C34282FLc c34282FLc;
        DynamicMessageView dynamicMessageView;
        C34205FHx c34205FHx;
        boolean z3;
        ViewOnKeyListenerC35286FnB viewOnKeyListenerC35286FnB;
        C34240FJj c34240FJj;
        String str;
        String A0E;
        C33131Us c33131Us;
        C7O7 c7o7;
        C7O8 AU8;
        C7O7 c7o72;
        FCN fcn;
        int i2;
        C165577Ns c165577Ns;
        FCN fcn2;
        int i3;
        String str2;
        String str3;
        FCN fcn3;
        boolean z4;
        String str4;
        InterfaceC06660Lo interfaceC06660Lo;
        LimitedTimeOfferView limitedTimeOfferView;
        String str5;
        FrameLayout frameLayout;
        ImageView statusView;
        C7O7 c7o73;
        C165367Mx c165367Mx;
        C7O7 c7o74;
        View.OnClickListener onClickListener;
        Object obj;
        Object A04;
        C7O7 c7o75;
        JSONObject A00;
        Object obj2;
        C00C.A0A(c1j0, 0);
        ViewOnClickListenerC35277Fn1 viewOnClickListenerC35277Fn1 = null;
        if ((c1j0 instanceof InterfaceC31531On) && (interfaceC31531On = (InterfaceC31531On) c1j0) != null) {
            C7O8 AU82 = interfaceC31531On.AU8();
            AbstractC164327Iv A01 = getInteractiveMessageCustomizerFactory().A01(interfaceC31531On);
            if (!z) {
                F6K headerClickHandlerFactory = getHeaderClickHandlerFactory();
                Context A08 = AbstractC34821ac.A08(this);
                C168527Zf A002 = AbstractC128795ko.A00(c1j0);
                if (A002 != null && A002.A00()) {
                    F6L f6l = (F6L) C05V.A02(headerClickHandlerFactory.A02);
                    onClickListener = null;
                    Optional optional = f6l.A01;
                    if (optional.isPresent() && (obj2 = optional.get()) != null) {
                        onClickListener = new ViewOnClickListenerC35264Fmo(c1j0, obj2, A08, A002, f6l, 0);
                    }
                } else {
                    C33990F8f c33990F8f = (C33990F8f) C05V.A02(headerClickHandlerFactory.A00);
                    C7O8 AU83 = interfaceC31531On.AU8();
                    WeakReference weakReference = c33990F8f.A00;
                    if (weakReference != null && weakReference.get() != null && AU83 != null && AU83.A05() && A002 != null) {
                        onClickListener = new ViewOnClickListenerC35262Fmm(A002, c1j0, c33990F8f, A08, 1);
                    } else {
                        AbstractC34801aa.A1Q(headerClickHandlerFactory.A01);
                        onClickListener = null;
                    }
                }
                C33966F7h c33966F7h = this.A08;
                C07B A0H = AbstractC127885iv.A0H(this.A07);
                C00V whatsAppLocale = getWhatsAppLocale();
                C3VX c3vx = this.A02;
                C15700ja paymentsUtilsLazy = getPaymentsUtilsLazy();
                C10590aS paymentCurrencyFactory = getPaymentCurrencyFactory();
                C15660jW paymentTransactionStore = getPaymentTransactionStore();
                C00C.A0A(A0H, 1);
                AbstractC127835iq.A1L(whatsAppLocale, c3vx, paymentsUtilsLazy, 2);
                C00C.A0A(paymentCurrencyFactory, 6);
                C00C.A0A(paymentTransactionStore, 7);
                C7O8 AU84 = interfaceC31531On.AU8();
                if (AU84 != null) {
                    int i4 = AU84.A00;
                    int i5 = 1;
                    if (Integer.valueOf(i4) != null) {
                        if (i4 != 2 && i4 != 6) {
                            if (i4 != 1) {
                                if (i4 == 5) {
                                    if (AU84.A06()) {
                                        C7O7 c7o76 = AU84.A09;
                                        if (c7o76 != null && c7o76.A04 == 1) {
                                            i5 = 5;
                                        } else if (c7o76 != null) {
                                            if (c7o76.A04 == 2) {
                                                i5 = 6;
                                            } else if (c7o76.A00() && A0H.A0Z(16121)) {
                                                i5 = 9;
                                            }
                                        }
                                    }
                                    if (AU84.A05()) {
                                        i5 = 7;
                                    } else if (c33966F7h.A02.A02(c1j0)) {
                                        i5 = 8;
                                    } else {
                                        if (AU84.A06() && (c7o75 = AU84.A09) != null) {
                                            List list = c7o75.A0C;
                                            if (!list.isEmpty() && (A00 = C7O1.A00(((C7ND) list.get(0)).A01)) != null && A00.optJSONObject("bill") != null) {
                                                i5 = 11;
                                            }
                                        }
                                        if (AbstractC34821ac.A1a(AU84, "order_status") && A0H.A0Z(16412)) {
                                            i5 = 12;
                                        } else if (AbstractC34821ac.A1a(AU84, "psi_tos_opt_in") || AbstractC34821ac.A1a(AU84, "psi_nux_opt_in")) {
                                            i5 = 13;
                                        } else {
                                            i5 = AbstractC34821ac.A1a(AU84, "account_authentication_request") ? 14 : 10;
                                        }
                                    }
                                } else if (i4 == 3) {
                                    UserJid Aox = c1j0.Aox();
                                    C039007t c039007t = paymentsUtilsLazy.A05;
                                    c039007t.A0I();
                                    i5 = 3;
                                    if (C128695ke.A07(A0H, c1j0, paymentsUtilsLazy.A0A.A0J(Aox, c039007t.A0E))) {
                                        i5 = 15;
                                    }
                                }
                            }
                            i5 = 2;
                        }
                        FrameLayout frameLayout2 = c33966F7h.A01;
                        frameLayout2.setVisibility(0);
                        Iterator it = c33966F7h.A03.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (((AbstractC33328Es4) obj).A02() == i5) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        AbstractC33328Es4 abstractC33328Es4 = (AbstractC33328Es4) obj;
                        if (abstractC33328Es4 != null) {
                            c33966F7h.A00 = abstractC33328Es4;
                            abstractC33328Es4.A03(frameLayout2, abstractC39141hs, whatsAppLocale, c1j0, paymentTransactionStore, AU84, paymentCurrencyFactory, paymentsUtilsLazy, c3vx);
                            if (i5 == 7 && onClickListener != null && (A04 = C1BK.A04(new C180417tG(frameLayout2, 1))) != null) {
                                UXLog.setOnClickListener(A04, onClickListener, -423824435);
                            }
                        } else {
                            throw AbstractC34801aa.A0y("Interactive header presenter can not be null");
                        }
                    }
                }
                c33966F7h.A01.setVisibility(8);
            }
            F1J paddingCalculator = getPaddingCalculator();
            Resources resources = AbstractC34821ac.A08(this).getResources();
            if (C05V.A00(paddingCalculator.A00).A0Z(16412) && AU82 != null && AbstractC34821ac.A1a(AU82, "order_status")) {
                int dimensionPixelSize = resources.getDimensionPixelSize(2131169338);
                c34282FLc = new C34282FLc(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, resources.getDimensionPixelSize(2131169328), dimensionPixelSize);
            } else {
                int dimensionPixelSize2 = resources.getDimensionPixelSize(2131166180);
                c34282FLc = new C34282FLc(dimensionPixelSize2, resources.getDimensionPixelSize(2131168098), dimensionPixelSize2, resources.getDimensionPixelSize(2131169328), dimensionPixelSize2);
            }
            getPaddingCalculator();
            TextEmojiLabel textEmojiLabel = this.A0A;
            TextEmojiLabel textEmojiLabel2 = this.A0B;
            C3WD.A1N(textEmojiLabel, 0, textEmojiLabel2);
            textEmojiLabel.setPadding(c34282FLc.A00, 0, c34282FLc.A01, 0);
            textEmojiLabel2.setPadding(c34282FLc.A02, c34282FLc.A04, c34282FLc.A03, 0);
            getBodyBuilder();
            boolean z5 = false;
            C7O8 AU85 = interfaceC31531On.AU8();
            if (AU85 != null && AU85.A06() && (c7o74 = AU85.A09) != null && c7o74.A04 == 2) {
                z5 = true;
            }
            if (z5) {
                getBodyBuilder();
                dynamicMessageView = this.A09;
                C00C.A0A(dynamicMessageView, 0);
                C7O8 AU86 = interfaceC31531On.AU8();
                if (AU86 != null) {
                    dynamicMessageView.setVisibility(0);
                    C7O7 c7o77 = AU86.A09;
                    List<AbstractC165287Mp> list2 = c7o77 != null ? c7o77.A0D : null;
                    Object tag = dynamicMessageView.getTag();
                    String str6 = c1j0.A0h.A01;
                    if (!C00C.areEqual(tag, str6)) {
                        if (list2 != null) {
                            for (AbstractC165287Mp abstractC165287Mp : list2) {
                                if (abstractC165287Mp instanceof C142716Ob) {
                                    final C142716Ob c142716Ob = (C142716Ob) abstractC165287Mp;
                                    StarRatingBar starRatingBar = new StarRatingBar(dynamicMessageView.getContext(), null);
                                    starRatingBar.setTag(c142716Ob.A01);
                                    starRatingBar.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 1.0f));
                                    starRatingBar.setGravity(17);
                                    starRatingBar.A01 = new C3TP() { // from class: X.G03
                                        @Override // p000X.C3TP
                                        public final void Bbt(int i6, boolean z6) {
                                            C142716Ob c142716Ob2 = C142716Ob.this;
                                            if (z6) {
                                                c142716Ob2.A00 = new C142736Od(i6);
                                            }
                                        }
                                    };
                                    AbstractC165297Mq abstractC165297Mq = c142716Ob.A00;
                                    C00C.A0C(abstractC165297Mq, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.layout.RatingType.Stars");
                                    starRatingBar.setRating(((C142736Od) abstractC165297Mq).A00);
                                    dynamicMessageView.addView(starRatingBar);
                                } else {
                                    throw AbstractC34861ag.A1B();
                                }
                            }
                        }
                        dynamicMessageView.A01 = list2;
                        dynamicMessageView.A00 = c1j0;
                        dynamicMessageView.setTag(str6);
                    }
                    if (c7o77 != null && (c165367Mx = c7o77.A01) != null) {
                        boolean z6 = !c165367Mx.A00;
                        dynamicMessageView.A02 = z6;
                        dynamicMessageView.setClickable(z6);
                        dynamicMessageView.setFocusable(z6);
                    } else {
                        dynamicMessageView.A02 = true;
                        dynamicMessageView.setClickable(true);
                        dynamicMessageView.setFocusable(true);
                    }
                }
                textEmojiLabel.setVisibility(8);
                textEmojiLabel2.setVisibility(8);
            } else {
                dynamicMessageView = this.A09;
                dynamicMessageView.setVisibility(8);
                int AVn = ((AbstractC39151ht) abstractC39141hs).A0v.AVn(c1j0);
                F4J bodyBuilder = getBodyBuilder();
                Context A082 = AbstractC34821ac.A08(this);
                AbstractC164327Iv A012 = ((C1IL) C05V.A02(bodyBuilder.A01)).A01(interfaceC31531On);
                if (A012 != null && (A0E = A012.A0E(A082)) != null && A0E.length() > 0) {
                    c34205FHx = new C34205FHx(0, A0E);
                } else {
                    c34205FHx = new C34205FHx(8, null);
                }
                F4J bodyBuilder2 = getBodyBuilder();
                textEmojiLabel.setVisibility(c34205FHx.A00);
                CharSequence charSequence = c34205FHx.A01;
                if (charSequence != null) {
                    abstractC39141hs.A2O(EnumC32706EhY.A02, c1j0, textEmojiLabel, charSequence.toString(), i, true, true, AbstractC34841ae.A1J(AVn), false, C05V.A00(bodyBuilder2.A00).A0Z(24954));
                }
                CharSequence text = textEmojiLabel.getText();
                if (text instanceof Spannable) {
                    AbstractC39531iW[] abstractC39531iWArr = (AbstractC39531iW[]) ((Spanned) text).getSpans(0, text.length(), AbstractC39531iW.class);
                    C00C.A09(abstractC39531iWArr);
                    z3 = !(abstractC39531iWArr.length == 0);
                } else {
                    z3 = false;
                }
                textEmojiLabel.setFocusable(z3);
                if (z3) {
                    viewOnKeyListenerC35286FnB = new ViewOnKeyListenerC35286FnB(this, 0);
                } else {
                    viewOnKeyListenerC35286FnB = null;
                }
                textEmojiLabel.setOnKeyListener(viewOnKeyListenerC35286FnB);
                F1I footerBuilder = getFooterBuilder();
                Context A083 = AbstractC34821ac.A08(this);
                C7O8 AU87 = interfaceC31531On.AU8();
                if (((C1IL) C05V.A02(footerBuilder.A00)).A01(interfaceC31531On) instanceof C142926Ow) {
                    c34240FJj = new C34240FJj(null, AbstractC34821ac.A17(A083.getResources(), 2131166178), 0);
                } else {
                    if (AU87 != null) {
                        if (AbstractC34821ac.A1a(AU87, "order_status")) {
                            str = C220509px.A04(A083, AU87);
                        } else {
                            str = AU87.A0G;
                        }
                        if (str != null && str.length() > 0) {
                            c34240FJj = new C34240FJj(str, null, 0);
                        }
                    }
                    c34240FJj = new C34240FJj(null, null, 8);
                }
                getFooterBuilder();
                textEmojiLabel2.setVisibility(c34240FJj.A00);
                Integer num = c34240FJj.A02;
                if (num != null) {
                    int intValue = num.intValue();
                    ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(textEmojiLabel2);
                    A0G.topMargin = intValue;
                    textEmojiLabel2.setLayoutParams(A0G);
                }
                CharSequence charSequence2 = c34240FJj.A01;
                if (charSequence2 != null) {
                    abstractC39141hs.A2P(EnumC32706EhY.A03, c1j0, textEmojiLabel2, charSequence2.toString(), true, false, false);
                }
            }
            FrameLayout frameLayout3 = this.A0D;
            AbstractC34801aa.A1Q(getHeaderClickHandlerFactory().A01);
            int i6 = 1;
            C7O8 AU88 = interfaceC31531On.AU8();
            if (AU88 == null || (c7o73 = AU88.A09) == null || (!c7o73.A0C.isEmpty() && !C128695ke.A0E(c1j0) && (AbstractC34821ac.A1a(AU88, "catalog_message") || ((!AbstractC30551Kt.A0v(c1j0) || AU88.A03()) && c7o73.A04 != 2 && !AU88.A04() && c7o73.A0C.size() == 1)))) {
                viewOnClickListenerC35277Fn1 = ViewOnClickListenerC35277Fn1.A00(c1j0, this, 19);
            }
            UXLog.setOnClickListener(frameLayout3, viewOnClickListenerC35277Fn1, 1098569409);
            this.A04 = C128695ke.A0E(c1j0);
            boolean z7 = false;
            C7O8 AU89 = interfaceC31531On.AU8();
            if (AU89 != null && AU89.A04()) {
                z7 = true;
            }
            this.A05 = z7;
            boolean z8 = false;
            C7O8 AU810 = interfaceC31531On.AU8();
            if (AU810 != null && AU810.A03()) {
                z8 = true;
            }
            this.A03 = z8;
            if (this.A04 && (statusView = abstractC39141hs.getStatusView()) != null) {
                statusView.setVisibility(8);
            }
            if (!(A01 instanceof C142926Ow) && (frameLayout = (FrameLayout) this.A08.A01.findViewById(2131431964)) != null) {
                frameLayout.setForeground(abstractC39141hs.getInnerFrameForegroundDrawable());
            }
            if (AU82 != null && (c7o7 = AU82.A09) != null) {
                String str7 = c7o7.A0A;
                if (str7 != null && str7.length() > 0 && (str5 = c7o7.A0B) != null) {
                    C23570wo c23570wo = this.A0T;
                    c23570wo.A07(0);
                    c23570wo.A03();
                    AbstractC34891aj.A13(this, str5, 2131436399);
                }
                if (c7o7.A08 != null) {
                    C23570wo c23570wo2 = this.A0C;
                    c23570wo2.A07(0);
                    View A07 = AbstractC34811ab.A07(c23570wo2);
                    if (this.A01 == null) {
                        this.A01 = (LimitedTimeOfferView) A07.findViewById(2131430172);
                        Object context = getContext();
                        if ((context instanceof InterfaceC06660Lo) && (interfaceC06660Lo = (InterfaceC06660Lo) context) != null && (limitedTimeOfferView = this.A01) != null) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("LimitedTimeOfferViewModel_");
                            String A1L = AbstractC34811ab.A1L(A042, System.identityHashCode(limitedTimeOfferView));
                            Context applicationContext = limitedTimeOfferView.getContext().getApplicationContext();
                            C00C.A0C(applicationContext, "null cannot be cast to non-null type android.app.Application");
                            C07250Oa A0Q = AbstractC23467Abq.A0Q(new C35386Foq((Application) applicationContext), interfaceC06660Lo);
                            C00C.A0A(A1L, 0);
                            limitedTimeOfferView.A00 = (C30446Df7) A0Q.A00.A00(A1L, AbstractC34861ag.A1E(C30446Df7.class));
                        }
                    }
                    LimitedTimeOfferView limitedTimeOfferView2 = this.A01;
                    if (limitedTimeOfferView2 != null) {
                        Context A084 = AbstractC34821ac.A08(this);
                        View.OnLongClickListener onLongClickListener = this.A00;
                        if (onLongClickListener == null) {
                            C00C.A0F("longClickListener");
                        } else {
                            C30446Df7 c30446Df7 = limitedTimeOfferView2.A00;
                            if (c30446Df7 != null && (AU8 = interfaceC31531On.AU8()) != null && (c7o72 = AU8.A09) != null && c7o72.A08 != null) {
                                c30446Df7.A01 = c1j0;
                                c30446Df7.A00 = c30446Df7.A05.A00(c1j0);
                                limitedTimeOfferView2.setupView(onLongClickListener);
                                C30446Df7 c30446Df72 = limitedTimeOfferView2.A00;
                                if (c30446Df72 == null) {
                                    C00C.A0F("viewModel");
                                } else {
                                    C7O7 c7o78 = AU8.A09;
                                    FCN fcn4 = new FCN(A084, c30446Df72);
                                    C34623FbR c34623FbR = c30446Df72.A00;
                                    if (c34623FbR != null) {
                                        c34623FbR.A02 = fcn4;
                                        int i7 = c1j0.A0g;
                                        if (c7o78 != null) {
                                            C165577Ns c165577Ns2 = c7o78.A08;
                                            boolean A1X = AbstractC34841ae.A1X(c165577Ns2);
                                            c34623FbR.A05 = A1X;
                                            if (A1X) {
                                                c34623FbR.A04 = c165577Ns2;
                                                if (c165577Ns2 != null) {
                                                    String str8 = c165577Ns2.A03;
                                                    if (str8 != null) {
                                                        C30446Df7.A00(fcn4.A01, new GUN(AbstractC34841ae.A1X(c165577Ns2.A00), c165577Ns2.A01, str8));
                                                    }
                                                    FCN fcn5 = c34623FbR.A02;
                                                    if (fcn5 != null) {
                                                        C165577Ns c165577Ns3 = c34623FbR.A04;
                                                        if (c165577Ns3 == null || (str4 = c165577Ns3.A02) == null) {
                                                            str4 = "";
                                                        }
                                                        C30446Df7.A00(fcn5.A01, new GUK(str4, 0));
                                                    }
                                                    if (i7 != 55) {
                                                        if (i7 != 57 && i7 != 62) {
                                                            new AnonymousClass094(c34623FbR.getClass());
                                                        } else {
                                                            fcn = c34623FbR.A02;
                                                            if (!z2) {
                                                                if (fcn != null) {
                                                                    i2 = 2131233195;
                                                                    C30446Df7.A00(fcn.A01, new GUG(i2, 0));
                                                                }
                                                            } else if (fcn != null) {
                                                                i2 = 2131233017;
                                                                C30446Df7.A00(fcn.A01, new GUG(i2, 0));
                                                            }
                                                        }
                                                        c165577Ns = c34623FbR.A04;
                                                        if (c165577Ns != null) {
                                                            if (c165577Ns.A00 != null) {
                                                                if (!c34623FbR.A03()) {
                                                                    Long l = c165577Ns.A00;
                                                                    if (l != null) {
                                                                        C34623FbR.A00(A084, c34623FbR, l.longValue());
                                                                        String str9 = c165577Ns.A01;
                                                                        if (str9 != null && str9.length() != 0) {
                                                                            FCN fcn6 = c34623FbR.A02;
                                                                            if (fcn6 != null) {
                                                                                C30446Df7.A00(fcn6.A01, new GUR(1, str9, fcn6.A00));
                                                                            }
                                                                            fcn3 = c34623FbR.A02;
                                                                            if (fcn3 != null) {
                                                                                z4 = true;
                                                                                C30446Df7.A00(fcn3.A01, new GUH(z4, 1));
                                                                            }
                                                                        } else {
                                                                            fcn3 = c34623FbR.A02;
                                                                            if (fcn3 != null) {
                                                                                z4 = false;
                                                                                C30446Df7.A00(fcn3.A01, new GUH(z4, 1));
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    C34623FbR.A01(c34623FbR);
                                                                }
                                                                Long l2 = c165577Ns.A00;
                                                                if (l2 != null) {
                                                                    long longValue = l2.longValue();
                                                                    c34623FbR.A00 = new CountDownTimerC30356DcW(A084, c34623FbR, longValue, longValue - AbstractC34881ai.A06(c34623FbR.A08));
                                                                    GJ8.A01(AbstractC34831ad.A0m(c34623FbR.A0A), c34623FbR, 33);
                                                                }
                                                            } else {
                                                                FCN fcn7 = c34623FbR.A02;
                                                                if (fcn7 != null) {
                                                                    C30446Df7.A00(fcn7.A01, new GUH(false, 1));
                                                                }
                                                                if (i7 == 55) {
                                                                    C165577Ns c165577Ns4 = c34623FbR.A04;
                                                                    String str10 = null;
                                                                    if (c165577Ns4 == null || (str2 = c165577Ns4.A01) == null || str2.length() == 0) {
                                                                        fcn2 = c34623FbR.A02;
                                                                        if (fcn2 != null) {
                                                                            i3 = 2131893006;
                                                                            if (c165577Ns4 != null) {
                                                                                str10 = c165577Ns4.A03;
                                                                            }
                                                                            fcn2.A00(i3, str10, true, true);
                                                                        }
                                                                    } else {
                                                                        fcn2 = c34623FbR.A02;
                                                                        if (fcn2 != null) {
                                                                            i3 = 2131892995;
                                                                            str10 = str2;
                                                                            fcn2.A00(i3, str10, true, true);
                                                                        }
                                                                    }
                                                                } else if (i7 == 57 || i7 == 62) {
                                                                    C165577Ns c165577Ns5 = c34623FbR.A04;
                                                                    if (c165577Ns5 != null && (str3 = c165577Ns5.A01) != null && str3.length() != 0) {
                                                                        FCN fcn8 = c34623FbR.A02;
                                                                        if (fcn8 != null) {
                                                                            fcn8.A00(2131892995, str3, true, true);
                                                                        }
                                                                    } else {
                                                                        FCN fcn9 = c34623FbR.A02;
                                                                        if (fcn9 != null) {
                                                                            C30446Df7.A00(fcn9.A01, new GUF());
                                                                        }
                                                                        FCN fcn10 = c34623FbR.A02;
                                                                        if (fcn10 != null) {
                                                                            C165577Ns c165577Ns6 = c34623FbR.A04;
                                                                            fcn10.A00(2131893006, c165577Ns6 != null ? c165577Ns6.A03 : null, false, true);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        fcn = c34623FbR.A02;
                                                        if (fcn != null) {
                                                            i2 = 2131233204;
                                                            C30446Df7.A00(fcn.A01, new GUG(i2, 0));
                                                        }
                                                        c165577Ns = c34623FbR.A04;
                                                        if (c165577Ns != null) {
                                                        }
                                                    }
                                                }
                                                new AnonymousClass094(c34623FbR.getClass());
                                            }
                                        }
                                    }
                                    C34623FbR c34623FbR2 = c30446Df72.A00;
                                    if (c34623FbR2 != null && c34623FbR2.A03()) {
                                        limitedTimeOfferView2.A01();
                                    }
                                    limitedTimeOfferView2.setVisibility(0);
                                }
                            } else {
                                limitedTimeOfferView2.setVisibility(8);
                            }
                        }
                        throw null;
                    }
                    i6 = 1;
                    if (AbstractC34821ac.A1a(AU82, "account_authentication_request")) {
                        LimitedTimeOfferView limitedTimeOfferView3 = this.A01;
                        boolean z9 = limitedTimeOfferView3 != null;
                        View[] viewArr = new View[3];
                        viewArr[0] = textEmojiLabel2;
                        viewArr[1] = textEmojiLabel;
                        List A1F = AbstractC34801aa.A1F(dynamicMessageView, viewArr, 2);
                        if (!(A1F instanceof Collection) || !A1F.isEmpty()) {
                            Iterator it2 = A1F.iterator();
                            while (it2.hasNext()) {
                                if (((View) it2.next()).getVisibility() != 8) {
                                    break;
                                }
                            }
                        }
                        if (!z9) {
                            AbstractC34921am.A0h(this, 0);
                        }
                    }
                    this.A0S.A07(8);
                    if (getLinkTruncationManager().A01(c1j0)) {
                        C18180nh fMessageLazyManager = getFMessageLazyManager();
                        C33131Us[] c33131UsArr = new C33131Us[i6];
                        C33131Us A05 = c1j0.A05(C3AQ.class);
                        C00C.A06(A05);
                        c33131UsArr[0] = A05;
                        fMessageLazyManager.A09(new GGM(4), c33131UsArr);
                    }
                    C7O8 AU811 = interfaceC31531On.AU8();
                    if (AbstractC127885iv.A0H(this.A07).A0Z(25071)) {
                        if (AU811 != null) {
                            if (AU811.A05 != null) {
                                A01(this, c1j0);
                            } else {
                                C33131Us c33131Us2 = AU811.A01;
                                if (c33131Us2 != null) {
                                    C18180nh fMessageLazyManager2 = getFMessageLazyManager();
                                    C33131Us[] c33131UsArr2 = new C33131Us[i6];
                                    c33131UsArr2[0] = c33131Us2;
                                    fMessageLazyManager2.A09(new RunnableC36424GIz(c1j0, this, i6), c33131UsArr2);
                                }
                            }
                        } else {
                            return;
                        }
                    } else if (AU811 == null) {
                        return;
                    }
                    int i8 = AU811.A00;
                    if (Integer.valueOf(i8) != null && i8 == i6 && (c33131Us = AU811.A02) != null) {
                        C18180nh fMessageLazyManager3 = getFMessageLazyManager();
                        C33131Us[] c33131UsArr3 = new C33131Us[i6];
                        c33131UsArr3[0] = c33131Us;
                        fMessageLazyManager3.A09(new GGM(3), c33131UsArr3);
                        return;
                    }
                    return;
                }
            }
            this.A0C.A07(8);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InteractiveMessageView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ InteractiveMessageView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}
