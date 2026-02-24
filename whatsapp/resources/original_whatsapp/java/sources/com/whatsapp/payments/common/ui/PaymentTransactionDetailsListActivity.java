package com.whatsapp.payments.common.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import com.whatsapp.payments.globalorder.GlobalPaymentTransactionDetailActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaPaymentTransactionHistoryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import java.util.List;
import org.json.JSONObject;
import p000X.AbstractC05520Fq;
import p000X.AbstractC05580Hb;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC128675kc;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23473Abw;
import p000X.AbstractC24370yB;
import p000X.AbstractC25130zR;
import p000X.AbstractC25270BTa;
import p000X.AbstractC25690BfN;
import p000X.AbstractC26073Bll;
import p000X.AbstractC29324D0d;
import p000X.AbstractC30551Kt;
import p000X.AbstractC33081Un;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC68052w9;
import p000X.AnonymousClass000;
import p000X.BNj;
import p000X.BPX;
import p000X.BQT;
import p000X.BQU;
import p000X.BQV;
import p000X.BQW;
import p000X.BTD;
import p000X.BTI;
import p000X.BTK;
import p000X.BTM;
import p000X.BTT;
import p000X.BTV;
import p000X.BTY;
import p000X.BWz;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C07040Nb;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C07C;
import p000X.C09100Vg;
import p000X.C09870Yh;
import p000X.C0BO;
import p000X.C0HA;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0KZ;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0VV;
import p000X.C0XG;
import p000X.C0Z1;
import p000X.C0e9;
import p000X.C0fJ;
import p000X.C12490dm;
import p000X.C12550ds;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C127945j6;
import p000X.C128145jd;
import p000X.C15700ja;
import p000X.C16160kK;
import p000X.C16230kR;
import p000X.C16260kU;
import p000X.C163827Gq;
import p000X.C165507Nl;
import p000X.C17950nK;
import p000X.C18310nu;
import p000X.C18370o1;
import p000X.C1AS;
import p000X.C1HI;
import p000X.C1J0;
import p000X.C1Q7;
import p000X.C1VD;
import p000X.C21190sk;
import p000X.C21920tz;
import p000X.C23514Acb;
import p000X.C24007Anu;
import p000X.C24014Ao2;
import p000X.C24015Ao3;
import p000X.C25120BKh;
import p000X.C25212BPb;
import p000X.C25213BPc;
import p000X.C25214BPd;
import p000X.C25215BPe;
import p000X.C25216BPf;
import p000X.C25219BPi;
import p000X.C25220BPj;
import p000X.C25221BPk;
import p000X.C25222BPl;
import p000X.C25223BPm;
import p000X.C25224BPn;
import p000X.C25225BPo;
import p000X.C25226BPp;
import p000X.C25227BPq;
import p000X.C25228BPr;
import p000X.C25229BPs;
import p000X.C25230BPt;
import p000X.C25231BPu;
import p000X.C25273BTd;
import p000X.C25285BTp;
import p000X.C25300BUe;
import p000X.C25635BeU;
import p000X.C25658Ber;
import p000X.C26872Bzz;
import p000X.C26972C4d;
import p000X.C27324CIf;
import p000X.C27357CJt;
import p000X.C27434CNe;
import p000X.C27464COq;
import p000X.C27633CVn;
import p000X.C27771CaO;
import p000X.C28827Cs2;
import p000X.C28959CuA;
import p000X.C28992Cuh;
import p000X.C29298Czd;
import p000X.C2J;
import p000X.C30217Da2;
import p000X.C30223Da8;
import p000X.C30541Ks;
import p000X.C34067FBh;
import p000X.C34571FaQ;
import p000X.C36431dJ;
import p000X.C3R;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WJ;
import p000X.C60122gi;
import p000X.C67962vx;
import p000X.C87T;
import p000X.C87W;
import p000X.C99794aT;
import p000X.CF1;
import p000X.CFO;
import p000X.CON;
import p000X.CPL;
import p000X.CPX;
import p000X.CWN;
import p000X.D4H;
import p000X.D4J;
import p000X.DYH;
import p000X.DZI;
import p000X.EYE;
import p000X.EYF;
import p000X.G4I;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10600aT;
import p000X.InterfaceC30087DUq;
import p000X.InterfaceC31531On;
import p000X.InterfaceC37187Ghb;

/* loaded from: classes6.dex */
public class PaymentTransactionDetailsListActivity extends BWz {
    public C24007Anu A07;
    public String A0D;
    public C16160kK A0T = (C16160kK) C00H.A02(1220);
    public C1AS A0O = AbstractC34841ae.A0s();
    public final InterfaceC024600q A0j = C00H.A00(4172);
    public C0fJ A04 = AbstractC34841ae.A0q();
    public CON A05 = (CON) C00X.A03(940);
    public C21920tz A0L = (C21920tz) C00X.A03(931);
    public C27357CJt A0M = (C27357CJt) C00X.A03(1041);
    public C163827Gq A06 = (C163827Gq) C00X.A03(957);
    public C0HA A02 = C3WG.A0b();
    public InterfaceC024600q A0F = C00H.A00(4166);
    public C30217Da2 A0H = (C30217Da2) C00H.A02(1268);
    public AbstractC05580Hb A03 = C87W.A0f();
    public C127945j6 A0P = (C127945j6) C00X.A03(49934);
    public C0KZ A0V = AbstractC23469Abs.A0d();
    public C2J A0C = (C2J) C00H.A02(66226);
    public C16230kR A0J = AbstractC34841ae.A0F();
    public C15700ja A0B = AbstractC23469Abs.A0e();
    public C0BO A0f = AbstractC34831ad.A0x();
    public final C0VV A0k = AbstractC34841ae.A0D();
    public C16260kU A0e = AbstractC34841ae.A10();
    public C26972C4d A0a = (C26972C4d) C00H.A02(2589);
    public InterfaceC024600q A0G = C00H.A00(3005);
    public C00V A01 = AbstractC34841ae.A0j();
    public C12490dm A0A = C3WG.A0f();
    public C09100Vg A0K = AbstractC34841ae.A0p();
    public InterfaceC024600q A0E = AbstractC34801aa.A0O(17337);
    public C60122gi A0Z = (C60122gi) C00X.A03(2588);
    public C09870Yh A00 = AbstractC34831ad.A0L();
    public C0XG A0g = C3WD.A0k();
    public C17950nK A0R = (C17950nK) C00H.A02(4041);
    public C25300BUe A0b = AbstractC23470Abt.A0q();
    public C99794aT A0X = (C99794aT) C00H.A02(2552);
    public C34067FBh A0N = (C34067FBh) C00X.A03(989);
    public C18310nu A0S = (C18310nu) C00H.A02(5395);
    public C12660e3 A09 = C3WG.A0e();
    public C0e9 A08 = AbstractC23467Abq.A0m();
    public C18370o1 A0c = (C18370o1) C00H.A02(3665);
    public C23514Acb A0h = (C23514Acb) C00H.A02(2551);
    public SendMediaMessageManager A0Q = (SendMediaMessageManager) C00H.A02(4017);
    public C36431dJ A0d = (C36431dJ) C00X.A03(49495);
    public C0Z1 A0I = AbstractC34831ad.A0N();
    public C34571FaQ A0Y = (C34571FaQ) C00H.A02(2575);
    public C26872Bzz A0U = (C26872Bzz) C00H.A02(82334);
    public C27434CNe A0W = (C27434CNe) C00H.A02(2594);
    public final C12550ds A0i = C12550ds.A00("PaymentTransactionDetailsListActivity", "payment-settings", "COMMON");

    @Override // p000X.BWz
    public C1HI A59(ViewGroup viewGroup, int i) {
        if (i == 306) {
            C07B c07b = ((C0MA) this).A04;
            List list = C1HI.A0J;
            return new C25225BPo(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627059, AbstractC34851af.A1a(viewGroup, c07b)), c07b);
        }
        if (i == 308) {
            List list2 = C1HI.A0J;
            return new C25221BPk(AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627059, false));
        }
        switch (i) {
            case 200:
                C07B c07b2 = ((C0MA) this).A04;
                C34571FaQ c34571FaQ = this.A0Y;
                List list3 = C1HI.A0J;
                C00C.A0A(c07b2, 0);
                AbstractC34851af.A15(c34571FaQ, viewGroup);
                return new EYE(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627228, false), c07b2, c34571FaQ);
            case 201:
                C27434CNe c27434CNe = this.A0W;
                List list4 = C1HI.A0J;
                return new C25226BPp(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627227, AbstractC34851af.A1a(c27434CNe, viewGroup)), c27434CNe);
            case 202:
                C07B c07b3 = ((C0MA) this).A04;
                C039908g c039908g = ((C0MA) this).A06;
                List list5 = C1HI.A0J;
                C00C.A0A(c07b3, 0);
                AbstractC34851af.A15(c039908g, viewGroup);
                return new C25230BPt(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627244, false), c07b3, c039908g);
            case 203:
                C07B c07b4 = ((C0MA) this).A04;
                C1AS c1as = this.A0O;
                C16230kR c16230kR = this.A0J;
                C07040Nb c07040Nb = ((C0MF) this).A08;
                C16260kU c16260kU = this.A0e;
                C039908g c039908g2 = ((C0MA) this).A06;
                C25300BUe c25300BUe = this.A0b;
                List list6 = C1HI.A0J;
                C00C.A0A(viewGroup, 0);
                AbstractC34861ag.A1X(c07b4, c1as, c16230kR, c07040Nb, 1);
                C00C.A0A(c16260kU, 5);
                AbstractC127835iq.A1K(c039908g2, c25300BUe);
                return new C25231BPu(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627235, false), c16230kR, c07b4, c039908g2, c1as, c25300BUe, c07040Nb, c16260kU);
            case 204:
                List list7 = C1HI.A0J;
                return new C25223BPm(AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627233, false));
            case 205:
                C0NI c0ni = ((C0MA) this).A0C;
                C16160kK c16160kK = this.A0T;
                C127945j6 c127945j6 = this.A0P;
                DZI dzi = (DZI) this.A0E.get();
                C039908g c039908g3 = ((C0MA) this).A06;
                List list8 = C1HI.A0J;
                C00C.A0A(c0ni, 0);
                AbstractC34861ag.A1X(c16160kK, c127945j6, dzi, c039908g3, 1);
                return new EYF(AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 5), viewGroup, 2131627234, false), dzi, c039908g3, c127945j6, c16160kK, c0ni);
            case 206:
                List list9 = C1HI.A0J;
                return new C25220BPj(AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627238, false));
            default:
                switch (i) {
                    case 208:
                        List list10 = C1HI.A0J;
                        return new C25215BPe(AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627249, false));
                    case 209:
                        C07B c07b5 = ((C0MA) this).A04;
                        C0NI c0ni2 = ((C0MA) this).A0C;
                        InterfaceC024600q interfaceC024600q = this.A0F;
                        C07C c07c = ((C0M6) this).A03;
                        InterfaceC024600q interfaceC024600q2 = this.A0j;
                        C30217Da2 c30217Da2 = this.A0H;
                        C128145jd c128145jd = (C128145jd) this.A0G.get();
                        C00V c00v = this.A01;
                        C18310nu c18310nu = this.A0S;
                        C0XG c0xg = this.A0g;
                        C033305f c033305f = ((C0MA) this).A07;
                        C17950nK c17950nK = this.A0R;
                        C18370o1 c18370o1 = this.A0c;
                        SendMediaMessageManager sendMediaMessageManager = this.A0Q;
                        C36431dJ c36431dJ = this.A0d;
                        List list11 = C1HI.A0J;
                        C00C.A0A(c07b5, 0);
                        AbstractC34861ag.A1X(c0ni2, interfaceC024600q, c07c, interfaceC024600q2, 1);
                        C3WJ.A0s(c30217Da2, c128145jd, c00v, c18310nu);
                        C00C.A0A(c0xg, 9);
                        C3WJ.A0t(c033305f, c17950nK, c18370o1, sendMediaMessageManager, 10);
                        C00C.A0A(c36431dJ, 14);
                        View A0I = AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 15), viewGroup, 2131627245, false);
                        return new C25216BPf(A0I, new C67962vx(A0I, interfaceC024600q2, interfaceC024600q, c30217Da2, c07b5, c0xg, c033305f, c00v, c07c, c128145jd, sendMediaMessageManager, c17950nK, c18310nu, c18370o1, c36431dJ, c0ni2, null));
                    case 210:
                        List list12 = C1HI.A0J;
                        return new C25213BPc(AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627240, false));
                    case 211:
                        List list13 = C1HI.A0J;
                        return new C25222BPl(AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627241, false));
                    case 212:
                        InterfaceC30087DUq AZU = A5C().AZU();
                        List list14 = C1HI.A0J;
                        return new C25227BPq(AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627242, false), AZU);
                    case 213:
                        List list15 = C1HI.A0J;
                        return new C25219BPi(AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627237, false));
                    case 214:
                        List list16 = C1HI.A0J;
                        return new C25229BPs(AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627229, false));
                    case 215:
                        List list17 = C1HI.A0J;
                        return new C25224BPn(AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627231, false));
                    case 216:
                        C07B c07b6 = ((C0MA) this).A04;
                        C0NI c0ni3 = ((C0MA) this).A0C;
                        C0NZ c0nz = ((C0MF) this).A09;
                        C039908g c039908g4 = ((C0MA) this).A06;
                        C0BO c0bo = this.A0f;
                        List list18 = C1HI.A0J;
                        C00C.A0A(viewGroup, 0);
                        AbstractC34861ag.A1X(c07b6, c0ni3, c0nz, c039908g4, 1);
                        C00C.A0A(c0bo, 5);
                        return new C25228BPr(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627232, false), c07b6, c039908g4, c0nz, c0ni3, c0bo);
                    default:
                        switch (i) {
                            case 218:
                                List list19 = C1HI.A0J;
                                View A06 = AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627239, false);
                                BPX bpx = new BPX(A06);
                                bpx.A00 = (ListItemWithLeftIcon) AbstractC34821ac.A0D(A06, 2131437467);
                                return bpx;
                            case 219:
                                List list20 = C1HI.A0J;
                                return new C25212BPb(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627236, false));
                            case 220:
                                List list21 = C1HI.A0J;
                                return new C25214BPd(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627230, false));
                            default:
                                return super.A59(viewGroup, i);
                        }
                }
        }
    }

    public C24007Anu A5A(Bundle bundle) {
        C07250Oa A0Q;
        Class cls;
        if (this instanceof GlobalPaymentTransactionDetailActivity) {
            GlobalPaymentTransactionDetailActivity globalPaymentTransactionDetailActivity = (GlobalPaymentTransactionDetailActivity) this;
            AbstractC34801aa.A1Q(globalPaymentTransactionDetailActivity.A00);
            if (bundle == null) {
                bundle = AbstractC34871ah.A0D(globalPaymentTransactionDetailActivity);
            }
            BQT bqt = new BQT(bundle);
            ((PaymentTransactionDetailsListActivity) globalPaymentTransactionDetailActivity).A07 = bqt;
            return bqt;
        }
        if (this instanceof BrazilPaymentTransactionDetailActivity) {
            if (bundle == null && (bundle = AbstractC34871ah.A0D(this)) == null) {
                bundle = AbstractC34801aa.A07();
            }
            if (this.A09.A01()) {
                A0Q = AbstractC23467Abq.A0Q(new C24014Ao2(bundle, 2), this);
                cls = BQV.class;
            } else {
                A0Q = AbstractC23467Abq.A0Q(new C24014Ao2(bundle, 1), this);
                cls = BQU.class;
            }
        } else {
            C26872Bzz c26872Bzz = this.A0U;
            A5C();
            if (bundle == null) {
                bundle = AbstractC34871ah.A0D(this);
            }
            A0Q = AbstractC23467Abq.A0Q(new C24015Ao3(bundle, c26872Bzz, 1), this);
            cls = C24007Anu.class;
        }
        return (C24007Anu) A0Q.A00(cls);
    }

    public CPL A5B(C25658Ber c25658Ber, CPL cpl) {
        C28992Cuh c28992Cuh;
        if (c25658Ber != null && (c28992Cuh = c25658Ber.A03) != null) {
            C15700ja c15700ja = this.A0B;
            BTD btd = c28992Cuh.A0D;
            if ((!TextUtils.isEmpty(btd == null ? null : btd.A0J()) && c28992Cuh.A0M != null && c15700ja.A05.A0O(c28992Cuh.A09)) || c15700ja.A0y(c28992Cuh)) {
                if (cpl == null) {
                    cpl = CPL.A00();
                }
                cpl.A09("interop_chat_bubble_eligible", true);
                BTD btd2 = c28992Cuh.A0D;
                if (btd2 != null) {
                    cpl.A08("txn_referral", btd2 instanceof C25273BTd ? ((C25273BTd) btd2).A0b : "");
                }
            }
        }
        return cpl;
    }

    public DYH A5C() {
        if (!(this instanceof GlobalPaymentTransactionDetailActivity)) {
            return this.A0A.A07();
        }
        AbstractC29324D0d A03 = this.A0A.A03("GLOBAL_ORDER");
        C00N.A05(A03);
        C00C.A06(A03);
        return A03;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    public void A5D(CFO cfo) {
        Intent A02;
        C21190sk A0J;
        Uri A3g;
        String str;
        String str2;
        Intent A022;
        DYH A5C;
        AbstractC05520Fq abstractC05520Fq;
        C27633CVn c27633CVn;
        String str3;
        String str4;
        int i;
        String str5;
        String str6;
        Boolean A05;
        CWN cwn;
        boolean z = false;
        switch (cfo.A00) {
            case 0:
                Bundle bundle = cfo.A02;
                if (!bundle.getBoolean("action_bar_on_configuration_change", false)) {
                    A5E(0, null);
                }
                int i2 = bundle.getInt("action_bar_title_res_id");
                AbstractC24370yB supportActionBar = getSupportActionBar();
                if (supportActionBar != null) {
                    supportActionBar.A0W(true);
                    supportActionBar.A0M(i2);
                    if (getIntent().getBooleanExtra("extra_action_bar_display_close", false)) {
                        supportActionBar.A0K(2131231871);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (cfo.A0N) {
                    C7Y(2131895763);
                    return;
                } else {
                    BuK();
                    return;
                }
            case 2:
                finish();
                return;
            case 3:
                invalidateOptionsMenu();
                return;
            case 4:
                C0IB c0ib = cfo.A03;
                C00N.A05(c0ib);
                A0J = AbstractC34831ad.A0J();
                A02 = this.A04.A0N(this, c0ib, 18);
                A0J.A0C(this, A02);
                return;
            case 5:
                A022 = C87T.A02(this, A5C().Ajb());
                A022.putExtra("extra_payment_handle", AbstractC23467Abq.A0e(C87T.A0n(), String.class, cfo.A0K, "paymentHandle"));
                A022.putExtra("extra_referral_screen", "payment_transaction_history");
                A022.putExtra("extra_payment_handle_id", cfo.A0J);
                A022.putExtra("extra_payee_name", cfo.A05);
                A022.putExtra("extra_merchant_code", cfo.A0F);
                A022.putExtra("extra_incentive_eligible", cfo.A0M);
                String str7 = cfo.A0E;
                if (str7 != null) {
                    A022.putExtra("extra_incentive_identifier", str7);
                }
                AbstractC34901ak.A0u(this, A022);
                return;
            case 6:
                Object[] objArr = new Object[1];
                AbstractC127845ir.A1K(this, A5C().AjR(), 0, objArr);
                B9K(objArr, 0, 2131895465);
                return;
            case 7:
                A022 = C87T.A02(this, cfo.A0B);
                CWN cwn2 = cfo.A08;
                C00N.A05(cwn2);
                A022.putExtra("extra_bank_account", cwn2);
                A022.putExtra("event_screen", "forgot_pin");
                AbstractC34901ak.A0u(this, A022);
                return;
            case 8:
                B9I(null, cfo.A0G);
                return;
            case 9:
                A022 = C87T.A02(this, A5C().AOR());
                cwn = cfo.A08;
                C00N.A05(cwn);
                A022.putExtra("extra_bank_account", cwn);
                AbstractC34901ak.A0u(this, A022);
                return;
            case 10:
                C28992Cuh c28992Cuh = cfo.A09;
                C00N.A05(c28992Cuh);
                CWN cwn3 = cfo.A08;
                String str8 = c28992Cuh.A0K() ? "payments:request" : "payments:transaction";
                try {
                    JSONObject A1M = AbstractC34801aa.A1M();
                    C00V c00v = this.A01;
                    JSONObject put = A1M.put("lg", c00v.A09()).put("lc", c00v.A08()).put("platform", "android").put("context", str8).put("type", "p2p");
                    String str9 = c28992Cuh.A0J;
                    if (str9 != null) {
                        put.put("error_code", str9);
                    }
                    if (cwn3 != null && !TextUtils.isEmpty(cwn3.A0B)) {
                        put.put("bank_name", cwn3.A0B);
                    }
                } catch (Exception e) {
                    this.A0i.A0A("debugInfoData fields", e);
                }
                Bundle A07 = AbstractC34801aa.A07();
                if (!c28992Cuh.A0K()) {
                    A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentFBTxnId", c28992Cuh.A0K);
                }
                String str10 = c28992Cuh.A0F;
                if (str10 != null) {
                    A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankTxnId", str10);
                }
                if (cwn3 != null) {
                    A07.putParcelable("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentMethod", cwn3);
                    AbstractC25270BTa abstractC25270BTa = cwn3.A09;
                    if (abstractC25270BTa != null) {
                        if (!(abstractC25270BTa instanceof BTY)) {
                            if (abstractC25270BTa instanceof BTV) {
                                str = ((BTV) abstractC25270BTa).A0B;
                            } else if (abstractC25270BTa instanceof BTT) {
                                str = ((BTT) abstractC25270BTa).A04;
                            }
                            A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankPhone", str);
                        }
                        str = null;
                        A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankPhone", str);
                    } else {
                        this.A0i.A05("payment method missing country fields");
                    }
                }
                String str11 = c28992Cuh.A0J;
                if (str11 != null) {
                    A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentErrorCode", str11);
                }
                if (c28992Cuh.A02 == 409) {
                    A07.putInt("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.type", 2);
                    A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentStatus", "RF");
                }
                AbstractC25690BfN AjO = A5C().AjO();
                if (AjO != null && !(AjO instanceof BNj) && (A3g = A3g()) != null) {
                    A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.uri", A3g.toString());
                }
                A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", str8);
                AbstractC34801aa.A1S(new C25120BKh(A07, this.A01, this.A02, this.A03, ((C0MA) this).A0A, this.A04, this.A05, this.A08, cwn3, c28992Cuh, this.A0C, this, str8), ((C0M6) this).A03, 0);
                return;
            case 11:
                C163827Gq c163827Gq = this.A06;
                Context applicationContext = getApplicationContext();
                String str12 = cfo.A0L;
                C00N.A05(str12);
                A02 = c163827Gq.A02(applicationContext, str12, null, false);
                A0J = AbstractC34831ad.A0J();
                A0J.A0C(this, A02);
                return;
            case 12:
                C25658Ber c25658Ber = this.A07.A07;
                C1J0 c1j0 = c25658Ber != null ? c25658Ber.A00 : null;
                Intent A023 = this.A0h.A02(this, true, false);
                InterfaceC10600aT A01 = this.A08.A01();
                C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
                A023.putExtra("extra_payment_preset_amount", A01.ANQ(this.A01, A00.A0C));
                C15700ja c15700ja = this.A0B;
                if (A00.A02 == 405 && A00.A03 == 1 && ((C12650e2) c15700ja.A0A).A02.A0Z(2381)) {
                    this.A0a.A01(A023);
                }
                AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                if (abstractC05520Fq2 instanceof GroupJid) {
                    AbstractC34811ab.A1P(A023, abstractC05520Fq2, "extra_jid");
                    AbstractC23470Abt.A19(A023, A00.A08);
                } else {
                    BTD btd = A00.A0D;
                    if (btd == null || !btd.A0b()) {
                        A023.putExtra("extra_jid", C0I3.A08(A00.A08));
                    } else {
                        A023.putExtra("extra_payment_handle", AbstractC23467Abq.A0e(C87T.A0n(), String.class, btd.A0I(), "paymentHandle"));
                        A023.putExtra("extra_interop_receiver_jid", C0I3.A08(A00.A08));
                        A023.putExtra("extra_mapper_alias_resolved", true);
                    }
                }
                A023.putExtra("extra_payment_note", c1j0.A08());
                A023.putExtra("extra_conversation_message_type", 1);
                if (C1VD.A06(c1j0)) {
                    A023.putExtra("extra_mentioned_jids", AbstractC68052w9.A03(C1VD.A01(c1j0)));
                }
                C165507Nl A04 = A00.A04();
                if (A04 != null) {
                    A023.putExtra("extra_payment_background", A04);
                }
                if ((((C0MA) this).A04.A0Z(812) || ((C0MA) this).A04.A0Z(811)) && (c1j0 instanceof C1Q7)) {
                    C1Q7 c1q7 = (C1Q7) c1j0;
                    A023.putExtra("extra_payment_sticker", ((C128145jd) this.A0G.get()).A00(c1q7));
                    A023.putExtra("extra_payment_sticker_send_origin", c1q7.A07);
                }
                A023.putExtra("referral_screen", "send_again_button");
                A023.putExtra("extra_merchant_code", cfo.A0F);
                AbstractC34901ak.A0u(this, A023);
                finish();
                return;
            case 13:
                this.A0X.A00(this, new C28827Cs2(this, cfo, 0), cfo.A04, AbstractC23467Abq.A0e(C87T.A0n(), String.class, cfo.A0K, "paymentHandle"), false, false);
                return;
            case 14:
            case 15:
            case 24:
            case 27:
            case 29:
            case 30:
            default:
                return;
            case 16:
                C00N.A05(cfo.A08);
                A022 = C87T.A02(this, cfo.A0A);
                cwn = cfo.A08;
                A022.putExtra("extra_bank_account", cwn);
                AbstractC34901ak.A0u(this, A022);
                return;
            case 17:
                if (cfo.A09 != null) {
                    AbstractC26073Bll.A00(this, cfo.A09, A5C(), "payment_transaction_details", 0);
                    return;
                }
                String string = cfo.A02.getString("extra_transaction_id");
                if (TextUtils.isEmpty(string) || (A5C = A5C()) == null) {
                    return;
                }
                Intent A024 = C87T.A02(this, A5C.Ajk());
                A024.putExtra("extra_transaction_id", string);
                AbstractC23467Abq.A1E(A024, "payment_transaction_details");
                A024.putExtra("extra_payment_flow_entry_point", 0);
                AbstractC34901ak.A0u(this, A024);
                return;
            case 18:
                if (this instanceof IndiaUpiPaymentTransactionDetailsActivity) {
                    ((C0MA) this).A0C.A0I(getString(2131895584), 0);
                } else if (this instanceof BrazilPaymentTransactionDetailActivity) {
                    C24007Anu c24007Anu = this.A07;
                    if (c24007Anu instanceof BQU) {
                        D4H.A00(c24007Anu.A0T, c24007Anu, 15);
                        return;
                    }
                    return;
                }
                finish();
                return;
            case 19:
                super.onBackPressed();
                return;
            case 20:
                this.A07.A0V.BAg(null, 141, "payment_transaction_details", this.A0D, null, null, 1, false, true, false);
                ((C0MF) this).A09.A04(this, this.A0N.A00("smb_transaction_details"));
                return;
            case 21:
                String str13 = null;
                int i3 = 0;
                this.A07.A0V.BAg(null, 87, "payment_transaction_details", this.A0D, null, null, 1, false, true, false);
                Object obj = cfo.A07;
                if (obj == null) {
                    Log.m219e("PAY : PaymentTransactionDetailsListActivity/EVENT_OPEN_ORDER_DETAILS_PAGE : orderMessageKey is null");
                    C28992Cuh c28992Cuh2 = cfo.A09;
                    if (c28992Cuh2 == null || c28992Cuh2.A08 == null || (A05 = c28992Cuh2.A05()) == null) {
                        str6 = null;
                    } else {
                        C0IB A06 = this.A0k.A06(cfo.A09.A08);
                        str6 = A05.booleanValue() ? A06.A07() : A06.A0K;
                    }
                    C27464COq.A01(this, null, getString(2131895031), AbstractC34811ab.A1I(this, cfo.A0H, AbstractC34811ab.A1b(str6, 0), 1, 2131895030)).show();
                    return;
                }
                C00N.A05(obj);
                C1J0 c1j02 = (C1J0) obj;
                C30541Ks c30541Ks = c1j02.A0h;
                if (c30541Ks.A02) {
                    C60122gi c60122gi = this.A0Z;
                    C07B c07b = c60122gi.A03;
                    c07b.A0Z(1107);
                    if (c07b.A0Z(1107)) {
                        c60122gi.A02.get();
                        throw AbstractC34801aa.A12("getOrderDetailsActivity");
                    }
                    return;
                }
                CF1 cf1 = new CF1(this.A0I, this.A0K, this.A0h, this.A09, this.A0A);
                if (((C0MA) this).A04.A0Z(14222) && AbstractC34821ac.A1a(((InterfaceC31531On) c1j02).AU8(), "galaxy_message")) {
                    z = true;
                }
                if (TextUtils.isEmpty(cfo.A0I) || (c27633CVn = cfo.A06) == null) {
                    abstractC05520Fq = c30541Ks.A00;
                    C00N.A05(abstractC05520Fq);
                    c27633CVn = cfo.A06;
                    str3 = cfo.A0H;
                    C00N.A05(str3);
                    i3 = cfo.A01;
                    str4 = "order_details";
                    i = -1;
                    str5 = null;
                } else {
                    abstractC05520Fq = c30541Ks.A00;
                    C00N.A05(abstractC05520Fq);
                    str5 = cfo.A0I;
                    str4 = "order_details";
                    i = -1;
                    str13 = c27633CVn.A0K;
                    str3 = c27633CVn.A0M;
                }
                CF1.A00(this, abstractC05520Fq, c30541Ks, c27633CVn, cf1, str13, str5, str3, str4, i3, i, false, z);
                return;
            case 22:
                G4I g4i = new G4I();
                D4J.A00(((C0M6) this).A03, this, g4i, cfo, 3);
                C28959CuA.A00(g4i, cfo, this, 7);
                return;
            case 23:
                str2 = "wa_p2m_receipt_report_transaction";
                C28992Cuh c28992Cuh3 = cfo.A09;
                C00N.A05(c28992Cuh3);
                C3R c3r = new C3R();
                c3r.A01 = str2;
                c3r.A00 = c28992Cuh3;
                c3r.A00(this);
                return;
            case 25:
                this.A07.A0V.BAg(null, 142, "payment_transaction_details", this.A0D, null, null, 1, false, true, false);
                C27324CIf Afp = A5C().Afp();
                if (Afp != null) {
                    Afp.A01(this, "payment_transaction_details");
                    return;
                }
                return;
            case 26:
                this.A07.A0V.BAg(null, 143, "payment_transaction_details", this.A0D, null, null, 1, false, true, false);
                C60122gi c60122gi2 = this.A0Z;
                C039007t c039007t = ((C0MF) this).A04;
                C28992Cuh c28992Cuh4 = cfo.A09;
                C00N.A05(c28992Cuh4);
                boolean A0O = c039007t.A0O(c28992Cuh4.A09);
                C28992Cuh c28992Cuh5 = cfo.A09;
                C00N.A05(!A0O ? c28992Cuh5.A09 : c28992Cuh5.A08);
                if (AbstractC34801aa.A0m(c039007t) != null) {
                    c60122gi2.A02.get();
                    c039007t.A0I();
                    throw AbstractC34801aa.A12("getCreateOrderActivity");
                }
                return;
            case 28:
                str2 = "wa_p2m_lite_receipt_support";
                C28992Cuh c28992Cuh32 = cfo.A09;
                C00N.A05(c28992Cuh32);
                C3R c3r2 = new C3R();
                c3r2.A01 = str2;
                c3r2.A00 = c28992Cuh32;
                c3r2.A00(this);
                return;
            case 31:
                String str14 = cfo.A0C;
                if (str14 == null) {
                    Log.m219e("PAY : PaymentTransactionDetailsListActivity/EVENT_OPEN_BILL_DETAILS_PAGE : billRefId is null");
                    return;
                }
                CF1 cf12 = new CF1(this.A0I, this.A0K, this.A0h, this.A09, this.A0A);
                String str15 = cfo.A0D;
                String str16 = this.A0D;
                Class AQo = cf12.A02.A08.A07().AQo();
                if (AQo != null) {
                    A022 = C87T.A02(this, AQo);
                    A022.putExtra("bill_summary_launched_from_view_bill", true);
                    A022.putExtra("bill_summary_biller_id", str15);
                    A022.putExtra("bill_summary_bill_ref_id", str14);
                    AbstractC23467Abq.A1F(A022, str16);
                    AbstractC34901ak.A0u(this, A022);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d6, code lost:
    
        if (r9.A0C.A00.compareTo(new java.math.BigDecimal(r5)) < 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0102, code lost:
    
        if (r0.A0h.A02 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x011d, code lost:
    
        if (r2.A03 != 40) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0123, code lost:
    
        r19 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0129, code lost:
    
        if (p000X.AbstractC26072Blk.A00(r2) != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x012b, code lost:
    
        r19 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x012d, code lost:
    
        r10.BAg(r11, r23, "payment_transaction_details", r14, null, null, r17, r18, r19, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0137, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0121, code lost:
    
        if (r2 != null) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5E(Integer num, Integer num2) {
        boolean z;
        C25658Ber c25658Ber;
        C28992Cuh c28992Cuh;
        boolean z2;
        String str;
        CWN cwn;
        String str2;
        C25658Ber c25658Ber2 = this.A07.A07;
        CPL cpl = null;
        C28992Cuh c28992Cuh2 = c25658Ber2 == null ? null : c25658Ber2.A03;
        InterfaceC30087DUq AZU = A5C().AZU();
        if (AZU == null) {
            return;
        }
        if (c28992Cuh2 != null) {
            C15700ja c15700ja = this.A0B;
            int i = c28992Cuh2.A03;
            if (i == 9) {
                str = "cashback";
            } else {
                if (i == 200 || i == 100) {
                    C12660e3 c12660e3 = c15700ja.A0A;
                    if (c12660e3.A0A() || c12660e3.A01()) {
                        str = "purchase";
                    }
                }
                BTD btd = c28992Cuh2.A0D;
                str = (btd == null || btd.A02 == null) ? "none" : "incentive";
            }
            if ("cashback".equals(str) || "incentive".equals(str)) {
                cpl = new C25285BTp();
            } else if ("purchase".equals(str)) {
                cpl = CPL.A00();
            }
            cpl.A08("transaction_type", str);
            C25658Ber c25658Ber3 = this.A07.A07;
            if (c25658Ber3 != null && (cwn = c25658Ber3.A02) != null) {
                if (cwn instanceof BTK) {
                    String str3 = ((BTK) cwn).A00;
                    str2 = "confirm";
                    if (!"confirm".equals(str3)) {
                        if ("payment_instruction".equals(str3)) {
                            str2 = "cpi";
                        }
                    }
                    cpl.A08("payment_type", str2);
                }
                str2 = ((cwn instanceof BTM) || (cwn instanceof BTI)) ? "native" : null;
                cpl.A08("payment_type", str2);
            }
        }
        if (this instanceof IndiaUpiPaymentTransactionDetailsActivity) {
            IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity = (IndiaUpiPaymentTransactionDetailsActivity) this;
            if (indiaUpiPaymentTransactionDetailsActivity.getIntent().getBooleanExtra("extra_mapper_alias_resolved", false)) {
                if (cpl == null) {
                    cpl = CPL.A01(0);
                }
                cpl.A07("is_alias_resolved", 1);
                String stringExtra = indiaUpiPaymentTransactionDetailsActivity.getIntent().getStringExtra("extra_receiver_platform");
                if (!TextUtils.isEmpty(stringExtra)) {
                    cpl.A08("receiver_platform", stringExtra);
                }
            }
            Integer A05 = CPX.A05(((C29298Czd) indiaUpiPaymentTransactionDetailsActivity.A00.get()).A0M());
            boolean z3 = indiaUpiPaymentTransactionDetailsActivity.A0D;
            BQW bqw = indiaUpiPaymentTransactionDetailsActivity.A08;
            if (bqw == null || (c25658Ber = ((C24007Anu) bqw).A07) == null || (c28992Cuh = c25658Ber.A03) == null) {
                z = false;
            } else {
                if (c28992Cuh.A0C != null) {
                    int A06 = AbstractC23473Abw.A06(((PaymentTransactionDetailsListActivity) indiaUpiPaymentTransactionDetailsActivity).A09);
                    z2 = true;
                }
                z2 = false;
                z = c28992Cuh.A03() != null;
                r8 = z2;
            }
            cpl = CPX.A03(cpl, A05, z3, r8);
            CPX.A09(cpl, z);
        }
        CPL A5B = A5B(this.A07.A07, cpl);
        C25658Ber c25658Ber4 = this.A07.A07;
        C1J0 c1j0 = c25658Ber4 != null ? c25658Ber4.A00 : null;
        boolean z4 = c1j0 != null;
        boolean z5 = (c28992Cuh2 == null || !this.A0B.A0y(c28992Cuh2)) ? z4 : false;
        int intValue = num.intValue();
        String str4 = this.A0D;
        boolean z6 = c28992Cuh2 != null;
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C25658Ber c25658Ber = this.A07.A07;
        if (c25658Ber != null && c25658Ber.A00 != null) {
            menu.add(0, 2131433996, 0, 2131895596);
        }
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (p000X.AbstractC34871ah.A0D(r4) != null) goto L14;
     */
    @Override // p000X.BWz, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C00N.A0B(this instanceof GlobalPaymentTransactionDetailActivity ? true : this.A09.A03(0));
        this.A0D = AbstractC23470Abt.A0y(this);
        if (!this.A0V.A05 || (bundle == null && AbstractC34871ah.A0D(this) == null)) {
            C12550ds c12550ds = this.A0i;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("PaymentStore uninitialized or no valid bundle: ");
            boolean z = bundle == null;
            AbstractC23471Abu.A1P(c12550ds, A04, z);
            finish();
            return;
        }
        C24007Anu A5A = A5A(bundle);
        this.A07 = A5A;
        A5A.A01.A08(this, new C27771CaO(this, 33));
        A5A.A03.A08(this, new C27771CaO(this, 34));
        C24007Anu c24007Anu = this.A07;
        C25635BeU c25635BeU = new C25635BeU();
        c25635BeU.A00 = 2;
        c24007Anu.A0h(c25635BeU);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        InterfaceC024600q interfaceC024600q;
        InterfaceC37187Ghb interfaceC37187Ghb;
        super.onDestroy();
        C24007Anu c24007Anu = this.A07;
        if (c24007Anu != null && (interfaceC024600q = c24007Anu.A0K) != null && (interfaceC37187Ghb = c24007Anu.A0Z) != null) {
            AbstractC34801aa.A0p(interfaceC024600q).A0H(interfaceC37187Ghb);
        }
        DZI dzi = (DZI) this.A0E.get();
        C30223Da8 c30223Da8 = dzi.A00;
        if (c30223Da8 != null) {
            c30223Da8.A02 = true;
            c30223Da8.interrupt();
            dzi.A00 = null;
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        Intent A05;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -301156217);
        C25658Ber c25658Ber = this.A07.A07;
        C1J0 c1j0 = c25658Ber != null ? c25658Ber.A00 : null;
        if (menuItem.getItemId() == 16908332) {
            finish();
            if (isTaskRoot()) {
                A05 = C87T.A02(this, this instanceof IndiaUpiPaymentTransactionDetailsActivity ? IndiaPaymentTransactionHistoryActivity.class : PaymentTransactionHistoryActivity.class);
                A05.putExtra("extra_show_requests", this.A07.A09);
                finishAndRemoveTask();
            }
            return true;
        }
        if (c1j0 != null) {
            if (menuItem.getItemId() == 2131433996) {
                long A02 = AbstractC30551Kt.A02(c1j0);
                long A03 = AbstractC30551Kt.A03(c1j0);
                C21920tz c21920tz = this.A0L;
                C00N.A05(c1j0);
                C30541Ks c30541Ks = c1j0.A0h;
                ((C0MF) this).A09.A05(this, AbstractC25130zR.A01(c21920tz.A05(this, c30541Ks.A00, 66).putExtra("row_id", A02).putExtra("sort_id", A03), c30541Ks));
                return true;
            }
            if (menuItem.getItemId() == 2131433925) {
                C00N.A0B(this.A09.A03(0));
                A05 = AbstractC34801aa.A05();
                String AjI = A5C().AjI();
                if (TextUtils.isEmpty(AjI)) {
                    return false;
                }
                A05.setClassName(this, AjI);
                A05.putExtra("extra_transaction_id", AbstractC33081Un.A00(c1j0));
                C30541Ks c30541Ks2 = c1j0.A0h;
                if (c30541Ks2 != null) {
                    AbstractC25130zR.A01(A05, c30541Ks2);
                }
            }
        }
        return super.onOptionsItemSelected(menuItem);
        AbstractC34901ak.A0u(this, A05);
        return true;
    }
}
