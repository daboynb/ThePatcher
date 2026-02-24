package com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC025401a;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC06320Ke;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC128795ko;
import p000X.AbstractC163407Fa;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC27361CJx;
import p000X.AbstractC27415CMe;
import p000X.AbstractC28351Bx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AbstractC39141hs;
import p000X.AnonymousClass000;
import p000X.AnonymousClass177;
import p000X.AnonymousClass359;
import p000X.BTF;
import p000X.C00C;
import p000X.C00T;
import p000X.C00V;
import p000X.C00p;
import p000X.C01b;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C07Y;
import p000X.C09100Vg;
import p000X.C09870Yh;
import p000X.C0BD;
import p000X.C0I0;
import p000X.C0JL;
import p000X.C0KZ;
import p000X.C0N0;
import p000X.C0e8;
import p000X.C0e9;
import p000X.C12490dm;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C128695ke;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C15700ja;
import p000X.C1615177e;
import p000X.C163977Hh;
import p000X.C165367Mx;
import p000X.C168527Zf;
import p000X.C19180pM;
import p000X.C1J0;
import p000X.C1P2;
import p000X.C1XF;
import p000X.C209999Ql;
import p000X.C21070sY;
import p000X.C23914AlX;
import p000X.C24650yd;
import p000X.C25650Bej;
import p000X.C27044C7e;
import p000X.C271216u;
import p000X.C27381CKr;
import p000X.C27447CNs;
import p000X.C27630CVk;
import p000X.C27633CVn;
import p000X.C28912CtP;
import p000X.C28913CtQ;
import p000X.C28914CtR;
import p000X.C28915CtS;
import p000X.C2X0;
import p000X.C2YH;
import p000X.C2YL;
import p000X.C30206DZr;
import p000X.C30541Ks;
import p000X.C34600Faz;
import p000X.C34615FbI;
import p000X.C36121cn;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C60122gi;
import p000X.C62582kx;
import p000X.C7NC;
import p000X.C7ND;
import p000X.C7O1;
import p000X.C7O7;
import p000X.C7O8;
import p000X.C87T;
import p000X.C87U;
import p000X.C87Y;
import p000X.C88z;
import p000X.CIA;
import p000X.CKR;
import p000X.D4R;
import p000X.D4V;
import p000X.DQJ;
import p000X.DQK;
import p000X.DSJ;
import p000X.FGV;
import p000X.FRE;
import p000X.IO7;
import p000X.InterfaceC31531On;
import p000X.InterfaceC78113Vf;
import p000X.RunnableC23541Ad4;
import p000X.ViewOnClickListenerC27680CXi;

/* loaded from: classes6.dex */
public final class InteractiveMessageButton extends FrameLayout {
    public InteractiveButtonsRowContentLayout A00;
    public TextEmojiLabel A01;
    public final Set A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
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
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C036706w A0V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InteractiveMessageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A03 = AbstractC34811ab.A0N();
        this.A0D = C05Q.A00(24);
        this.A0Q = C05Q.A00(5457);
        this.A0N = AbstractC23468Abr.A0Q();
        this.A0O = C05Q.A00(2543);
        this.A0U = AbstractC34821ac.A0J();
        this.A0C = C05Q.A00(3306);
        this.A0F = AbstractC037707g.A00(2588);
        this.A07 = C05Q.A00(2442);
        this.A0V = AbstractC34841ae.A0f();
        this.A0R = C05Q.A00(3065);
        this.A06 = C05Q.A00(1247);
        this.A0S = AbstractC34811ab.A0O();
        this.A0M = C05Q.A00(2413);
        this.A0L = C05Q.A00(2541);
        this.A0I = C05Q.A00(2390);
        this.A0K = C05Q.A00(2391);
        this.A0E = C05Q.A00(5483);
        this.A0A = C05Q.A00(2415);
        this.A0B = AbstractC037707g.A00(17292);
        this.A09 = C05Q.A00(2421);
        this.A05 = AbstractC037707g.A00(2494);
        this.A0G = C05Q.A00(98442);
        this.A08 = AbstractC037707g.A00(185);
        this.A0J = AbstractC037707g.A00(961);
        this.A0T = C05Q.A00(66405);
        this.A04 = AbstractC037707g.A00(17296);
        this.A0H = C05Q.A00(65841);
        this.A0P = C05Q.A00(17286);
        Integer[] numArr = new Integer[2];
        AbstractC34811ab.A1V(numArr, 1, 0);
        AbstractC34811ab.A1V(numArr, 7, 1);
        this.A02 = C07Y.A04(numArr);
        LayoutInflater.from(context).inflate(2131626281, (ViewGroup) this, true);
        this.A01 = AbstractC34831ad.A0u(this, 2131428974);
        this.A00 = (InteractiveButtonsRowContentLayout) AbstractC34821ac.A0D(this, 2131429016);
        setFocusable(false);
    }

    public static final void A0T(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0, String str) {
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq != null) {
            interactiveMessageButton.getUserActionsTextMessageSending().A03(c1j0, null, str, C01b.A06(abstractC05520Fq), null, false, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x020d, code lost:
    
        if ("error".equals(r14) != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0068, code lost:
    
        if (r1.equals("active") != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ae, code lost:
    
        if (r27.A0h.A02 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x012d, code lost:
    
        if (r2 < 2) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A0U(C1J0 c1j0, C27633CVn c27633CVn, List list) {
        int i;
        String A1C;
        int i2;
        String str;
        String string;
        Integer num;
        Integer num2;
        int i3;
        int i4;
        UserJid userJid;
        ArrayList A17 = AbstractC34801aa.A17(3);
        HashSet A0o = getPaymentsUtils().A0o(c1j0, c27633CVn);
        if (AbstractC23469Abs.A1Y(A0o, 0) && ((C12650e2) getPaymentsGatingManager()).A02.A0Z(7102)) {
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            BTF btf = null;
            if ((abstractC05520Fq instanceof UserJid) && (userJid = (UserJid) abstractC05520Fq) != null) {
                C0KZ A04 = getPaymentsManager().A04();
                C00C.A06(A04);
                btf = AbstractC27361CJx.A00(userJid, getJidMapRepository(), A04);
            }
            A17.add("cards");
            String A1C2 = AbstractC34821ac.A1C(getContext(), 2131888949);
            boolean z = (btf == null || (r1 = btf.A04) == null) ? false : true;
            C27381CKr.A01(new C28912CtP(this, c1j0, 3), A1C2, list, -1, z);
            i = 1;
        } else {
            i = 0;
        }
        if (AbstractC23469Abs.A1Y(A0o, 6) && ((C12650e2) getPaymentsGatingManager()).A02.A0Z(7101)) {
            i++;
            A17.add("pix_dynamic_code");
            String A1C3 = AbstractC34821ac.A1C(getContext(), 2131888961);
            boolean z2 = true;
            boolean z3 = getPaymentsUtils().A0t(c1j0);
            if (c27633CVn.A06()) {
                C09870Yh verifiedNameManager = getVerifiedNameManager();
                C0I0 c0i0 = UserJid.Companion;
                AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                UserJid A00 = C0I0.A00(abstractC05520Fq2);
                if (verifiedNameManager.A04(A00) || !getAbProps().A0Z(10566)) {
                    if (z3) {
                        if (c1j0 instanceof C1P2) {
                            getOrderDetailsMessageLogging();
                            String A01 = C27447CNs.A01((InterfaceC31531On) c1j0);
                            if (A01 == null || A01.length() == 0) {
                                getOrderDetailsMessageLogging().A02.get();
                                A01 = AbstractC34851af.A0m();
                                D4R.A00(getWaWorkers(), c1j0, this, 5);
                            }
                            if (abstractC05520Fq2 != null) {
                                getOrderDetailsMessageLogging().A03(abstractC05520Fq2, ((C1P2) c1j0).A00, false, null, null, null, "extra_pix_cta_source_order", A01, null, null, 64);
                            }
                        }
                        if (getAbProps().A0Z(22657)) {
                            getWaWorkers().BwT(D4V.A00(this, 23));
                        }
                        if (AbstractC34821ac.A1b(getPaymentSharedPrefs().A05(), true)) {
                            String A1J = AbstractC34811ab.A1J(getPaymentSharedPrefs().A03(), "payment_app_switch_bank_selected");
                            if (A1J != null && A1J.length() != 0) {
                                try {
                                    A1C3 = AbstractC34831ad.A0y(getContext(), AbstractC34801aa.A1N(A1J).optString("bankName"), new Object[1], 0, 2131895417);
                                } catch (JSONException e) {
                                    Log.m221e("CheckoutInfoContent: error parsing bank data", e);
                                }
                            }
                        } else {
                            A1C3 = AbstractC34821ac.A1C(getContext(), 2131895419);
                        }
                        i3 = 16;
                        boolean A1U = AbstractC23467Abq.A1U(c27633CVn, "captured");
                        if (!getAbProps().A0Z(22657)) {
                            String str2 = c27633CVn.A09;
                            if ("pending".equals(str2) || "error".equals(str2)) {
                                i4 = -1;
                                if (A1U) {
                                    C27381CKr.A01(new C28912CtP(this, c1j0, 17), AbstractC34821ac.A1C(getContext(), 2131900726), list, -1, false);
                                }
                                C27381CKr.A01(new C28913CtQ(this, c1j0, i3, 1), A1C3, list, i4, z2);
                            }
                        }
                        i4 = -1;
                        z2 = false;
                        if (A1U) {
                        }
                        C27381CKr.A01(new C28913CtQ(this, c1j0, i3, 1), A1C3, list, i4, z2);
                    } else {
                        if (getVerifiedNameManager().A04(A00) && c27633CVn.A0E == null && C00C.areEqual(c27633CVn.A08, "pix")) {
                            getPaymentsUtils();
                            if (C15700ja.A0J(c27633CVn.A09)) {
                                i3 = 11;
                                A1C3 = AbstractC34821ac.A1C(getContext(), 2131900726);
                                i4 = -1;
                                z2 = false;
                                C27381CKr.A01(new C28913CtQ(this, c1j0, i3, 1), A1C3, list, i4, z2);
                            }
                        }
                        num2 = IO7.A0Y;
                        switch (num2.intValue()) {
                            case 4:
                                i3 = 3;
                                break;
                            case 6:
                                i3 = 5;
                                break;
                            case 12:
                                i3 = 12;
                                break;
                            default:
                                i3 = 14;
                                break;
                        }
                        i4 = 2131231889;
                        z2 = false;
                        C27381CKr.A01(new C28913CtQ(this, c1j0, i3, 1), A1C3, list, i4, z2);
                    }
                }
            }
            A1C3 = AbstractC34821ac.A1C(getContext(), 2131889746);
            num2 = IO7.A06;
            switch (num2.intValue()) {
                case 4:
                    break;
                case 6:
                    break;
                case 12:
                    break;
            }
            i4 = 2131231889;
            z2 = false;
            C27381CKr.A01(new C28913CtQ(this, c1j0, i3, 1), A1C3, list, i4, z2);
        }
        if (i < 2) {
            if (AbstractC23469Abs.A1Y(A0o, 5) && !C00C.areEqual(c27633CVn.A09, "captured")) {
                i++;
                A17.add("payment_link");
                C27381CKr.A01(new C28912CtP(this, c1j0, 4), AbstractC34821ac.A1C(getContext(), 2131888958), list, 2131231692, false);
            }
            if (AbstractC23469Abs.A1Y(A0o, 8)) {
                i++;
                A17.add("boleto");
                C27381CKr.A01(new C28912CtP(this, c1j0, 5), AbstractC34821ac.A1C(getContext(), 2131888955), list, 2131231889, false);
            }
        }
        if (i < 2 && AbstractC23469Abs.A1Y(A0o, 10)) {
            i++;
            A17.add("offsite_card_pay");
            if (c27633CVn.A0E != null ? c27633CVn.A09 != null : C00C.areEqual(c27633CVn.A08, "offsite_card_pay")) {
                if (!AbstractC23467Abq.A1U(c27633CVn, "pending")) {
                    string = getContext().getString(2131900726);
                    num = IO7.A03;
                    C27381CKr.A01(new C28913CtQ(this, c1j0, 11 - num.intValue() == 0 ? 17 : 11, 0), string, list, -1, false);
                }
            }
            string = getContext().getString(2131888960);
            num = IO7.A09;
            C27381CKr.A01(new C28913CtQ(this, c1j0, 11 - num.intValue() == 0 ? 17 : 11, 0), string, list, -1, false);
        }
        AnonymousClass177 A002 = getPaymentsGeoGating().A00();
        if (A002 != null && A002.A00.A0Z(12476) && (str = c27633CVn.A0L) != null && str.length() != 0 && A17.size() >= 2 && A17.size() == list.size()) {
            int size = A17.size();
            int i5 = 0;
            while (true) {
                if (i5 < size) {
                    if (!C00C.areEqual(A17.get(i5), str)) {
                        i5++;
                    } else if (i5 > 0) {
                        list.add(0, list.remove(i5));
                    }
                }
            }
        }
        if (A0o.size() > i && i > 0) {
            int i6 = AbstractC23469Abs.A1X(getPaymentsGatingManager()) ? 2131888963 : 2131888944;
            if (getPaymentsUtils().A0t(c1j0)) {
                String str3 = c27633CVn.A09;
                boolean z4 = "pending".equals(str3);
                if (!"captured".equals(str3) && !z4) {
                    A1C = AbstractC34821ac.A1C(getContext(), i6);
                    i2 = 6;
                }
            } else {
                A1C = AbstractC34821ac.A1C(getContext(), i6);
                i2 = 7;
            }
            C27381CKr.A01(new C28912CtP(this, c1j0, i2), A1C, list, -1, false);
        } else if (getPaymentsUtils().A0t(c1j0) && !c1j0.A0h.A02 && AbstractC34901ak.A1Z(getPaymentSharedPrefs().A05())) {
            String str4 = c27633CVn.A09;
            if (!"captured".equals(str4) && i < 2 && !"pending".equals(str4) && !"error".equals(str4) && !"pending_buyer_confirmation".equals(str4)) {
                A1C = AbstractC34821ac.A1C(getContext(), 2131888963);
                i2 = 8;
                C27381CKr.A01(new C28912CtP(this, c1j0, i2), A1C, list, -1, false);
            }
        }
        if (!A0o.isEmpty() || (!AbstractC23469Abs.A1X(getPaymentsGatingManager()) && !((C12650e2) getPaymentsGatingManager()).A02.A0Z(10895))) {
            return i > 0;
        }
        C27381CKr.A01(new C28912CtP(this, c1j0, 9), AbstractC34871ah.A0m(getContext(), "confirm".equals(c27633CVn.A08) ? 2131900726 : 2131888964), list, -1, false);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x046b, code lost:
    
        if (r0.length() != 0) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0471, code lost:
    
        if (A0U(r18, r1, r6) == false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0377, code lost:
    
        getOrderDetailsHelper().A03.A0Z(1107);
        r4 = r14.A02;
        r10 = r1.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0386, code lost:
    
        if (r10 == null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0388, code lost:
    
        r0 = java.lang.Integer.valueOf(p000X.AbstractC27415CMe.A00(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0394, code lost:
    
        if (p000X.C0JL.A1K(r4, r0) != false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0396, code lost:
    
        r0 = getContext();
        r7 = 2131888953;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x04c6, code lost:
    
        if (r11 == false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x03c6, code lost:
    
        r12 = getVerifiedNameManager().A04(r8);
        r11 = getPaymentsUtils();
        r4 = r11.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03d8, code lost:
    
        if (r4.isPresent() == false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x03da, code lost:
    
        r4.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x03e3, code lost:
    
        throw p000X.AbstractC34801aa.A12("hasMockedCountry");
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x03e4, code lost:
    
        r4 = r11.A05;
        r9 = p000X.AbstractC219109n6.A02(p000X.C15C.A04(p000X.AbstractC34801aa.A0m(r4)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x03f2, code lost:
    
        if (r9 == null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x03fe, code lost:
    
        if (r11.A0s(p000X.AbstractC34801aa.A0m(r4), r8, r11.A08, r9) == false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0405, code lost:
    
        if (r11.A0K(r8) != 2) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x040f, code lost:
    
        if (getPaymentsUtils().A0u(r1) != false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0411, code lost:
    
        if (r12 == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0417, code lost:
    
        if (p000X.AbstractC23467Abq.A1U(r1, "pending_buyer_confirmation") == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0422, code lost:
    
        r7 = getAbProps().A0Q(5944);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0432, code lost:
    
        if (r7.has("updated_order_cta") == false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0434, code lost:
    
        r4 = r7.getInt("updated_order_cta");
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0439, code lost:
    
        if (r4 == 1) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0447, code lost:
    
        r7 = 2131888943;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x044b, code lost:
    
        if (r4 == 2) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x043c, code lost:
    
        r7 = 2131888942;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0440, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0441, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("failed to parse config for ab prop BR_BUYER_AWARENESS_EXPERIENCES_CODE#updated_order_cta", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0419, code lost:
    
        r7 = 2131888953;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0451, code lost:
    
        r7 = 2131888954;
        ((p000X.C12650e2) getPaymentsUtils().A0A).A05.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0460, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0475, code lost:
    
        if (r13 != false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0361, code lost:
    
        r0 = r1.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0363, code lost:
    
        if (r0 == null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0369, code lost:
    
        if (r0.length() != 0) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0375, code lost:
    
        if (getPaymentsGatingManager().A0V(r1.A0S) != false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0318, code lost:
    
        if (getPaymentsGatingManager().A0P(r11 ? (com.whatsapp.infra.core.jid.UserJid) r5 : null, r1) != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x032f, code lost:
    
        if (p000X.C15700ja.A0J(r1.A09) == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x033b, code lost:
    
        if (getPaymentsGatingManager().A0V(r1.A0S) == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0341, code lost:
    
        if (A0U(r18, r1, r6) == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0350, code lost:
    
        if (p000X.AbstractC27415CMe.A00(r10) != 4) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0544, code lost:
    
        if (r1 == 9) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0588, code lost:
    
        if (r5 == null) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01c6, code lost:
    
        if (p000X.AbstractC27415CMe.A00(r1) == 4) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0241, code lost:
    
        if (703 == r7) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02bd, code lost:
    
        if (r7 != false) goto L229;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0V(C0N0 c0n0, InterfaceC78113Vf interfaceC78113Vf, AbstractC39141hs abstractC39141hs, C1J0 c1j0) {
        C7O8 c7o8;
        String str;
        C27633CVn c27633CVn;
        JSONObject A00;
        ArrayList A16;
        InteractiveButtonsRowContentLayout interactiveButtonsRowContentLayout;
        AbstractC05520Fq abstractC05520Fq;
        String A1C;
        int i;
        C27630CVk c27630CVk;
        boolean A0I;
        boolean z;
        String str2;
        boolean z2;
        C27381CKr c27381CKr;
        C27630CVk c27630CVk2;
        boolean z3;
        C27381CKr c27381CKr2;
        C27633CVn c27633CVn2;
        C00C.A0A(c1j0, 0);
        C00C.A0A(c0n0, 3);
        if (c1j0 instanceof InterfaceC31531On) {
            this.A01.setVisibility(8);
            this.A00.setVisibility(8);
            C7NC c7nc = null;
            InterfaceC31531On interfaceC31531On = (InterfaceC31531On) c1j0;
            if (interfaceC31531On != null) {
                c7o8 = interfaceC31531On.AU8();
                if (c7o8 != null) {
                    C7O7 c7o7 = c7o8.A09;
                    c27633CVn = c7o8.A03;
                    c7nc = c7o8.A07;
                    if (c27633CVn == null || c7o8.A00 != 3) {
                        int i2 = c7o8.A00;
                        if (i2 == 5) {
                            if (c7o7 != null) {
                                List list = c7o7.A0C;
                                if (!list.isEmpty() && (A00 = C7O1.A00(((C7ND) list.get(0)).A01)) != null && A00.optJSONObject("bill") != null) {
                                    this.A00.setVisibility(0);
                                    A16 = AbstractC34801aa.A16();
                                    C27381CKr.A00(new C28912CtP(this, c1j0, 16), AbstractC34821ac.A1C(getContext(), 2131888953), A16, -1, false);
                                }
                            }
                        }
                        A00(c0n0, abstractC39141hs, c1j0, c7o8);
                        return;
                    }
                    boolean A1a = AbstractC34821ac.A1a(c7o8, "review_order");
                    InteractiveButtonsRowContentLayout interactiveButtonsRowContentLayout2 = this.A00;
                    if (A1a) {
                        interactiveButtonsRowContentLayout2.setVisibility(0);
                        ArrayList A162 = AbstractC34801aa.A16();
                        String A1C2 = AbstractC34821ac.A1C(getContext(), 2131896901);
                        String A1C3 = AbstractC34821ac.A1C(getContext(), 2131893548);
                        C1615177e c1615177e = new C1615177e(null, "menu_button", A1C2, 1, false);
                        C27381CKr.A00(new C28912CtP(this, c1j0, 12), AbstractC34871ah.A0m(getContext(), AbstractC34841ae.A1J(AbstractC23471Abu.A0A(getAbProps())) ? 2131888953 : 2131888954), A162, -1, false);
                        C7O8 AU8 = interfaceC31531On.AU8();
                        if (AU8 != null && (c27633CVn2 = AU8.A03) != null) {
                            getPaymentsUtils();
                            if (!TextUtils.isEmpty(c27633CVn2.A0A) || (!TextUtils.isEmpty(c27633CVn2.A08) && !"pending_buyer_confirmation".equals(c27633CVn2.A09))) {
                                C27381CKr.A00(new C28912CtP(this, c1j0, 18), AbstractC34821ac.A1C(getContext(), 2131888957), A162, -1, false);
                            }
                        }
                        C09870Yh verifiedNameManager = getVerifiedNameManager();
                        C0I0 c0i0 = UserJid.Companion;
                        if (verifiedNameManager.A04(C0I0.A00(c1j0.A0h.A00))) {
                            C27381CKr.A00(new C28915CtS(c1j0, this, A1C2, 1), A1C2, A162, -1, c1615177e.A00);
                            C27381CKr.A00(new C28915CtS(c1j0, this, A1C3, 2), A1C3, A162, -1, false);
                        }
                        InteractiveButtonsRowContentLayout.A01(abstractC39141hs, this.A00, A162, A162.size());
                        return;
                    }
                    interactiveButtonsRowContentLayout2.setVisibility(0);
                    A16 = AbstractC34801aa.A16();
                    C1XF A02 = getPaymentsCountryManager().A02();
                    if (A02 != null) {
                        String str3 = A02.A03;
                        getCheckoutButtonConfigurationMapProviderLazy();
                        Set<DSJ> A163 = C87T.A16(7359);
                        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A163));
                        for (DSJ dsj : A163) {
                            A1D.put(dsj.AdZ(), dsj.Aub());
                        }
                        C00p c00p = (C00p) A1D.get(str3);
                        if (c00p != null && getAbProps().A0Z(10077)) {
                            C27044C7e ASh = ((DQJ) c00p.get()).ASh(c1j0, c27633CVn);
                            A16 = AbstractC34801aa.A16();
                            for (CIA cia : ASh.A00) {
                                C27381CKr.A00(new C28914CtR(cia, this, c1j0, 2), AbstractC34821ac.A1C(getContext(), cia.A01), A16, cia.A00, cia.A03);
                            }
                            if (!A16.isEmpty()) {
                                interactiveButtonsRowContentLayout = this.A00;
                                interactiveButtonsRowContentLayout.A01 = ASh.A01;
                                InteractiveButtonsRowContentLayout.A01(abstractC39141hs, interactiveButtonsRowContentLayout, A16, A16.size());
                            }
                        }
                    }
                    C30541Ks c30541Ks = c1j0.A0h;
                    if (c30541Ks.A02) {
                        if (getPaymentsGatingManager().A0J(c30541Ks.A00, AbstractC34801aa.A0m(getMeManager()))) {
                            this.A00.A01 = true;
                            getPaymentsUtils();
                            C27630CVk c27630CVk3 = c27633CVn.A0E;
                            if (c27630CVk3 != null) {
                                boolean z4 = AbstractC27415CMe.A00(c27630CVk3) != 3;
                                if (z4) {
                                    C27381CKr.A00(new C28912CtP(this, c1j0, 10), AbstractC34821ac.A1C(getContext(), 2131900029), A16, -1, false);
                                }
                                c27381CKr = new C27381CKr(new C28912CtP(this, c1j0, 11), AbstractC34821ac.A1C(getContext(), 2131900726), -1, false);
                                A16.add(c27381CKr);
                            }
                        }
                    }
                    C09870Yh verifiedNameManager2 = getVerifiedNameManager();
                    C0I0 c0i02 = UserJid.Companion;
                    abstractC05520Fq = c30541Ks.A00;
                    UserJid A002 = C0I0.A00(abstractC05520Fq);
                    boolean A04 = verifiedNameManager2.A04(A002);
                    this.A00.A01 = true;
                    if (A04 && ((abstractC05520Fq != null && getEncryptedMerchantPropCache().A00(7751, abstractC05520Fq.user)) || getPaymentsUtils().A0v(c27633CVn))) {
                        int i3 = c27633CVn.A00;
                        boolean z5 = 106 == i3 || 405 == i3 || 604 == i3;
                        boolean A1U = AbstractC23467Abq.A1U(c27633CVn, "captured");
                        String str4 = c27633CVn.A0A;
                        if (str4 == null || str4.length() == 0 || !(A1U || z5)) {
                            HashSet A0o = getPaymentsUtils().A0o(c1j0, c27633CVn);
                            if (AbstractC23469Abs.A1Y(A0o, 0)) {
                                C27381CKr.A00(new C28912CtP(this, c1j0, 20), AbstractC34821ac.A1C(getContext(), 2131888949), A16, -1, false);
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (AbstractC23469Abs.A1Y(A0o, 6)) {
                                c27381CKr2 = new C27381CKr(new C28912CtP(this, c1j0, 21), AbstractC34821ac.A1C(getContext(), 2131888961), 2131231889, false);
                            }
                        } else {
                            c27381CKr2 = new C27381CKr(new C28912CtP(this, c1j0, 19), AbstractC34821ac.A1C(getContext(), 2131900726), -1, false);
                        }
                        A16.add(c27381CKr2);
                    }
                    if (!AbstractC23467Abq.A1U(c27633CVn, "pending_buyer_confirmation")) {
                        boolean z6 = abstractC05520Fq instanceof UserJid;
                        if (!getPaymentsGatingManager().A0O(z6 ? (UserJid) abstractC05520Fq : null, c27633CVn)) {
                        }
                        if (!AbstractC23467Abq.A1U(c27633CVn, "captured")) {
                            C27630CVk c27630CVk4 = c27633CVn.A0E;
                            if (c27630CVk4 == null) {
                                getPaymentsUtils();
                            } else if (AbstractC27415CMe.A00(c27630CVk4) != 3) {
                            }
                        }
                        A1C = AbstractC34821ac.A1C(getContext(), 2131900726);
                        i = 2;
                        c27381CKr = new C27381CKr(new C28912CtP(this, c1j0, i), A1C, -1, false);
                        A16.add(c27381CKr);
                    } else if (AbstractC23469Abs.A1X(getPaymentsGatingManager())) {
                        if (A04 && (c27630CVk2 = c27633CVn.A0E) != null && AbstractC27415CMe.A00(c27630CVk2) == 3) {
                            A1C = AbstractC34821ac.A1C(getContext(), 2131900726);
                            i = 13;
                            c27381CKr = new C27381CKr(new C28912CtP(this, c1j0, i), A1C, -1, false);
                            A16.add(c27381CKr);
                        } else {
                            String str5 = c27633CVn.A0A;
                            if (str5 != null) {
                            }
                        }
                    }
                    InteractiveButtonsRowContentLayout.A01(abstractC39141hs, interactiveButtonsRowContentLayout, A16, A16.size());
                    interactiveButtonsRowContentLayout = this.A00;
                    InteractiveButtonsRowContentLayout.A01(abstractC39141hs, interactiveButtonsRowContentLayout, A16, A16.size());
                }
            } else {
                c7o8 = null;
            }
            if (C128695ke.A06(getAbProps(), c1j0) && c7nc != null) {
                List list2 = c7nc.A01;
                if (!list2.isEmpty()) {
                    C7O8 c7o82 = (C7O8) C0JL.A0l(list2);
                    if (c7o82 != null) {
                        A00(c0n0, abstractC39141hs, c1j0, c7o82);
                        return;
                    }
                    return;
                }
            }
            this.A01.setVisibility(0);
            if (interfaceC78113Vf == null || !interfaceC78113Vf.C7I()) {
                setVisibility(8);
                return;
            }
            setVisibility(0);
            if (c7o8 != null) {
                int i4 = c7o8.A00;
                if (i4 == 2 || i4 == 6) {
                    str = getContext().getString(2131896750);
                    abstractC39141hs.setMessageText(str, this.A01, c1j0);
                    if (c7o8 != null) {
                        int i5 = c7o8.A00;
                        if (i5 == 2 || i5 == 6) {
                            this.A01.A01();
                        } else if (i5 == 3) {
                            this.A01.A01();
                            setMinimumHeight(AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167454));
                        }
                        C24650yd.A0C(this, "Button");
                        UXLog.setOnClickListener(this, ViewOnClickListenerC27680CXi.A00(c1j0, this, 12), 1882469820);
                        setLongClickable(true);
                        AbstractC08120Rk.A0e(this, new C23914AlX(this, 19));
                        return;
                    }
                    this.A01.A07(AbstractC34841ae.A0w(getContext(), getWhatsAppLocale(), 2131231977), 2131165571);
                    C24650yd.A0C(this, "Button");
                    UXLog.setOnClickListener(this, ViewOnClickListenerC27680CXi.A00(c1j0, this, 12), 1882469820);
                    setLongClickable(true);
                    AbstractC08120Rk.A0e(this, new C23914AlX(this, 19));
                    return;
                }
                str = c7o8.A0E;
            }
            str = "";
            if (str.length() >= 150) {
                String A0q = C3WE.A0q(0, 150, str);
                str = (AbstractC34801aa.A1X(getWhatsAppLocale()) ? C87T.A13("...", A0q) : C87T.A13(A0q, "...")).toString();
            }
            abstractC39141hs.setMessageText(str, this.A01, c1j0);
            if (c7o8 != null) {
            }
            this.A01.A07(AbstractC34841ae.A0w(getContext(), getWhatsAppLocale(), 2131231977), 2131165571);
            C24650yd.A0C(this, "Button");
            UXLog.setOnClickListener(this, ViewOnClickListenerC27680CXi.A00(c1j0, this, 12), 1882469820);
            setLongClickable(true);
            AbstractC08120Rk.A0e(this, new C23914AlX(this, 19));
            return;
        }
        return;
        String str6 = c27633CVn.A0O;
        if (((!str2.equals("any") || str2.equals(str6)) && c27633CVn.A06 == null) || A0I) {
            if (abstractC05520Fq == null && getPaymentsUtils().A0B.A07().B6D()) {
                z2 = true;
                if (getPaymentsUtils().A0T(c27633CVn) != IO7.A0N) {
                }
            } else {
                z2 = false;
            }
            String A1C4 = AbstractC34821ac.A1C(getContext(), z2 ? 2131888948 : 2131888951);
            if (c27630CVk != null && AbstractC27415CMe.A00(c27630CVk) == 1) {
                z = true;
            }
            c27381CKr = new C27381CKr(new C28912CtP(this, c1j0, 15), A1C4, -1, !z);
            A16.add(c27381CKr);
        }
        interactiveButtonsRowContentLayout = this.A00;
        InteractiveButtonsRowContentLayout.A01(abstractC39141hs, interactiveButtonsRowContentLayout, A16, A16.size());
        int i6 = 2131888941;
        Context context = getContext();
        String A1C5 = AbstractC34821ac.A1C(context, i6);
        getPaymentsUtils();
        A0I = C15700ja.A0I(getAbProps(), c27633CVn);
        z = false;
        if (!A0I) {
            C27381CKr.A00(new C28912CtP(this, c1j0, 14), A1C5, A16, -1, false);
        }
        try {
            str2 = AbstractC34801aa.A1N(getAbProps().A0O(1600)).getString("allowed_product_type");
        } catch (JSONException e) {
            AbstractC34921am.A17("OrderDetailsQuickPayConfig/init failed to parse config json: ", AnonymousClass000.A04(), e);
            str2 = "none";
        }
        String str62 = c27633CVn.A0O;
        if (!str2.equals("any")) {
        }
        if (abstractC05520Fq == null) {
        }
        z2 = false;
        String A1C42 = AbstractC34821ac.A1C(getContext(), z2 ? 2131888948 : 2131888951);
        if (c27630CVk != null) {
            z = true;
        }
        c27381CKr = new C27381CKr(new C28912CtP(this, c1j0, 15), A1C42, -1, !z);
        A16.add(c27381CKr);
        interactiveButtonsRowContentLayout = this.A00;
        InteractiveButtonsRowContentLayout.A01(abstractC39141hs, interactiveButtonsRowContentLayout, A16, A16.size());
    }

    public final void setInteractiveButton(TextEmojiLabel textEmojiLabel) {
        C00C.A0A(textEmojiLabel, 0);
        this.A01 = textEmojiLabel;
    }

    public final void setNativeFlowButtonsRowLayout(InteractiveButtonsRowContentLayout interactiveButtonsRowContentLayout) {
        C00C.A0A(interactiveButtonsRowContentLayout, 0);
        this.A00 = interactiveButtonsRowContentLayout;
    }

    /* JADX WARN: Code restructure failed: missing block: B:164:0x02c9, code lost:
    
        if (getAbProps().A0Z(24417) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
    
        if (p000X.AbstractC34821ac.A1a(r28, "payment_reminder") != false) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v3, types: [X.0gl] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(C0N0 c0n0, AbstractC39141hs abstractC39141hs, final C1J0 c1j0, final C7O8 c7o8) {
        List list;
        boolean z;
        JSONObject A1M;
        AbstractC163407Fa A02;
        Object A1K;
        Integer num;
        String A08;
        C7O7 c7o7 = c7o8.A09;
        if (c7o7 == null) {
            return;
        }
        List list2 = c7o7.A0C;
        C88z otpMessageService = getOtpMessageService();
        boolean z2 = list2 instanceof Collection;
        if (!z2 || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (otpMessageService.A0I((C7ND) it.next())) {
                    return;
                }
            }
        }
        Iterator it2 = list2.iterator();
        while (true) {
            if (it2.hasNext()) {
                C7ND c7nd = (C7ND) it2.next();
                C19180pM nativeFlowActionUtils = getNativeFlowActionUtils();
                C7O1 c7o1 = c7nd.A01;
                String str = c7o1.A03;
                AbstractC163407Fa A022 = nativeFlowActionUtils.A02(str);
                if (A022 != null && (A08 = A022.A08(AbstractC34821ac.A08(this), c7o8, c7o1)) != null && A08.length() != 0) {
                    if ("cta_url".equals(str)) {
                        CKR.A00(AbstractC34821ac.A08(this), getAbProps(), getWebViewProvider());
                    }
                }
            } else if (c7o7.A04 != 2 || (list = c7o7.A0D) == null || !C3WD.A1b(list)) {
                return;
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        if (!z2 || !list2.isEmpty()) {
            Iterator it3 = list2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                } else if (C00C.areEqual(((C7ND) it3.next()).A01.A03, "quick_reply")) {
                }
            }
            z = true;
            final Integer num2 = null;
            int i = 0;
            for (Object obj : list2) {
                int i2 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                C7ND c7nd2 = (C7ND) obj;
                C19180pM nativeFlowActionUtils2 = getNativeFlowActionUtils();
                C7O1 c7o12 = c7nd2.A01;
                String str2 = c7o12.A03;
                AbstractC163407Fa A023 = nativeFlowActionUtils2.A02(str2);
                if (A023 != null) {
                    if (i == 0) {
                        this.A00.A01 = true;
                    }
                    getQuickReplyRedesignHelper();
                    if (!C00C.areEqual(str2, "quick_reply") || (!getQuickReplyRedesignHelper().A02.contains(c1j0.A0h.A01) && !getQuickReplyRedesignHelper().A01(c1j0))) {
                        try {
                            A1K = A023.A07(AbstractC34821ac.A08(this), c1j0, c7o8, c7o12);
                        } catch (Throwable th) {
                            A1K = AbstractC34801aa.A1K(th);
                        }
                        Throwable A01 = C13940gk.A01(A1K);
                        if (A01 != null) {
                            Log.m221e("NativeFlowAction/getButtonTextOrNull", A01);
                        }
                        if (A1K instanceof C13950gl) {
                            A1K = null;
                        }
                        String str3 = (String) A1K;
                        A023.A0C(c1j0, c7nd2);
                        boolean z3 = (c1j0.A0h.A02 && !C128695ke.A0E(c1j0) && AbstractC34821ac.A1a(c7o8, "galaxy_message") && getAbProps().A0Z(13005)) ? true : c7nd2.A00;
                        C19180pM nativeFlowActionUtils3 = getNativeFlowActionUtils();
                        String str4 = c7o12.A00;
                        if (str4 != null && str4.length() != 0) {
                            try {
                                JSONObject A1N = AbstractC34801aa.A1N(str4);
                                String optString = A1N.optString("icon");
                                C00C.A09(optString);
                                String A0n = AbstractC34891aj.A0n(optString);
                                switch (A0n.hashCode()) {
                                    case -934348968:
                                        if (A0n.equals("review")) {
                                            num = 2131233754;
                                            break;
                                        }
                                        num = null;
                                        break;
                                    case -799212381:
                                        if (A0n.equals("promotion")) {
                                            num = 2131231996;
                                            break;
                                        }
                                        num = null;
                                        break;
                                    case 861720859:
                                        if (A0n.equals("document")) {
                                            num = 2131231907;
                                            break;
                                        }
                                        num = null;
                                        break;
                                    case 1544803905:
                                        if (A0n.equals("default") && (A1N.optBoolean("has_multiple_buttons", false) || AbstractC34821ac.A0f(nativeFlowActionUtils3.A00).A0Z(12968))) {
                                            num = 2131231744;
                                            break;
                                        }
                                        num = null;
                                        break;
                                    default:
                                        num = null;
                                        break;
                                }
                            } catch (Throwable th2) {
                                num = AbstractC34801aa.A1K(th2);
                            }
                            if (C13940gk.A01(num) != null) {
                                Log.m219e("NativeFlowActionUtils/getButtonIconFromParamsJson/ NFM message has invalid params json");
                            }
                            r1 = num instanceof C13950gl ? null : num;
                        }
                        if (AbstractC28351Bx.A03(c1j0.Aox())) {
                            r1 = C87U.A0s();
                        }
                        final Integer valueOf = z ? Integer.valueOf(i) : null;
                        if (str3 == null) {
                            str3 = "";
                        }
                        final boolean z4 = z3;
                        C27381CKr.A00(new DQK(this) { // from class: X.CtU
                            public final /* synthetic */ InteractiveMessageButton A00;

                            @Override // p000X.DQK
                            public final void BHd(int i3) {
                                boolean z5 = z4;
                                C7O8 c7o82 = c7o8;
                                InteractiveMessageButton.A0S(this.A00, c1j0, c7o82, valueOf, i3, z5);
                            }

                            {
                                this.A00 = this;
                            }
                        }, str3, A16, r1 != null ? r1.intValue() : A023.A05(c1j0, c7o8), z3);
                    }
                }
                i = i2;
            }
            String str5 = c7o7.A0A;
            if (str5 != null && str5.length() != 0) {
                try {
                    A1M = AbstractC34801aa.A1N(str5);
                } catch (Throwable th3) {
                    C87Y.A1J("InteractiveMessageButton/parseNfmMessageParamsJson/invalid json=", str5, AnonymousClass000.A04(), th3);
                }
                String optString2 = A1M.optString("type");
                C19180pM nativeFlowActionUtils4 = getNativeFlowActionUtils();
                C00C.A09(optString2);
                A02 = nativeFlowActionUtils4.A02(optString2);
                if (A02 != null) {
                    String A082 = A02.A08(AbstractC34821ac.A08(this), c7o8, null);
                    C165367Mx c165367Mx = c7o7.A01;
                    boolean z5 = c165367Mx != null ? c165367Mx.A00 : false;
                    if (A082 == null) {
                        A082 = "";
                    }
                    final boolean z6 = z5;
                    C27381CKr.A00(new DQK(this) { // from class: X.CtU
                        public final /* synthetic */ InteractiveMessageButton A00;

                        @Override // p000X.DQK
                        public final void BHd(int i3) {
                            boolean z52 = z6;
                            C7O8 c7o82 = c7o8;
                            InteractiveMessageButton.A0S(this.A00, c1j0, c7o82, num2, i3, z52);
                        }

                        {
                            this.A00 = this;
                        }
                    }, A082, A16, A02.A05(c1j0, c7o8), z5);
                }
                if (A16.isEmpty()) {
                    if (AbstractC34821ac.A1a(c7o8, "payment_reminder")) {
                        Collections.reverse(A16);
                    }
                    this.A00.setVisibility(0);
                    int size = A16.size();
                    C25650Bej c25650Bej = new C25650Bej();
                    c25650Bej.A00 = -1;
                    if (A1M.has("bottom_sheet")) {
                        JSONObject A0y = AbstractC23471Abu.A0y("bottom_sheet", A1M);
                        int optInt = A0y.optInt("in_thread_buttons_limit", size);
                        if (optInt > size) {
                            optInt = size;
                        }
                        c25650Bej.A00 = optInt;
                        c25650Bej.A03 = A0y.optJSONArray("divider_indices");
                        c25650Bej.A01 = A0y.optString("button_title", null);
                        c25650Bej.A02 = A0y.optString("list_title", null);
                    } else {
                        c25650Bej.A00 = size;
                    }
                    this.A00.A02(c0n0, abstractC39141hs, c25650Bej, A16);
                    UXLog.setOnClickListener(this, null, 871941858);
                    return;
                }
                return;
            }
            A1M = AbstractC34801aa.A1M();
            String optString22 = A1M.optString("type");
            C19180pM nativeFlowActionUtils42 = getNativeFlowActionUtils();
            C00C.A09(optString22);
            A02 = nativeFlowActionUtils42.A02(optString22);
            if (A02 != null) {
            }
            if (A16.isEmpty()) {
            }
        }
        z = false;
    }

    public static final void A0S(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0, C7O8 c7o8, Integer num, int i, boolean z) {
        C168527Zf A00;
        UserJid Aox;
        if (z) {
            return;
        }
        boolean A05 = c7o8.A05();
        AnonymousClass359 A002 = C2YH.A00(c1j0, Integer.valueOf(A05 ? 5 : 0));
        C7O7 c7o7 = c7o8.A09;
        if (c7o7 != null && c7o7.A0C.size() > 1) {
            interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), A002, c1j0, AbstractC127865it.A0A(num, i));
            return;
        }
        if (A05 && (A00 = AbstractC128795ko.A00(c1j0)) != null) {
            String str = A00.A0D;
            if (str != null) {
                interactiveMessageButton.getCtwaCustomerLoggingController().A0E(c1j0.Aox(), str);
            }
            if (!c1j0.A0h.A02) {
                C36121cn.A03(interactiveMessageButton.getCtwaCustomerLoggingController(), c1j0.Aox(), null, null, A00.A04, 45);
                if (C34615FbI.A01(interactiveMessageButton.getCtwaAdsGating()).A0Z(19314) && (Aox = c1j0.Aox()) != null) {
                    interactiveMessageButton.getWaWorkers().BwT(RunnableC23541Ad4.A01(Aox, interactiveMessageButton, A00, 34));
                }
            }
        }
        interactiveMessageButton.getInteractiveMessageCallToAction().A00(AbstractC34821ac.A08(interactiveMessageButton), A002, c1j0);
    }

    private final C07B getAbProps() {
        return (C07B) C05V.A02(this.A03);
    }

    private final C2YL getCheckoutButtonConfigurationMapProviderLazy() {
        return (C2YL) C05V.A02(this.A04);
    }

    private final AbstractC06320Ke getConversionLoggingController() {
        return (AbstractC06320Ke) C05V.A02(this.A05);
    }

    private final C0BD getCoreMessageStore() {
        return (C0BD) C05V.A02(this.A06);
    }

    private final C34615FbI getCtwaAdsGating() {
        return (C34615FbI) C05V.A02(this.A07);
    }

    private final FRE getCtwaBizUserJourneyLogger() {
        return (FRE) C05V.A02(this.A08);
    }

    private final C36121cn getCtwaCustomerLoggingController() {
        return (C36121cn) C05V.A02(this.A09);
    }

    private final C209999Ql getEncryptedMerchantPropCache() {
        return (C209999Ql) C05V.A02(this.A0A);
    }

    private final C62582kx getInteractiveMessageCallToAction() {
        return (C62582kx) C05V.A02(this.A0B);
    }

    private final C09100Vg getJidMapRepository() {
        return (C09100Vg) C05V.A02(this.A0C);
    }

    private final C039007t getMeManager() {
        return (C039007t) C05V.A02(this.A0D);
    }

    private final C19180pM getNativeFlowActionUtils() {
        return (C19180pM) C05V.A02(this.A0E);
    }

    private final C60122gi getOrderDetailsHelper() {
        return (C60122gi) C05V.A02(this.A0F);
    }

    private final C27447CNs getOrderDetailsMessageLogging() {
        return (C27447CNs) C05V.A02(this.A0G);
    }

    private final C88z getOtpMessageService() {
        return (C88z) C05V.A02(this.A0H);
    }

    private final C0e8 getPaymentSharedPrefs() {
        return (C0e8) C05V.A02(this.A0I);
    }

    private final C34600Faz getPaymentsCommonIntents() {
        return (C34600Faz) C05V.A02(this.A0J);
    }

    private final C0e9 getPaymentsCountryManager() {
        return (C0e9) C05V.A02(this.A0K);
    }

    private final C12660e3 getPaymentsGatingManager() {
        return (C12660e3) C05V.A02(this.A0L);
    }

    private final C271216u getPaymentsGeoGating() {
        return (C271216u) C05V.A02(this.A0M);
    }

    private final C12490dm getPaymentsManager() {
        return (C12490dm) C05V.A02(this.A0N);
    }

    private final C15700ja getPaymentsUtils() {
        return (C15700ja) C05V.A02(this.A0O);
    }

    private final C30206DZr getQuickReplyRedesignHelper() {
        return (C30206DZr) C05V.A02(this.A0P);
    }

    private final C163977Hh getUserActionsTextMessageSending() {
        return (C163977Hh) C05V.A02(this.A0Q);
    }

    private final C09870Yh getVerifiedNameManager() {
        return (C09870Yh) C05V.A02(this.A0R);
    }

    private final C07C getWaWorkers() {
        return (C07C) C05V.A02(this.A0S);
    }

    private final FGV getWebViewProvider() {
        return (FGV) C05V.A02(this.A0T);
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A0U);
    }

    public final boolean A0W() {
        if (this.A00.A02.getChildCount() == 0) {
            return this.A01.getVisibility() == 0 && getVisibility() == 0;
        }
        return true;
    }

    public static final void A01(CIA cia, InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        int i;
        C62582kx interactiveMessageCallToAction = interactiveMessageButton.getInteractiveMessageCallToAction();
        Context A08 = AbstractC34821ac.A08(interactiveMessageButton);
        switch (cia.A02.intValue()) {
            case 1:
            case 7:
                i = 0;
                break;
            case 2:
            case 8:
                i = 1;
                break;
            case 3:
                i = 2;
                break;
            case 4:
            case 9:
                i = 3;
                break;
            case 5:
                i = 4;
                break;
            case 6:
                i = 5;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            default:
                i = 18;
                break;
        }
        interactiveMessageCallToAction.A01(A08, null, c1j0, i);
    }

    public static final void A02(InteractiveMessageButton interactiveMessageButton) {
        try {
            interactiveMessageButton.getPaymentsCommonIntents();
            Context A08 = AbstractC34821ac.A08(interactiveMessageButton);
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(A08, "com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilBankListFetchService");
            interactiveMessageButton.getContext().startService(A05);
        } catch (Exception e) {
            Log.m221e("InteractiveMessageButton/fetchBankListProactivelyIfNeeded/failed to start BankListFetchService", e);
        }
        C21070sY.A02().A0A().A07(C00T.A00(), AbstractC127835iq.A0A("com.whatsapp.payments.bank_list_fetch_action"));
    }

    public static final void A03(InteractiveMessageButton interactiveMessageButton, UserJid userJid, C168527Zf c168527Zf) {
        AbstractC06320Ke conversionLoggingController = interactiveMessageButton.getConversionLoggingController();
        C00C.A09(userJid);
        String str = c168527Zf.A04;
        if (str == null) {
            str = "";
        }
        conversionLoggingController.A08(userJid, str);
    }

    public static final void A04(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        C62582kx interactiveMessageCallToAction = interactiveMessageButton.getInteractiveMessageCallToAction();
        Context context = interactiveMessageButton.getContext();
        C00C.A06(context);
        interactiveMessageCallToAction.A01(context, null, c1j0, 11);
    }

    public static final void A05(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0, 10);
    }

    public static final void A06(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        C62582kx interactiveMessageCallToAction = interactiveMessageButton.getInteractiveMessageCallToAction();
        Context context = interactiveMessageButton.getContext();
        C00C.A06(context);
        interactiveMessageCallToAction.A01(context, null, c1j0, 11);
    }

    public static final void A07(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        interactiveMessageButton.getCoreMessageStore().A0E(c1j0);
    }

    public static final void A08(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        C62582kx interactiveMessageCallToAction = interactiveMessageButton.getInteractiveMessageCallToAction();
        Context context = interactiveMessageButton.getContext();
        C00C.A06(context);
        interactiveMessageCallToAction.A01(context, null, c1j0, 11);
    }

    public static final void A09(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        C62582kx interactiveMessageCallToAction = interactiveMessageButton.getInteractiveMessageCallToAction();
        Context context = interactiveMessageButton.getContext();
        C00C.A06(context);
        interactiveMessageCallToAction.A01(context, null, c1j0, 11);
    }

    public static final void A0A(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        C62582kx interactiveMessageCallToAction = interactiveMessageButton.getInteractiveMessageCallToAction();
        Context context = interactiveMessageButton.getContext();
        C00C.A06(context);
        interactiveMessageCallToAction.A01(context, null, c1j0, 11);
    }

    public static final void A0B(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0, 12);
    }

    public static final void A0C(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0, 3);
    }

    public static final void A0D(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0, 0);
    }

    public static final void A0E(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0, 1);
    }

    public static final void A0F(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        C62582kx interactiveMessageCallToAction = interactiveMessageButton.getInteractiveMessageCallToAction();
        Context context = interactiveMessageButton.getContext();
        C00C.A06(context);
        interactiveMessageCallToAction.A01(context, null, c1j0, 11);
    }

    public static final void A0G(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A00(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0);
    }

    public static final void A0H(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0, 0);
    }

    public static final void A0I(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0, 1);
    }

    public static final void A0J(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0, 1);
    }

    public static final void A0K(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0, 13);
    }

    public static final void A0L(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0, 15);
    }

    public static final void A0M(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0, 2);
    }

    public static final void A0N(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0, 2);
    }

    public static final void A0O(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0, 18);
    }

    public static final void A0P(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0, 0);
    }

    public static final void A0Q(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0, int i) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0, i);
    }

    public static final void A0R(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0, int i) {
        interactiveMessageButton.getInteractiveMessageCallToAction().A01(AbstractC34821ac.A08(interactiveMessageButton), null, c1j0, i);
    }

    public final TextEmojiLabel getInteractiveButton() {
        return this.A01;
    }

    public final InteractiveButtonsRowContentLayout getNativeFlowButtonsRowLayout() {
        return this.A00;
    }

    public /* synthetic */ InteractiveMessageButton(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InteractiveMessageButton(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
