package com.whatsapp.payments.indiaupi.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiMapperRegisterUserNuxBottomSheet;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import java.math.BigDecimal;
import org.json.JSONObject;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC034906d;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC102934ht;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC152136nY;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC24270xy;
import p000X.AbstractC24370yB;
import p000X.AbstractC25130zR;
import p000X.AbstractC25270BTa;
import p000X.AbstractC25605Bdz;
import p000X.AbstractC26054BlS;
import p000X.AbstractC26081Blt;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27453COa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.BR5;
import p000X.BSe;
import p000X.BSf;
import p000X.BT3;
import p000X.BT4;
import p000X.BTC;
import p000X.BTQ;
import p000X.BX9;
import p000X.BvK;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C07670Pq;
import p000X.C09880Yi;
import p000X.C0IE;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C0Q;
import p000X.C0W;
import p000X.C0ZL;
import p000X.C10590aS;
import p000X.C10620aV;
import p000X.C10640aX;
import p000X.C10E;
import p000X.C12550ds;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C127985jD;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C15970k1;
import p000X.C1598370o;
import p000X.C165647Nz;
import p000X.C23490wd;
import p000X.C23860Ajp;
import p000X.C23983AnV;
import p000X.C25103BJp;
import p000X.C25118BKf;
import p000X.C25195BNp;
import p000X.C25239BQc;
import p000X.C25240BQd;
import p000X.C26415BrO;
import p000X.C26608Buh;
import p000X.C26614Bun;
import p000X.C26615Buo;
import p000X.C26616Bup;
import p000X.C26617Buq;
import p000X.C26744Bxv;
import p000X.C26799Byo;
import p000X.C27114C9x;
import p000X.C27280CGm;
import p000X.C27302CHj;
import p000X.C27449CNv;
import p000X.C27623CVd;
import p000X.C27772CaP;
import p000X.C28827Cs2;
import p000X.C29093CwK;
import p000X.C29172Cxb;
import p000X.C29176Cxf;
import p000X.C29177Cxg;
import p000X.C29184Cxn;
import p000X.C29298Czd;
import p000X.C29302Czh;
import p000X.C30541Ks;
import p000X.C34571FaQ;
import p000X.C35989G1k;
import p000X.C38641h1;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C72G;
import p000X.C87T;
import p000X.C8O;
import p000X.C99274Ya;
import p000X.C99794aT;
import p000X.COA;
import p000X.COG;
import p000X.COl;
import p000X.CPD;
import p000X.CPL;
import p000X.CPX;
import p000X.CWN;
import p000X.D1G;
import p000X.D1K;
import p000X.D1L;
import p000X.D4S;
import p000X.DQW;
import p000X.DUU;
import p000X.DYG;
import p000X.DialogInterfaceOnClickListenerC27492CQb;
import p000X.FNW;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10600aT;
import p000X.ViewOnClickListenerC27676CXe;
import p000X.ViewOnClickListenerC27685CXn;

/* loaded from: classes6.dex */
public class IndiaUpiSendPaymentActivity extends BSe implements DQW {
    public C25240BQd A06;
    public C29177Cxg A07;
    public C25118BKf A0A;
    public BigDecimal A0G;
    public boolean A0H;
    public boolean A0J;
    public BottomSheetBehavior A0M;
    public C23983AnV A0N;
    public InterfaceC024600q A01 = C00H.A00(6482);
    public C09880Yi A03 = (C09880Yi) C00H.A02(3072);
    public C99794aT A0C = (C99794aT) C00H.A02(2552);
    public C10E A0F = (C10E) C00H.A02(6019);
    public InterfaceC024600q A02 = C00H.A00(4179);
    public C26608Buh A05 = (C26608Buh) C00H.A02(82348);
    public FNW A08 = AbstractC23469Abs.A0V();
    public C34571FaQ A0E = (C34571FaQ) C00H.A02(2575);
    public C1598370o A0D = (C1598370o) C00H.A02(2572);
    public C27280CGm A09 = (C27280CGm) C00X.A03(82403);
    public C127985jD A04 = (C127985jD) C00X.A03(1012);
    public int A00 = 0;
    public boolean A0K = false;
    public boolean A0L = false;
    public boolean A0I = true;
    public D1K A0B = null;
    public final C0ZL A0Q = new C35989G1k(this, 4);
    public final DUU A0P = new C29176Cxf(this, 1);
    public final DYG A0O = new C29172Cxb(this, 1);

    public static void A0Y(BTC btc, IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity) {
        ((BSe) indiaUpiSendPaymentActivity).A0k = false;
        indiaUpiSendPaymentActivity.BuK();
        if (btc == null || indiaUpiSendPaymentActivity.A6F(btc)) {
            return;
        }
        C12550ds c12550ds = ((BSe) indiaUpiSendPaymentActivity).A0s;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("starting onContactVpa for jid: ");
        A04.append(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A08);
        A04.append(" vpa: ");
        A04.append(btc.A01);
        A04.append(" receiverVpaId: ");
        AbstractC23470Abt.A1L(c12550ds, btc.A04, A04);
        ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0F = btc.A01;
        ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0j = btc.A04;
        if (!AbstractC27453COa.A04(btc.A00)) {
            ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0C = btc.A00;
        }
        A0w(indiaUpiSendPaymentActivity, true);
    }

    public static String A0W(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, String str) {
        if (((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0N == null || TextUtils.isEmpty(str)) {
            return "0";
        }
        return String.format(((BSf) indiaUpiSendPaymentActivity).A06.A0Q(), "%.2f", C3WG.A1b(COG.A01(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0N, AbstractC23467Abq.A14(str))));
    }

    public static void A0f(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity) {
        C25239BQc c25239BQc = new C25239BQc();
        indiaUpiSendPaymentActivity.A06 = c25239BQc;
        PaymentView paymentView = ((BSe) indiaUpiSendPaymentActivity).A0F;
        if (paymentView != null) {
            paymentView.A0E(c25239BQc, 2131435150, 2131435151);
            if (indiaUpiSendPaymentActivity.A5X()) {
                PaymentView paymentView2 = ((BSe) indiaUpiSendPaymentActivity).A0F;
                View findViewById = paymentView2.findViewById(2131435151);
                int dimensionPixelSize = paymentView2.getResources().getDimensionPixelSize(2131167779);
                AbstractC07970Qu.A06(findViewById, dimensionPixelSize, dimensionPixelSize);
                indiaUpiSendPaymentActivity.A06.A00(indiaUpiSendPaymentActivity.A5X());
            }
            ((D1G) indiaUpiSendPaymentActivity.A06).A00 = ViewOnClickListenerC27685CXn.A00(((BSe) indiaUpiSendPaymentActivity).A0F, 46);
        }
        C0NI c0ni = ((C0MA) indiaUpiSendPaymentActivity).A0C;
        C07670Pq A0j = AbstractC127845ir.A0j(((BX9) indiaUpiSendPaymentActivity).A03);
        C15550jL c15550jL = ((BSf) indiaUpiSendPaymentActivity).A0G;
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0I;
        C15530jJ c15530jJ = ((BX9) indiaUpiSendPaymentActivity).A0W;
        C10590aS c10590aS = ((BSe) indiaUpiSendPaymentActivity).A0T;
        ((BSe) indiaUpiSendPaymentActivity).A0J = new BR5(indiaUpiSendPaymentActivity, A0j, indiaUpiSendPaymentActivity.A08, c27449CNv, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0J, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0O, AbstractC23468Abr.A0e(indiaUpiSendPaymentActivity), c10590aS, c15530jJ, c15550jL, c0ni);
    }

    public static void A0g(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity) {
        if (indiaUpiSendPaymentActivity.A0L) {
            A0w(indiaUpiSendPaymentActivity, true);
            if (!AbstractC23467Abq.A1V(indiaUpiSendPaymentActivity) || indiaUpiSendPaymentActivity.A00 == 5) {
                return;
            }
            ((BSe) indiaUpiSendPaymentActivity).A0s.A04("Verifying VPA in background...");
            indiaUpiSendPaymentActivity.A00 = 1;
            indiaUpiSendPaymentActivity.A0x(true);
            return;
        }
        if (AbstractC27453COa.A04(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0C)) {
            if (indiaUpiSendPaymentActivity.A5W()) {
                String A01 = C29298Czd.A01(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0J);
                if (A01 == null || !A01.equals(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0F.A00)) {
                    indiaUpiSendPaymentActivity.C7Y(2131895599);
                    indiaUpiSendPaymentActivity.A0x(false);
                    return;
                } else {
                    indiaUpiSendPaymentActivity.A65(new C27302CHj(2131895551), null, new Object[0]);
                    return;
                }
            }
            UserJid userJid = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A08;
            if (userJid == null) {
                indiaUpiSendPaymentActivity.finish();
                return;
            } else {
                C25118BKf c25118BKf = new C25118BKf(userJid, indiaUpiSendPaymentActivity, false);
                indiaUpiSendPaymentActivity.A0A = c25118BKf;
                AbstractC34801aa.A1S(c25118BKf, ((C0M6) indiaUpiSendPaymentActivity).A03, 0);
            }
        }
        A0w(indiaUpiSendPaymentActivity, true);
    }

    public static void A0u(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, AbstractC25605Bdz abstractC25605Bdz) {
        int i;
        D4S d4s = new D4S(abstractC25605Bdz, indiaUpiSendPaymentActivity, 49);
        if (!(abstractC25605Bdz instanceof BT4)) {
            if (abstractC25605Bdz instanceof BT3) {
                BT3 bt3 = (BT3) abstractC25605Bdz;
                indiaUpiSendPaymentActivity.BuK();
                if (indiaUpiSendPaymentActivity.A0L) {
                    COl cOl = bt3.A00;
                    indiaUpiSendPaymentActivity.A00 = (cOl == null || !((i = cOl.A00) == -2 || i == 6 || i == 7)) ? 4 : 2;
                    indiaUpiSendPaymentActivity.A6H();
                    return;
                } else {
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = indiaUpiSendPaymentActivity.getString(2131892571);
                    indiaUpiSendPaymentActivity.B9K(A1Y, 0, 2131895465);
                    return;
                }
            }
            return;
        }
        C99274Ya c99274Ya = ((BT4) abstractC25605Bdz).A00;
        boolean z = c99274Ya.A0C;
        ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0r = z;
        ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0h = c99274Ya.A07;
        String str = c99274Ya.A05;
        if (!C0IE.A0H(str)) {
            ((BSe) indiaUpiSendPaymentActivity).A0c = str;
            ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0Z = str;
        }
        indiaUpiSendPaymentActivity.BuK();
        ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0C = c99274Ya.A01;
        ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0j = c99274Ya.A06;
        ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A08 = c99274Ya.A00;
        ((BX9) indiaUpiSendPaymentActivity).A0r = c99274Ya.A0B;
        ((BX9) indiaUpiSendPaymentActivity).A0t = z;
        ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0k = c99274Ya.A08;
        boolean z2 = c99274Ya.A0A;
        ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0o = z2;
        ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0W = c99274Ya.A04;
        indiaUpiSendPaymentActivity.A6I(z2);
        if (c99274Ya.A09) {
            indiaUpiSendPaymentActivity.A0C.A00(indiaUpiSendPaymentActivity, new C28827Cs2(indiaUpiSendPaymentActivity, d4s, 1), ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A08, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0F, true, false);
        } else {
            d4s.run();
        }
    }

    public static void A0v(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, String str, String str2) {
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0M;
        C25103BJp A06 = c29093CwK.A06(AbstractC34821ac.A0w(), 51, "new_payment", ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0g);
        A06.A0S = str;
        A06.A0T = str2;
        A06.A0Z = CPX.A03(null, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0V, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0o, indiaUpiSendPaymentActivity.A5Y()).toString();
        c29093CwK.BAb(A06);
    }

    public static void A0w(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, boolean z) {
        PaymentView paymentView;
        C29093CwK c29093CwK;
        String str;
        String str2;
        if (((BSe) indiaUpiSendPaymentActivity).A0F == null || ((BSe) indiaUpiSendPaymentActivity).A0k) {
            return;
        }
        if (((C0MA) indiaUpiSendPaymentActivity).A00 == null && indiaUpiSendPaymentActivity.A0H) {
            indiaUpiSendPaymentActivity.setSupportActionBar(C3WF.A0O(indiaUpiSendPaymentActivity));
            AbstractC26054BlS.A00(indiaUpiSendPaymentActivity, indiaUpiSendPaymentActivity.getSupportActionBar());
            indiaUpiSendPaymentActivity.A0X();
        }
        indiaUpiSendPaymentActivity.A5y();
        if (z) {
            Integer num = null;
            int i = 1;
            CPL A00 = CPX.A00(((C0MF) indiaUpiSendPaymentActivity).A05, null, null, null, true);
            if (A00 == null) {
                A00 = CPL.A02(0);
            }
            CPL A02 = CPX.A02(A00, CPX.A05(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0J.A0M()));
            if (((BSe) indiaUpiSendPaymentActivity).A0e) {
                CPL.A04(indiaUpiSendPaymentActivity, A02);
            }
            if (((BX9) indiaUpiSendPaymentActivity).A0F != null) {
                if (TextUtils.isEmpty(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0g)) {
                    ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0g = "chat";
                }
                c29093CwK = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0M;
                num = 53;
                str2 = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0g;
                str = "new_payment";
            } else {
                c29093CwK = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0M;
                str = "new_payment";
                str2 = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0g;
                i = 0;
            }
            c29093CwK.BAd(A02, num, str, str2, i);
        }
        String str3 = ((BSe) indiaUpiSendPaymentActivity).A0q;
        if (str3 != null && (paymentView = ((BSe) indiaUpiSendPaymentActivity).A0F) != null) {
            paymentView.A18 = str3;
        }
        if (((BSf) indiaUpiSendPaymentActivity).A0H) {
            return;
        }
        indiaUpiSendPaymentActivity.BuK();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x008b, code lost:
    
        if (r13 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0042, code lost:
    
        if (r11 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0x(boolean z) {
        AbstractC05520Fq abstractC05520Fq;
        C12660e3 c12660e3 = ((BX9) this).A0X;
        if (!c12660e3.A0K(((BX9) this).A0C, ((AbstractActivityC25207BOd) this).A0g) || ((abstractC05520Fq = ((BX9) this).A0C) != null && c12660e3.A0I(abstractC05520Fq) && ((C12650e2) c12660e3).A02.A0Z(20113))) {
            ((BSe) this).A0s.A04("verifyVpa: only verifying receiver VPA");
            C23983AnV c23983AnV = this.A0N;
            C15970k1 c15970k1 = ((AbstractActivityC25207BOd) this).A0F;
            boolean z2 = this.A0J;
            CWN cwn = ((AbstractActivityC25207BOd) this).A0S;
            String str = null;
            if (z2) {
                if (cwn != null) {
                    AbstractC25270BTa abstractC25270BTa = cwn.A09;
                    if (abstractC25270BTa instanceof BTQ) {
                        str = ((BTQ) abstractC25270BTa).A0C;
                    }
                }
                str = ((AbstractActivityC25207BOd) this).A0J.A0M();
            }
            boolean A04 = COA.A04(((AbstractActivityC25207BOd) this).A0g);
            C15970k1 c15970k12 = A04 ? ((AbstractActivityC25207BOd) this).A0C : null;
            C00C.A0A(c15970k1, 0);
            c23983AnV.A00.A01(null, c15970k1, null, c15970k12, new C29302Czh(c23983AnV, 0, z), null, str, false, z2, A04);
            return;
        }
        ((BSe) this).A0s.A04("verifyVpa: verifying receiver VPA and whether VPAs match");
        C23983AnV c23983AnV2 = this.A0N;
        C15970k1 c15970k13 = ((AbstractActivityC25207BOd) this).A0F;
        AbstractC05520Fq abstractC05520Fq2 = ((BX9) this).A0C;
        C00N.A05(abstractC05520Fq2);
        boolean z3 = this.A0J;
        CWN cwn2 = ((AbstractActivityC25207BOd) this).A0S;
        String str2 = null;
        if (z3) {
            if (cwn2 != null) {
                AbstractC25270BTa abstractC25270BTa2 = cwn2.A09;
                if (abstractC25270BTa2 instanceof BTQ) {
                    str2 = ((BTQ) abstractC25270BTa2).A0C;
                }
            }
            str2 = ((AbstractActivityC25207BOd) this).A0J.A0M();
        }
        boolean A042 = COA.A04(((AbstractActivityC25207BOd) this).A0g);
        C15970k1 c15970k14 = A042 ? ((AbstractActivityC25207BOd) this).A0C : null;
        boolean A1a = AbstractC34851af.A1a(c15970k13, abstractC05520Fq2);
        BR5 br5 = c23983AnV2.A00;
        UserJid userJid = null;
        C15970k1 c15970k15 = null;
        br5.A01(null, c15970k13, null, c15970k14, new C29302Czh(c23983AnV2, A1a ? 1 : 0, z), null, str2, A1a, z3, A042);
        if (c23983AnV2.A06.A0Z(20074)) {
            userJid = AbstractC34801aa.A0o(abstractC05520Fq2);
        } else {
            PhoneUserJid A00 = AbstractC102934ht.A00(abstractC05520Fq2, c23983AnV2.A07);
            if (A00 == null) {
                c23983AnV2.A02.A0C(new BT3(null, z));
                return;
            }
            c15970k15 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, C3WE.A0s(A00.user, 2), "upiAlias");
        }
        br5.A01(userJid, null, c15970k15, null, new C29302Czh(c23983AnV2, 1, z), null, null, A1a, z3, A1a);
    }

    private boolean A0y() {
        if (!AbstractC24270xy.A00(((AbstractActivityC25207BOd) this).A0g, "photo_received_view_media")) {
            return false;
        }
        C30541Ks A05 = AbstractC25130zR.A05(getIntent());
        if (A05 != null) {
            C72G c72g = new C72G(this);
            AbstractC05520Fq abstractC05520Fq = A05.A00;
            abstractC05520Fq.getClass();
            c72g.A07 = abstractC05520Fq;
            c72g.A08 = A05;
            c72g.A00 = 33;
            Intent A00 = c72g.A00();
            A00.putExtra("extra_previous_screen", "new_payment");
            AbstractC34901ak.A0u(this, A00);
        }
        A5K();
        finish();
        return true;
    }

    public static boolean A0z(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, String str, boolean z) {
        if (((BX9) indiaUpiSendPaymentActivity).A0X.A06()) {
            return false;
        }
        if ((!"photo_received_cta".equals(str) && !"photo_received_view_media".equals(str) && !"photo_received_media".equals(str)) || !z) {
            return false;
        }
        UserJid userJid = ((BX9) indiaUpiSendPaymentActivity).A0G;
        String str2 = ((BX9) indiaUpiSendPaymentActivity).A0e;
        Integer num = IO7.A0C;
        C15970k1 c15970k1 = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0D;
        indiaUpiSendPaymentActivity.C79(AbstractC26081Blt.A00(userJid, num, c15970k1 != null ? (String) c15970k1.A00 : null, str2, str, true));
        return true;
    }

    public void A6H() {
        if (this.A0K) {
            int i = this.A00;
            if (i == 0) {
                AbstractC67602vJ.A01(this, 37);
                ((BSe) this).A0s.A04("Verifying VPA in background...");
                this.A00 = 1;
                A0x(true);
                return;
            }
            if (i == 1) {
                AbstractC67602vJ.A01(this, 37);
                return;
            }
            int i2 = 36;
            if (i != 2) {
                i2 = 22;
                if (i != 3) {
                    i2 = 35;
                    if (i != 4) {
                        this.A0K = false;
                        AbstractC67602vJ.A00(this, 37);
                        PaymentView paymentView = ((BSe) this).A0F;
                        if (paymentView != null) {
                            paymentView.A08();
                            return;
                        }
                        return;
                    }
                }
            }
            AbstractC67602vJ.A00(this, 37);
            AbstractC67602vJ.A01(this, i2);
            this.A00 = 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0009, code lost:
    
        if (((p000X.BX9) r6).A0X.A06() == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A6I(boolean z) {
        ViewOnClickListenerC27676CXe A00;
        TextView textView;
        boolean z2 = z;
        if (((AbstractActivityC25207BOd) this).A0N != null || z2) {
            D1K d1k = new D1K();
            this.A0B = d1k;
            PaymentView paymentView = ((BSe) this).A0F;
            if (paymentView != null) {
                paymentView.A0E(d1k, 2131437250, 2131437251);
            }
            C27623CVd c27623CVd = ((AbstractActivityC25207BOd) this).A0N;
            if (c27623CVd != null) {
                D1K d1k2 = this.A0B;
                d1k2.A00(new BvK(2, new C8O(null, null, AbstractC23469Abs.A0n(this, A0W(this, c27623CVd.A08), AbstractC34801aa.A1Y(), 2131901613), 2131233205)));
                A00 = ViewOnClickListenerC27676CXe.A00(this, 36);
                textView = d1k2.A02;
                if (textView == null) {
                    C00C.A0F("amountConversion");
                    throw null;
                }
            } else {
                if (!z2) {
                    return;
                }
                D1K d1k3 = this.A0B;
                d1k3.A00(new BvK(2, new C8O(2131232064, null, AbstractC23469Abs.A0n(this, ((AbstractActivityC25207BOd) this).A0K.A08(), AbstractC34801aa.A1Y(), 2131900136), 2131232634)));
                A00 = ViewOnClickListenerC27676CXe.A00(this, 35);
                textView = d1k3.A02;
                if (textView == null) {
                    C00C.A0F("amountConversion");
                    throw null;
                }
            }
            UXLog.setOnClickListener(textView, A00, -481299840);
        }
    }

    @Override // p000X.DQW
    public /* bridge */ /* synthetic */ C0W Bqu() {
        InterfaceC10600aT A02;
        C27623CVd c27623CVd = ((AbstractActivityC25207BOd) this).A0N;
        C10590aS c10590aS = ((BSe) this).A0T;
        if (c27623CVd == null) {
            A02 = c10590aS.A02("INR");
        } else {
            A02 = c10590aS.A02(c27623CVd.A01);
            ((AbstractActivityC25207BOd) this).A0r = ((AbstractActivityC25207BOd) this).A0N.A0A;
        }
        C26608Buh c26608Buh = this.A05;
        if (c26608Buh.A00) {
            c26608Buh.A00 = false;
            if (TextUtils.isEmpty(((BX9) this).A0h)) {
                ((BX9) this).A0h = getString(2131898296);
            }
            if (TextUtils.isEmpty(((BX9) this).A0k)) {
                ((BX9) this).A0k = ((C10620aV) A02).A04.toString();
            }
        }
        C10640aX A0g = !TextUtils.isEmpty(((BX9) this).A0k) ? AbstractC23470Abt.A0g(A02, AbstractC23467Abq.A14(((BX9) this).A0k)) : ((C10620aV) A02).A04;
        C10640aX A0g2 = AbstractC23470Abt.A0g(A02, AbstractC23470Abt.A13(((C0MA) this).A04, 16966));
        D1L d1l = !A5W() ? new D1L(this, ((C0MA) this).A04, this.A06, ((BX9) this).A0c) : null;
        String str = (((C0MA) this).A04.A0Z(1955) && this.A0L && !C0IE.A0H(((BX9) this).A0i)) ? "500500" : ((BX9) this).A0j;
        String A022 = this.A09.A02(((BSe) this).A0c, ((AbstractActivityC25207BOd) this).A0d, ((AbstractActivityC25207BOd) this).A0r);
        if (!C0IE.A0H(A022)) {
            str = A022;
        }
        C10640aX A06 = ((AbstractActivityC25207BOd) this).A0K.A06(str, ((BX9) this).A0k, ((BX9) this).A0i);
        C27623CVd c27623CVd2 = ((AbstractActivityC25207BOd) this).A0N;
        C26799Byo c26799Byo = c27623CVd2 != null ? new C26799Byo(this, ((BSf) this).A06, c27623CVd2, c10590aS, ((BX9) this).A0k) : null;
        C00V c00v = ((BSf) this).A06;
        this.A07 = new C29177Cxg(this, c00v, c26799Byo, A02, A06, A0g, A0g2);
        AbstractC05520Fq abstractC05520Fq = ((BX9) this).A0E;
        String str2 = ((BX9) this).A0h;
        C165647Nz c165647Nz = ((BX9) this).A0J;
        Integer num = ((BX9) this).A0d;
        String str3 = ((BX9) this).A0m;
        DYG dyg = this.A0O;
        C26617Buq c26617Buq = new C26617Buq(this.A0I ? 0 : AbstractC34891aj.A00(this.A0H ? 1 : 0), getIntent().getIntExtra("extra_transfer_direction", 0));
        C26415BrO c26415BrO = new C26415BrO(!AbstractC23467Abq.A1V(this));
        C26615Buo c26615Buo = new C26615Buo(NumberEntryKeyboard.A00(c00v), ((BX9) this).A0o);
        DUU duu = this.A0P;
        String str4 = ((BX9) this).A0l;
        String str5 = ((BX9) this).A0i;
        String str6 = ((BX9) this).A0k;
        C27623CVd c27623CVd3 = ((AbstractActivityC25207BOd) this).A0N;
        return new C0W(abstractC05520Fq, c165647Nz, d1l, dyg, duu, new C0Q(AbstractC127835iq.A0J(2132083285, new int[]{0, 0, 0, 0}), AbstractC127835iq.A0J(2132083285, new int[]{0, 0, 0, 0}), c27623CVd3 == null ? new C26614Bun(A02, 0) : new C26614Bun(c10590aS.A02(c27623CVd3.A01), 2), this.A07, this.A0B, str4, str5, str6, 2132083284, false, false, false), new C26744Bxv(((BX9) this).A0U, this.A0D, this.A0E, ((C0MA) this).A04.A0Z(629)), c26615Buo, c26415BrO, new C26616Bup(this, ((C0MA) this).A04.A0Z(811)), c26617Buq, num, str2, str3, true);
    }

    @Override // p000X.BSe, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1008) {
            if (i == 1015) {
                return;
            }
            if (i != 1018) {
                super.onActivityResult(i, i2, intent);
                return;
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.BSe, p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        PaymentView paymentView = ((BSe) this).A0F;
        if ((paymentView == null || !paymentView.A0J()) && !A0y()) {
            super.onBackPressed();
        }
    }

    @Override // p000X.BSe, p000X.BSf, android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        int i2;
        int i3;
        int i4;
        int i5;
        if (i != 19) {
            if (i != 29) {
                if (i != 44) {
                    if (i != 45) {
                        switch (i) {
                            case 35:
                                A00 = AbstractC26103BmF.A00(this);
                                A00.A0C(2131900647);
                                A00.A0B(2131900646);
                                i4 = 2131894953;
                                i5 = 7;
                                C23860Ajp.A05(A00, this, i5, i4);
                                break;
                            case 36:
                                A00 = AbstractC26103BmF.A00(this);
                                A00.A0C(2131896100);
                                A00.A0B(2131896082);
                                i4 = 2131894953;
                                i5 = 8;
                                C23860Ajp.A05(A00, this, i5, i4);
                                break;
                            case 37:
                                ProgressDialog progressDialog = new ProgressDialog(this);
                                progressDialog.setMessage(getString(2131897162));
                                progressDialog.setCancelable(false);
                                progressDialog.setButton(-1, getString(2131901851), new DialogInterfaceOnClickListenerC27492CQb(this, 9));
                                return progressDialog;
                            default:
                                switch (i) {
                                    case 39:
                                        A0v(this, "-10021", "MAX_AMOUNT_2K_ALERT");
                                        A00 = AbstractC26103BmF.A00(this);
                                        C23860Ajp.A01(this, A00, new Object[]{C10620aV.A0C.ANU(((BSf) this).A06, this.A0G)}, 2131895796);
                                        i2 = 2131894953;
                                        i3 = 10;
                                        break;
                                    case 40:
                                        A0v(this, "-10021", "MAX_AMOUNT_2K_ALERT");
                                        A00 = AbstractC26103BmF.A00(this);
                                        C23860Ajp.A01(this, A00, new Object[]{C10620aV.A0C.ANU(((BSf) this).A06, AbstractC23467Abq.A14(this.A09.A02(((BSe) this).A0c, ((AbstractActivityC25207BOd) this).A0d, ((AbstractActivityC25207BOd) this).A0r)))}, 2131895797);
                                        i2 = 2131894953;
                                        i3 = 11;
                                        break;
                                    case 41:
                                        A0v(this, "-10021", "MAX_AMOUNT_2K_ALERT");
                                        A00 = AbstractC26103BmF.A00(this);
                                        C23860Ajp.A01(this, A00, new Object[]{C10620aV.A0C.ANU(((BSf) this).A06, AbstractC23467Abq.A14(this.A09.A02(((BSe) this).A0c, ((AbstractActivityC25207BOd) this).A0d, ((AbstractActivityC25207BOd) this).A0r)))}, 2131895795);
                                        i2 = 2131894953;
                                        i3 = 13;
                                        break;
                                    case 42:
                                        A00 = AbstractC26103BmF.A00(this);
                                        A00.A0C(2131900162);
                                        A00.A0B(2131900161);
                                        i2 = 2131894953;
                                        i3 = 14;
                                        break;
                                    default:
                                        return super.onCreateDialog(i);
                                }
                        }
                    } else {
                        A00 = AbstractC26103BmF.A00(this);
                        A00.A0C(2131891551);
                        A00.A0B(2131891550);
                        i2 = 2131894953;
                        i3 = 17;
                    }
                    C23860Ajp.A05(A00, this, i3, i2);
                    A00.A0R(false);
                } else {
                    A00 = AbstractC26103BmF.A00(this);
                    A00.A0C(2131891553);
                    A00.A0B(2131891552);
                    C23860Ajp.A05(A00, this, 15, 2131891554);
                    C23860Ajp.A09(A00, this, 16, 2131901851);
                }
                A00.A0R(true);
            } else {
                A00 = AbstractC26103BmF.A00(this);
                C23860Ajp.A03(A00);
                C23860Ajp.A05(A00, this, 19, 2131902153);
                C23860Ajp.A09(A00, this, 20, 2131894953);
            }
        } else {
            if (!CPD.A06(((AbstractActivityC25207BOd) this).A0S)) {
                return super.onCreateDialog(i);
            }
            A00 = AbstractC26103BmF.A00(this);
            A00.A0B(2131896080);
            C23860Ajp.A05(A00, this, 6, 2131901651);
            C23860Ajp.A09(A00, this, 18, 2131894661);
            A00.A0R(true);
            C23860Ajp.A04(A00, this, 22);
        }
        return A00.create();
    }

    private void A0X() {
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(this.A0I ? 2131895876 : 2131894218);
            supportActionBar.A0W(true);
            if (!this.A0I) {
                supportActionBar.A0J(0.0f);
            }
            if (A5X()) {
                supportActionBar.A0G();
                WaImageView waImageView = new WaImageView(this);
                waImageView.setImageResource(2131233113);
                C23490wd c23490wd = new C23490wd((int) (AbstractC23471Abu.A01(this) * 52.0f), (int) (AbstractC23471Abu.A01(this) * 25.0f));
                if (AbstractC34831ad.A07(this).getLayoutDirection() == 1) {
                    c23490wd.A00 = 19;
                    ((ViewGroup.MarginLayoutParams) c23490wd).leftMargin = (int) (AbstractC23471Abu.A01(this) * 16.0f);
                } else {
                    c23490wd.A00 = 21;
                    ((ViewGroup.MarginLayoutParams) c23490wd).rightMargin = (int) (AbstractC23471Abu.A01(this) * 16.0f);
                }
                supportActionBar.A0Q(waImageView, c23490wd);
            }
        }
    }

    @Override // p000X.BSe
    public void A5y() {
        C15970k1 c15970k1;
        super.A5y();
        if (((BSe) this).A0F == null || (c15970k1 = ((AbstractActivityC25207BOd) this).A0F) == null) {
            return;
        }
        String str = (String) c15970k1.A00;
        String A0O = ((C0MA) this).A04.A0O(23909);
        if (str != null && str.contains(A0O) && ((C12650e2) ((BX9) this).A0X).A02.A0Z(23908)) {
            ((BSe) this).A0F.setContactNameIcon(2131232349);
        } else {
            ((BSe) this).A0F.A07.setVisibility(8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0085, code lost:
    
        if (((p000X.C12650e2) r4).A02.A0Z(20113) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((p000X.C12650e2) ((p000X.BX9) r6).A0X).A02.A0Z(19645) != false) goto L6;
     */
    @Override // p000X.BSe, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        AbstractC034906d abstractC034906d;
        int i;
        boolean optBoolean;
        super.onCreate(bundle);
        boolean z = ((BX9) this).A0s;
        this.A0I = z;
        this.A0H = AbstractC152136nY.A00(((C0MA) this).A04);
        C12660e3 c12660e3 = ((BX9) this).A0X;
        this.A0J = c12660e3.A0G();
        C27114C9x c27114C9x = ((BSf) this).A0F;
        C25195BNp c25195BNp = ((AbstractActivityC25207BOd) this).A0O;
        c27114C9x.A03 = c25195BNp;
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("extra_referral_screen");
            if (stringExtra == null) {
                stringExtra = ((AbstractActivityC25207BOd) this).A0g;
            }
            Integer A00 = c25195BNp.A00(stringExtra, 185472016);
            if (A00 != null) {
                ((BSe) this).A00 = A00.intValue();
            }
            c25195BNp.A08("wa_to_wa", !A5W(), ((BSe) this).A00);
        }
        this.A0N = (C23983AnV) AbstractC34801aa.A0L(this).A00(C23983AnV.class);
        if (c12660e3.A0K(((BX9) this).A0C, ((AbstractActivityC25207BOd) this).A0g)) {
            AbstractC05520Fq abstractC05520Fq = ((BX9) this).A0C;
            boolean z2 = abstractC05520Fq != null && c12660e3.A0I(abstractC05520Fq);
            C23983AnV c23983AnV = this.A0N;
            if (z2) {
                abstractC034906d = c23983AnV.A03;
                i = 24;
            } else {
                abstractC034906d = c23983AnV.A01;
                i = 25;
            }
        } else {
            abstractC034906d = this.A0N.A03;
            i = 26;
        }
        abstractC034906d.A08(this, C27772CaP.A00(this, i));
        this.A03.A0F(this, this.A0Q);
        A0X();
        setContentView(2131627799);
        PaymentView paymentView = (PaymentView) findViewById(2131435367);
        ((BSe) this).A0F = paymentView;
        paymentView.A0D(this);
        A6I(((AbstractActivityC25207BOd) this).A0o);
        this.A0L = getIntent().getBooleanExtra("verify-vpa-in-background", false);
        ((AbstractActivityC25207BOd) this).A0h = getIntent().getStringExtra("extra_risk_hint");
        ((BSe) this).A0e = getIntent().getBooleanExtra("extra_mapper_alias_resolved", false);
        ((BSe) this).A0Z = getIntent().getStringExtra("extra_receiver_platform");
        if (((C0MA) this).A04.A0Z(1933) && COA.A04(((AbstractActivityC25207BOd) this).A0g)) {
            this.A0G = AbstractC23470Abt.A13(((C0MA) this).A04, 16964);
        }
        ((AbstractActivityC25207BOd) this).A0r = getIntent().getBooleanExtra("extra_transaction_is_valid_merchant", false);
        ((BSe) this).A0c = getIntent().getStringExtra("extra_merchant_code");
        ((AbstractActivityC25207BOd) this).A0Z = AbstractC23468Abr.A0p(this, "extra_merchant_code");
        String str = ((BSe) this).A0c;
        if (str != null && !str.equals("0000")) {
            ((BX9) this).A0n = "p2m";
        }
        if (A5W()) {
            A0f(this);
        } else {
            C25240BQd c25240BQd = new C25240BQd();
            this.A06 = c25240BQd;
            c25240BQd.A00(A5X());
        }
        if (this.A0H) {
            View A04 = AbstractC08120Rk.A04(((BSe) this).A0F, 2131437258);
            this.A0M = new BottomSheetBehavior();
            ((C38641h1) this.A02.get()).A02(A04, this.A0M, this, ((C0MF) this).A0A);
        }
        if (!A0z(this, ((AbstractActivityC25207BOd) this).A0g, ((AbstractActivityC25207BOd) this).A0p) && ((C0MA) this).A04.A0Z(8987) && ((BSe) this).A0e && "payment_composer_icon".equals(((AbstractActivityC25207BOd) this).A0g)) {
            C29298Czd c29298Czd = ((AbstractActivityC25207BOd) this).A0J;
            synchronized (c29298Czd) {
                JSONObject A05 = C29298Czd.A05(c29298Czd);
                optBoolean = A05 != null ? A05.optBoolean("registeredMapperUserNuxSheetDismissed", false) : false;
            }
            if (!optBoolean && AbstractC23467Abq.A1V(this)) {
                String str2 = ((AbstractActivityC25207BOd) this).A0g;
                IndiaUpiMapperRegisterUserNuxBottomSheet indiaUpiMapperRegisterUserNuxBottomSheet = new IndiaUpiMapperRegisterUserNuxBottomSheet();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("referral_screen", str2);
                indiaUpiMapperRegisterUserNuxBottomSheet.A1h(A07);
                C78(indiaUpiMapperRegisterUserNuxBottomSheet, "IndiaUpiMapperRegisterUserNuxBottomSheet");
            }
        }
        if (this.A0H) {
            ((C38641h1) this.A02.get()).A04(this.A0M, false);
        }
    }

    @Override // p000X.BSe, p000X.BSf, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((AbstractActivityC25207BOd) this).A0O.A02(((BSe) this).A00, (short) 4);
        AbstractC34891aj.A1C(this.A0A);
    }

    @Override // p000X.BSe, p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 110994590) == 16908332 && A0y()) {
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        PaymentView paymentView = ((BSe) this).A0F;
        if (paymentView != null) {
            paymentView.A03 = paymentView.A0n.AOl().getCurrentFocus();
        }
    }

    @Override // p000X.BSe, p000X.AbstractActivityC25207BOd, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (AbstractC23467Abq.A1V(this)) {
            if (!((BSf) this).A0F.A06.contains("upi-get-challenge") && ((AbstractActivityC25207BOd) this).A0J.A0J().A00 == null) {
                ((BSe) this).A0s.A06("onResume getChallenge");
                C7Y(2131897162);
                ((BSf) this).A0F.A02("upi-get-challenge");
                A5d();
                return;
            }
            if (TextUtils.isEmpty((CharSequence) ((AbstractActivityC25207BOd) this).A0J.A0I().A00)) {
                ((BSf) this).A0A.A02(this, new C29184Cxn(this, 0), ((BSf) this).A0F, this.A0J);
                return;
            }
        }
        A5i();
    }
}
