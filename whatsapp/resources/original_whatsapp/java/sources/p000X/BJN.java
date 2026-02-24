package p000X;

import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.conversation.ui.conversationrow.PaymentInfoMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveButtonsRowContentLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BJN extends AbstractC39141hs {
    public String A00;
    public final C154086qi A01;
    public final InteractiveButtonsRowContentLayout A02;
    public final C30214DZz A03;
    public final C30213DZy A04;
    public final C0e8 A05;
    public final C12490dm A06;
    public final C15700ja A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final PaymentInfoMessageView A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BJN(Context context, InterfaceC78113Vf interfaceC78113Vf, C1P2 c1p2) {
        super(context, interfaceC78113Vf, c1p2);
        C00C.A0A(context, 0);
        this.A05 = AbstractC23470Abt.A0e();
        this.A07 = AbstractC23469Abs.A0e();
        this.A06 = C3WG.A0f();
        this.A0D = AbstractC037707g.A00(17266);
        this.A03 = (C30214DZz) C00X.A03(2437);
        this.A0A = C05Q.A00(2488);
        this.A04 = (C30213DZy) C00H.A02(2489);
        this.A09 = AbstractC037707g.A00(2490);
        this.A0E = AbstractC037707g.A00(183);
        this.A0C = AbstractC037707g.A00(961);
        this.A08 = AbstractC037707g.A00(1015);
        PaymentInfoMessageView paymentInfoMessageView = (PaymentInfoMessageView) AbstractC34821ac.A0D(this, 2131435216);
        this.A0F = paymentInfoMessageView;
        InterfaceC024600q interfaceC024600q = this.A2l;
        C00C.A05(interfaceC024600q);
        this.A01 = new C154086qi(interfaceC024600q);
        this.A02 = (InteractiveButtonsRowContentLayout) AbstractC34821ac.A0D(this, 2131429016);
        this.A0B = C05Q.A00(2541);
        View.OnLongClickListener onLongClickListener = this.A2g;
        C00C.A05(onLongClickListener);
        UXLog.setOnLongClickListener(paymentInfoMessageView, onLongClickListener, 571332242);
        UXLog.setOnLongClickListener(paymentInfoMessageView.A00, onLongClickListener, -327375467);
        A04();
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A04();
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C1P2);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        if (((p000X.C12650e2) getPaymentGatingManager()).A02.A0Z(18819) != false) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A04() {
        String str;
        C7O0 c7o0;
        DVY A04;
        ArrayList A16;
        C27381CKr c27381CKr;
        C27381CKr c27381CKr2;
        C7O8 c7o8;
        C27633CVn c27633CVn;
        String A1J;
        String optString;
        String str2;
        Context context;
        int i;
        C1J0 fMessage = getFMessage();
        C00C.A06(fMessage);
        if (fMessage instanceof InterfaceC31531On) {
            C7O8 AU8 = ((InterfaceC31531On) fMessage).AU8();
            if (AU8 != null && (c7o0 = AU8.A04) != null) {
                List list = c7o0.A05;
                if (list.size() > 0) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        C27618CUy A0i = AbstractC23467Abq.A0i(it);
                        if ("payment_key".equals(A0i.A01)) {
                            A04 = A0i.A00;
                            if (A04 != null) {
                            }
                        }
                    }
                }
                C7O0 c7o02 = AU8.A04;
                C00C.A0C(c7o02, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PaymentInfoContent");
                A04 = C15700ja.A04(c7o02);
                str = A04 == null ? "ConversationRowPaymentInfo/fillBubbleContent/unsupported option" : "ConversationRowPaymentInfo/fillBubbleContent/invalid content";
                PaymentInfoMessageView paymentInfoMessageView = this.A0F;
                C15700ja c15700ja = this.A07;
                boolean z = fMessage instanceof C1P3;
                paymentInfoMessageView.A02(A04);
                C7O0 c7o03 = AU8.A04;
                C00C.A0C(c7o03, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PaymentInfoContent");
                if (!(A04 instanceof AbstractC35228FmE) || !((C12650e2) getPaymentGatingManager()).A02.A0Z(18819)) {
                    A16 = AbstractC34801aa.A16();
                    C00C.A0C(c7o03, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PaymentInfoContent");
                    DVY A042 = C15700ja.A04(c7o03);
                    boolean A0t = c15700ja.A0t(fMessage);
                    Context context2 = getContext();
                    if (A0t) {
                        String A1C = AbstractC34821ac.A1C(context2, 2131895419);
                        C0e8 c0e8 = this.A05;
                        Boolean A05 = c0e8.A05();
                        if (A05 != null && A05.booleanValue() && (A1J = AbstractC34811ab.A1J(c0e8.A03(), "payment_app_switch_bank_selected")) != null && A1J.length() != 0 && (optString = AbstractC34801aa.A1N(A1J).optString("bankName")) != null && optString.length() != 0) {
                            A1C = AbstractC34901ak.A0k(getContext(), optString, 2131895417);
                            C00C.A06(A1C);
                        }
                        c27381CKr = (!z || (c7o8 = ((C1P2) fMessage).A00) == null || (c27633CVn = c7o8.A03) == null || !AbstractC23467Abq.A1U(c27633CVn, "captured")) ? new C27381CKr(new C28914CtR(c7o03, this, fMessage, 0), A1C, -1, A0P(fMessage)) : new C27381CKr(new C28912CtP(this, fMessage, 0), AbstractC34821ac.A1C(getContext(), 2131900726), -1, false);
                    } else {
                        c27381CKr = new C27381CKr(new C28916CtT(this, fMessage, A042, c7o03, 1), AbstractC34821ac.A1C(context2, 2131889746), 2131231889, false);
                    }
                    A16.add(c27381CKr);
                    Boolean A052 = this.A05.A05();
                    if (A052 != null && A052.booleanValue() && A0t && !A0P(fMessage)) {
                        c27381CKr2 = new C27381CKr(new C28914CtR(c7o03, this, fMessage, 1), AbstractC34821ac.A1C(getContext(), 2131888963), -1, false);
                    }
                    InteractiveButtonsRowContentLayout.A01(this, this.A02, A16, A16.size());
                    A2W(fMessage);
                    return;
                }
                A16 = AbstractC34801aa.A16();
                if (A04 instanceof C32229EQl) {
                    context = getContext();
                    i = 2131889746;
                } else if (A04 instanceof C32228EQk) {
                    context = getContext();
                    i = 2131889740;
                } else if (A04 instanceof C32230EQm) {
                    boolean equals = "wallet".equals(((C32230EQm) A04).A00);
                    context = getContext();
                    i = 2131889739;
                    if (equals) {
                        i = 2131889745;
                    }
                } else {
                    str2 = "";
                    c27381CKr2 = new C27381CKr(new C28916CtT(this, fMessage, A04, c7o03, 0), str2, 2131231889, false);
                }
                str2 = AbstractC34821ac.A1C(context, i);
                c27381CKr2 = new C27381CKr(new C28916CtT(this, fMessage, A04, c7o03, 0), str2, 2131231889, false);
                A16.add(c27381CKr2);
                InteractiveButtonsRowContentLayout.A01(this, this.A02, A16, A16.size());
                A2W(fMessage);
                return;
            }
            Log.m219e(str);
        }
    }

    public static final void A09(BJN bjn, C1J0 c1j0) {
        C7O8 c7o8;
        C27633CVn c27633CVn;
        String str;
        if (!(c1j0 instanceof C1P3) || (c7o8 = ((C1P2) c1j0).A00) == null || (c27633CVn = c7o8.A03) == null || (str = c27633CVn.A0A) == null) {
            return;
        }
        bjn.getPaymentsCommonIntents();
        Context A08 = AbstractC34821ac.A08(bjn);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(A08.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity");
        C30541Ks c30541Ks = c1j0.A0h;
        A05.putExtra("fMessageKeyJid", C0I3.A08(c30541Ks.A00));
        A05.putExtra("fMessageKeyId", c30541Ks.A01);
        A05.putExtra("extra_transaction_id", str);
        AbstractC34921am.A0e(A05, bjn);
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x027d, code lost:
    
        if ("wallet".equals(((p000X.C32230EQm) r10).A00) == false) goto L126;
     */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0073: INVOKE (r5 I:java.lang.String), (r0 I:java.lang.Throwable) STATIC call: com.whatsapp.infra.logging.Log.e(java.lang.String, java.lang.Throwable):void A[MD:(java.lang.String, java.lang.Throwable):void (m)] (LINE:115), block:B:128:0x0073 */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0A(BJN bjn, C1J0 c1j0, DVY dvy, C7O0 c7o0) {
        String m221e;
        int i;
        C30541Ks c30541Ks;
        String str;
        String str2;
        String str3;
        C07C c07c;
        RunnableC23541Ad4 A01;
        String str4;
        String str5;
        EGC egc;
        C07B c07b = ((AbstractC39151ht) bjn).A0L;
        if (c07b.A0Z(20338)) {
            C0I0 c0i0 = UserJid.Companion;
            UserJid A00 = C0I0.A00(c1j0.A0h.A00);
            if (A00 != null) {
                bjn.getCtwaPaymentSignalsLoggingController().A00(A00, IO7.A0C);
            }
        }
        boolean z = dvy instanceof C32228EQk;
        try {
            if (z || (dvy instanceof C32230EQm)) {
                ClipboardManager A09 = ((AbstractC39151ht) bjn).A0O.A09();
                if (A09 != null) {
                    if (dvy == null) {
                        Log.m219e("copyPaymentKeyToClipboard/clipboard/ payment setting is null");
                    } else {
                        AbstractC23468Abr.A18(A09, "payment_key", dvy instanceof C32230EQm ? ((C32230EQm) dvy).A03 : z ? ((C32228EQk) dvy).A02 : "");
                    }
                }
            } else {
                ClipboardManager A092 = ((AbstractC39151ht) bjn).A0O.A09();
                if (A092 != null) {
                    if (dvy == null) {
                        Log.m219e("serializeAndCopyPixCodeToClipboard/clipboard/ payment setting is null");
                    } else {
                        String A02 = CP1.A02(dvy);
                        C00C.A06(A02);
                        AbstractC23468Abr.A18(A092, "pix_key", A02);
                    }
                }
            }
        } catch (NullPointerException | SecurityException e) {
            Log.m221e(m221e, e);
        }
        View view = ((AbstractC39151ht) bjn).A0o;
        if (dvy != null) {
            if ((dvy instanceof C32229EQl) || (dvy instanceof C29037CvQ)) {
                i = 2131896524;
            } else if (z) {
                i = 2131888974;
            } else if (dvy instanceof C32230EQm) {
                i = 2131896407;
            }
            BCD A012 = BCD.A01(view, i, 0);
            AbstractC23810Ahu abstractC23810Ahu = A012.A0J;
            ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(abstractC23810Ahu);
            int dimensionPixelSize = bjn.getResources().getDimensionPixelSize(2131168487);
            A0G.setMargins(dimensionPixelSize, A0G.topMargin, dimensionPixelSize, AbstractC34831ad.A01(bjn, 2131168487));
            abstractC23810Ahu.setLayoutParams(A0G);
            A012.A08();
            c30541Ks = c1j0.A0h;
            if (c30541Ks.A02) {
                if (z || (dvy instanceof C32230EQm)) {
                    JSONArray A1E = C87T.A1E();
                    A1E.put("payment_key");
                    String str6 = c7o0.A01;
                    if (str6 == null || str6.length() == 0) {
                        bjn.A00 = AbstractC34821ac.A1B();
                        bjn.A3I.BwT(new RunnableC178987qv(bjn, c7o0, c1j0, 20));
                    } else {
                        bjn.A00 = str6;
                    }
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    C00N.A05(abstractC05520Fq);
                    C00C.A06(abstractC05520Fq);
                    C0IB A03 = bjn.A33.A03(abstractC05520Fq);
                    if (A03 != null) {
                        A03.A0H();
                    }
                    JSONObject A1M = AbstractC34801aa.A1M();
                    A1M.put("cta", "payment_key");
                    A1M.put("flow", "P2M");
                    String str7 = null;
                    if (z) {
                        str = "CLABE";
                    } else {
                        if (dvy instanceof C32230EQm) {
                            str7 = "wallet";
                            str = "IDPAYMENTACCOUNT";
                            if (!C00C.areEqual(((C32230EQm) dvy).A00, "wallet")) {
                                str7 = "bank_account";
                            }
                        }
                        A1M.put("wa_pay_registered", bjn.A06.A05("p2p_context").A0D());
                        A1M.put("is_cta_available", true);
                        C87V.A1M(A1E, "accepted_payment_method", A1M);
                        A1M.put("payment_method_choice", "payment_key");
                        str2 = bjn.A00;
                        if (str2 != null && str2.length() != 0) {
                            A1M.put("order_funnel_id", str2);
                        }
                        str3 = c7o0.A02;
                        if (str3 != null && str3.length() != 0) {
                            A1M.put("referral", str3);
                        }
                        c07c = bjn.A3I;
                        A01 = RunnableC23541Ad4.A01(A1M, bjn, abstractC05520Fq, 33);
                    }
                    A1M.put("payment_method", str);
                    if (str7 != null) {
                        A1M.put("type", str7);
                    }
                    A1M.put("wa_pay_registered", bjn.A06.A05("p2p_context").A0D());
                    A1M.put("is_cta_available", true);
                    C87V.A1M(A1E, "accepted_payment_method", A1M);
                    A1M.put("payment_method_choice", "payment_key");
                    str2 = bjn.A00;
                    if (str2 != null) {
                        A1M.put("order_funnel_id", str2);
                    }
                    str3 = c7o0.A02;
                    if (str3 != null) {
                        A1M.put("referral", str3);
                    }
                    c07c = bjn.A3I;
                    A01 = RunnableC23541Ad4.A01(A1M, bjn, abstractC05520Fq, 33);
                } else {
                    JSONArray A1E2 = C87T.A1E();
                    A1E2.put("pix");
                    if (c07b.A0Z(8038)) {
                        String str8 = c7o0.A01;
                        if (str8 == null || str8.length() == 0) {
                            str8 = AbstractC34821ac.A1B();
                        }
                        bjn.A00 = str8;
                        bjn.A3I.BwT(new RunnableC178987qv(bjn, c7o0, c1j0, 19));
                    }
                    AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                    C00N.A05(abstractC05520Fq2);
                    C00C.A06(abstractC05520Fq2);
                    String str9 = C0I3.A0i(abstractC05520Fq2) ? "group" : "individual";
                    C0IB A032 = bjn.A33.A03(abstractC05520Fq2);
                    boolean A0H = A032 != null ? A032.A0H() : false;
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    if (A0H) {
                        A1M2.put("cta", "quick_reply");
                        str4 = "p2m_type";
                        str5 = "p2m_pro";
                    } else {
                        A1M2.put("cta", "p2p_pix");
                        str4 = "flow";
                        str5 = "P2P";
                    }
                    A1M2.put(str4, str5);
                    A1M2.put("chat_type", str9);
                    A1M2.put("wa_pay_registered", bjn.A06.A05("p2p_context").A0D());
                    A1M2.put("is_cta_available", true);
                    C87V.A1M(A1E2, "accepted_payment_method", A1M2);
                    A1M2.put("payment_method_choice", "pix");
                    String str10 = bjn.A00;
                    if (str10 != null && str10.length() != 0) {
                        A1M2.put("order_funnel_id", str10);
                    }
                    UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq2);
                    if (A0o != null) {
                        boolean A002 = bjn.getCtwaThreadUtils().A00(A0o);
                        if (!A002 && (egc = (EGC) bjn.A04.A02(A0o)) != null) {
                            A002 = bjn.A03.A00(egc);
                        }
                        A1M2.put("is_ctwa_originated", A002);
                    }
                    String str11 = c7o0.A02;
                    if (str11 != null && str11.length() != 0) {
                        A1M2.put("referral", str11);
                    }
                    String str12 = c7o0.A03;
                    if (str12 != null && str12.length() != 0) {
                        A1M2.put("state", str12);
                    }
                    c07c = bjn.A3I;
                    A01 = RunnableC23541Ad4.A01(A1M2, bjn, abstractC05520Fq2, 32);
                }
                c07c.Bwa(A01);
                return;
            }
            return;
        }
        i = 2131886380;
        BCD A0122 = BCD.A01(view, i, 0);
        AbstractC23810Ahu abstractC23810Ahu2 = A0122.A0J;
        ViewGroup.MarginLayoutParams A0G2 = AbstractC34851af.A0G(abstractC23810Ahu2);
        int dimensionPixelSize2 = bjn.getResources().getDimensionPixelSize(2131168487);
        A0G2.setMargins(dimensionPixelSize2, A0G2.topMargin, dimensionPixelSize2, AbstractC34831ad.A01(bjn, 2131168487));
        abstractC23810Ahu2.setLayoutParams(A0G2);
        A0122.A08();
        c30541Ks = c1j0.A0h;
        if (c30541Ks.A02) {
        }
    }

    public static final boolean A0P(C1J0 c1j0) {
        C7O8 c7o8;
        C7O0 c7o0;
        if (!(c1j0 instanceof C1P3) || (c7o8 = ((C1P2) c1j0).A00) == null || (c7o0 = c7o8.A04) == null) {
            return false;
        }
        String str = c7o0.A03;
        return "success".equals(str) || "pending".equals(str) || "error".equals(str);
    }

    private final C27152CBk getBrazilPayIntents() {
        return (C27152CBk) C05V.A02(this.A08);
    }

    private final FDD getCtwaPaymentSignalsLoggingController() {
        return (FDD) C05V.A02(this.A09);
    }

    private final C39231i1 getCtwaThreadUtils() {
        return (C39231i1) C05V.A02(this.A0A);
    }

    private final C12660e3 getPaymentGatingManager() {
        return (C12660e3) C05V.A02(this.A0B);
    }

    private final C34600Faz getPaymentsCommonIntents() {
        return (C34600Faz) C05V.A02(this.A0C);
    }

    private final C61922jq getViewMessageEventLogger() {
        return (C61922jq) C05V.A02(this.A0D);
    }

    private final FDE getWamPsStructuredMessageInteractionReporter() {
        return (FDE) C05V.A02(this.A0E);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1i() {
        C09850Yf c09850Yf = this.A3C;
        C1J0 fMessage = getFMessage();
        C00C.A06(fMessage);
        return AbstractC34841ae.A1J(c09850Yf.A01(fMessage));
    }

    public static final void A05(BJN bjn, AbstractC05520Fq abstractC05520Fq, JSONObject jSONObject) {
        FDE wamPsStructuredMessageInteractionReporter = bjn.getWamPsStructuredMessageInteractionReporter();
        String obj = jSONObject.toString();
        C09870Yh c09870Yh = bjn.A34;
        C0I0 c0i0 = UserJid.Companion;
        wamPsStructuredMessageInteractionReporter.A00(abstractC05520Fq, Integer.valueOf(AbstractC102794hf.A00(c09870Yh.A01(C0I0.A00(abstractC05520Fq)))), obj, null, 70, 4, 1, true);
    }

    public static final void A08(BJN bjn, AbstractC05520Fq abstractC05520Fq, JSONObject jSONObject) {
        FDE wamPsStructuredMessageInteractionReporter = bjn.getWamPsStructuredMessageInteractionReporter();
        String obj = jSONObject.toString();
        C09870Yh c09870Yh = bjn.A34;
        C0I0 c0i0 = UserJid.Companion;
        wamPsStructuredMessageInteractionReporter.A00(abstractC05520Fq, Integer.valueOf(AbstractC102794hf.A00(c09870Yh.A01(C0I0.A00(abstractC05520Fq)))), obj, null, 37, 4, 1, true);
    }

    public static final void A0O(BJN bjn, C1J0 c1j0, C7O0 c7o0, boolean z) {
        bjn.getBrazilPayIntents();
        Context A08 = AbstractC34821ac.A08(bjn);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(A08.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
        C00C.A0C(c7o0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PaymentInfoContent");
        DVY A04 = C15700ja.A04(c7o0);
        A05.putExtra("extra_pix_cta_source", "extra_pix_cta_source_quick_reply");
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        A05.putExtra("extra_pix_merchant_jid", C0I3.A08(abstractC05520Fq));
        A05.putExtra("extra_pix_chatjid", C0I3.A08(abstractC05520Fq));
        A05.putExtra("extra_pix_sender_jid", C0I3.A08(c1j0.Aox()));
        A05.putExtra("extra_pix_payment_settings", A04);
        A05.putExtra("extra_pix_use_nux_flow", z);
        A05.putExtra("extra_pix_message_id", c1j0.A0i);
        A05.putExtra("extra_pix_message_key_id", c30541Ks.A01);
        String str = c7o0.A01;
        if (str == null || str.length() == 0) {
            str = AbstractC34821ac.A1B();
        }
        bjn.A00 = str;
        A05.putExtra("extra_pix_order_logging_id", str);
        AbstractC34921am.A0e(A05, bjn);
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A04();
        super.A24();
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625264;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625264;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625265;
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(getFMessage(), i, -1);
    }
}
