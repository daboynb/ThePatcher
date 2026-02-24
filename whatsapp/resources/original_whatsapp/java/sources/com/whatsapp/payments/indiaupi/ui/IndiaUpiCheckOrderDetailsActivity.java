package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.common.ui.bottomsheet.PaymentMayBeInProgressBottomSheet;
import java.util.List;
import org.json.JSONObject;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127925iz;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC24370yB;
import p000X.AbstractC27160CBs;
import p000X.AbstractC27358CJu;
import p000X.AbstractC33570EwA;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34911al;
import p000X.An3;
import p000X.BK4;
import p000X.BKJ;
import p000X.BQZ;
import p000X.BSP;
import p000X.BST;
import p000X.BSe;
import p000X.BTC;
import p000X.BTD;
import p000X.BX9;
import p000X.BZ7;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C08660To;
import p000X.C09870Yh;
import p000X.C0BD;
import p000X.C0I0;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C0VU;
import p000X.C0YH;
import p000X.C0Z1;
import p000X.C0fJ;
import p000X.C12490dm;
import p000X.C12540dr;
import p000X.C12660e3;
import p000X.C128705kf;
import p000X.C15660jW;
import p000X.C15700ja;
import p000X.C16880lU;
import p000X.C1858788l;
import p000X.C1AS;
import p000X.C1R;
import p000X.C21190sk;
import p000X.C21920tz;
import p000X.C24004Anr;
import p000X.C25115BKc;
import p000X.C25260BQx;
import p000X.C25266BRp;
import p000X.C25273BTd;
import p000X.C26624Bux;
import p000X.C26947C3e;
import p000X.C26972C4d;
import p000X.C27228CEi;
import p000X.C27618CUy;
import p000X.C27627CVh;
import p000X.C27632CVm;
import p000X.C27633CVn;
import p000X.C27771CaO;
import p000X.C27787Cae;
import p000X.C27789Cag;
import p000X.C28934Ctl;
import p000X.C29034CvN;
import p000X.C29151CxG;
import p000X.C29244Cyl;
import p000X.C29245Cym;
import p000X.C29318Czx;
import p000X.C2F;
import p000X.C2pM;
import p000X.C30541Ks;
import p000X.C34600Faz;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C4G;
import p000X.C7O8;
import p000X.C87T;
import p000X.C87U;
import p000X.CFE;
import p000X.CGI;
import p000X.CIX;
import p000X.CIY;
import p000X.CLR;
import p000X.COl;
import p000X.CPL;
import p000X.CV4;
import p000X.CVI;
import p000X.CWF;
import p000X.D4I;
import p000X.D4J;
import p000X.D4S;
import p000X.D4U;
import p000X.F8F;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC29981DQn;
import p000X.InterfaceC30089DUs;
import p000X.InterfaceC31531On;

/* loaded from: classes6.dex */
public class IndiaUpiCheckOrderDetailsActivity extends BSP implements InterfaceC30089DUs {
    public C29151CxG A01;
    public An3 A05;
    public List A07;
    public boolean A08;
    public C25115BKc A0K;
    public C1AS A0G = AbstractC34841ae.A0s();
    public C00V A0D = AbstractC34841ae.A0j();
    public C26972C4d A0J = (C26972C4d) C00H.A02(2589);
    public C0VU A0A = AbstractC34841ae.A0B();
    public C08660To A0E = (C08660To) C00H.A02(2842);
    public C34600Faz A0F = (C34600Faz) C00X.A03(961);
    public C09870Yh A0B = AbstractC34831ad.A0L();
    public C1858788l A0C = (C1858788l) C00H.A02(66201);
    public CLR A03 = (CLR) C00H.A02(82445);
    public C2F A0H = (C2F) C00X.A03(82451);
    public C16880lU A0I = AbstractC23467Abq.A0s();
    public C25266BRp A04 = (C25266BRp) C00H.A02(82439);
    public InterfaceC024600q A00 = AbstractC34801aa.A0O(82450);
    public C128705kf A09 = (C128705kf) C00H.A02(1266);
    public C2pM A06 = (C2pM) C00H.A02(5473);
    public C25260BQx A02 = (C25260BQx) C00X.A03(82417);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x009b, code lost:
    
        if (r2.A09.A03().getBoolean("pref_p2m_hybrid_tos_accepted", false) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A6Z(C27633CVn c27633CVn, C29318Czx c29318Czx) {
        boolean z;
        CPL A01 = CPL.A01(0);
        C15700ja c15700ja = ((AbstractActivityC25207BOd) this).A0U;
        C12540dr A04 = c15700ja.A0B.A05("p2p_context").A04();
        if (A04 != null) {
            String str = A04.A03;
            z = C00C.areEqual(str, "unset") || C00C.areEqual(str, "tos_with_wallet") || C00C.areEqual(str, "tos_no_wallet");
        }
        A01.A09("tos_displayed", z);
        A01.A09("is_template", ((BSP) this).A0J);
        CV4 cv4 = ((BSP) this).A02;
        if (cv4 != null) {
            A01.A08("coupon_id", cv4.A02);
        }
        A01.A08("p2m_offering_type", ((AbstractActivityC25207BOd) this).A0a);
        ((AbstractActivityC25207BOd) this).A0M.BAg(A01, AbstractC34821ac.A0x(), "order_details", ((AbstractActivityC25207BOd) this).A0g, ((BX9) this).A0g, ((BX9) this).A0f, 1, false, true, false);
        if (!c27633CVn.A0B) {
            A6L(c27633CVn, c29318Czx);
            return;
        }
        A6U(false);
        String AmQ = AmQ();
        C00C.A0A(AmQ, 0);
        PaymentMayBeInProgressBottomSheet paymentMayBeInProgressBottomSheet = new PaymentMayBeInProgressBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("arg_receiver_name", AmQ);
        paymentMayBeInProgressBottomSheet.A1h(A07);
        paymentMayBeInProgressBottomSheet.A00 = new F8F(c27633CVn, paymentMayBeInProgressBottomSheet, this, c29318Czx);
        C78(paymentMayBeInProgressBottomSheet, "PaymentMayBeInProgressBottomSheet");
    }

    public static void A0W(C27633CVn c27633CVn, IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity) {
        if (c27633CVn != null) {
            ((BSP) indiaUpiCheckOrderDetailsActivity).A02 = c27633CVn.A03;
            ((BSP) indiaUpiCheckOrderDetailsActivity).A06 = c27633CVn.A06;
            c27633CVn.A01 = C87U.A06(indiaUpiCheckOrderDetailsActivity);
            ((CIY) ((BSe) indiaUpiCheckOrderDetailsActivity).A05.get()).A02(((BSP) indiaUpiCheckOrderDetailsActivity).A01);
            C1R c1r = ((BSP) indiaUpiCheckOrderDetailsActivity).A04;
            C30541Ks c30541Ks = ((BSP) indiaUpiCheckOrderDetailsActivity).A01;
            C24004Anr c24004Anr = indiaUpiCheckOrderDetailsActivity.A01.A06;
            AbstractC34851af.A14(c30541Ks, c24004Anr);
            D4J.A00(c1r.A00, c24004Anr, c27633CVn, c30541Ks, 9);
        }
    }

    private void A0X(BZ7 bz7, C4G c4g, int i) {
        int i2;
        int i3;
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            Resources resources = getResources();
            int A0A = AbstractC23471Abu.A0A(((C0MA) this).A04);
            if (i == 1) {
                i3 = (A0A < 0 || A0A >= 3) ? 2131895006 : new int[]{2131895004, 2131895005, 2131895006}[A0A];
            } else {
                i3 = 2131895146;
                if (A0A != 2) {
                    i3 = 2131895147;
                    if (A0A != 3) {
                        i3 = 2131895145;
                    }
                }
            }
            supportActionBar.A0S(resources.getString(i3));
        }
        ((BST) this).A02.A09(c4g.A06, this.A01.A0A, i == 1 ? 4 : 11);
        C07B c07b = ((C0MA) this).A04;
        List list = ((BSP) this).A0E;
        C00C.A0A(c07b, 1);
        if (AbstractC27358CJu.A01(this, c07b, list).get(this.A01.A0A) == null) {
            i2 = 0;
        } else {
            i2 = 1;
            if (((BSP) this).A0H) {
                i2 = 5;
            }
        }
        if (TextUtils.isEmpty(((BSP) this).A0B)) {
            ((BSP) this).A0B = this.A01.A0E;
        }
        C29151CxG c29151CxG = this.A01;
        c29151CxG.A05.A02(this, ((C0MF) this).A04, bz7, c4g, ((BSP) this).A06, c29151CxG.A0A, ((BSP) this).A0E, i2, i, ((BSP) this).A0I, this.A08);
    }

    @Override // p000X.BSe
    public void A5y() {
        UserJid A0o = AbstractC34801aa.A0o(((BSP) this).A01.A00);
        ((AbstractActivityC25207BOd) this).A08 = A0o;
        ((AbstractActivityC25207BOd) this).A07 = (A0o == null || A5W()) ? null : ((BX9) this).A09.A01(((AbstractActivityC25207BOd) this).A08);
    }

    @Override // p000X.InterfaceC30089DUs
    public boolean B6n() {
        return this instanceof IndiaUpiQuickBuyActivity;
    }

    @Override // p000X.InterfaceC30089DUs
    public void BFE(String str) {
        C21190sk A0J;
        Intent putExtras;
        int i;
        List list;
        if (!((C0MA) this).A04.A0Z(10457)) {
            C7Y(2131895763);
            this.A0H.A00(new C29244Cyl(this), ((BSP) this).A06, str);
            return;
        }
        C27627CVh c27627CVh = ((BSP) this).A06;
        if (c27627CVh == null || (list = c27627CVh.A04) == null || list.isEmpty()) {
            A0J = AbstractC34831ad.A0J();
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(getPackageName(), "com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressFormActivity");
            A05.putExtra("business_name", str);
            putExtras = A05.putExtras(getIntent());
            i = 1003;
        } else {
            C27627CVh c27627CVh2 = ((BSP) this).A06;
            putExtras = C34600Faz.A02(this, str, c27627CVh2.A04, c27627CVh2.A00);
            putExtras.putExtras(getIntent());
            A0J = AbstractC34831ad.A0J();
            i = 1002;
        }
        A0J.A05(this, putExtras, i);
    }

    @Override // p000X.InterfaceC30089DUs
    public void BYE(BZ7 bz7, C4G c4g) {
        if (!(this instanceof IndiaUpiQuickBuyActivity)) {
            A0X(bz7, c4g, c4g.A00);
            return;
        }
        if (!((BSP) this).A0H) {
            AbstractC34801aa.A1S(new BKJ(c4g, this, 4), ((C0M6) this).A03, 0);
            return;
        }
        ((BSP) this).A0E.getClass();
        C00N.A0A(C3WD.A1b(((BSP) this).A0E));
        C29034CvN c29034CvN = (C29034CvN) ((C27618CUy) ((BSP) this).A0E.get(0)).A00;
        c29034CvN.getClass();
        if (((C0MA) this).A04.A0Z(13859)) {
            A69(c4g.A0A);
        }
        C8L(AbstractC33570EwA.A00(this, ((C0MA) this).A04, AbstractC34801aa.A0o(((BSP) this).A01.A00), c29034CvN), 0);
        A6U(false);
    }

    @Override // p000X.InterfaceC30089DUs
    public void BfW(C29318Czx c29318Czx) {
        C039007t c039007t = ((C0MF) this).A04;
        c039007t.A0I();
        if (c039007t.A0P(c039007t.A02)) {
            ((BSP) this).A0G = C87T.A17();
            B9G(2131895783);
        } else if (!AbstractC23469Abs.A1W(this)) {
            A6S(c29318Czx);
        } else {
            D4S.A00(((C0M6) this).A03, new C26624Bux(this, c29318Czx), this, 35);
        }
    }

    @Override // p000X.InterfaceC30089DUs
    public void Bg4(C27627CVh c27627CVh, String str) {
        if (!((C0MA) this).A04.A0Z(10457)) {
            C7Y(2131895763);
            this.A0H.A00(new C29245Cym(this, c27627CVh), c27627CVh, str);
        } else {
            Intent A02 = C34600Faz.A02(this, str, c27627CVh.A04, c27627CVh.A00);
            A02.putExtras(getIntent());
            AbstractC34831ad.A0J().A05(this, A02, 1002);
        }
    }

    @Override // p000X.BSP, p000X.BST, p000X.BSe, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C27632CVm c27632CVm;
        C07C c07c;
        Runnable d4i;
        if (i == 1001) {
            if (i2 != -1 || intent == null) {
                return;
            }
            A0W((C27633CVn) intent.getParcelableExtra("extra_checkout_info_content"), this);
            return;
        }
        if (i == 1003) {
            if (i2 != -1 || intent == null) {
                return;
            } else {
                c27632CVm = (C27632CVm) intent.getParcelableExtra("shipping_address");
            }
        } else {
            if (i != 1002) {
                super.onActivityResult(i, i2, intent);
                return;
            }
            if (intent == null) {
                return;
            }
            c27632CVm = (C27632CVm) intent.getParcelableExtra("shipping_address");
            int intExtra = intent.getIntExtra("selected_address_index", -1);
            if (intExtra > -1) {
                C27627CVh c27627CVh = ((BSP) this).A06;
                c07c = ((C0M6) this).A03;
                d4i = new D4I(this, c27627CVh, intExtra, 7);
                c07c.BwT(d4i);
            }
        }
        String A00 = c27632CVm.A00(this);
        c07c = ((C0M6) this).A03;
        d4i = new D4U(this, c27632CVm, A00, 20);
        c07c.BwT(d4i);
    }

    @Override // p000X.BSP, p000X.BSe, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C30541Ks A0Z = AbstractC23468Abr.A0Z(this);
        C00N.A05(A0Z);
        ((BSP) this).A01 = A0Z;
        UserJid A0o = AbstractC34801aa.A0o(A0Z.A00);
        this.A08 = AbstractC34871ah.A1a(getIntent(), "extra_need_shipping_address");
        C07T c07t = ((C0MF) this).A05;
        C07B c07b = ((C0MA) this).A04;
        C1AS c1as = this.A0G;
        Resources resources = getResources();
        C15700ja c15700ja = ((AbstractActivityC25207BOd) this).A0U;
        C00V c00v = this.A0D;
        C12490dm c12490dm = ((BX9) this).A0Y;
        C09870Yh c09870Yh = this.A0B;
        C12660e3 c12660e3 = ((BX9) this).A0X;
        C0Z1 c0z1 = ((BX9) this).A09;
        C1858788l c1858788l = this.A0C;
        AbstractC127925iz.A0o(c07t, c07b, c1as, resources, c15700ja);
        C3WJ.A0s(c00v, c12490dm, c09870Yh, c12660e3);
        C3WH.A14(c0z1, c1858788l);
        BQZ bqz = new BQZ(resources, c09870Yh, c0z1, c1858788l, c07b, c07t, c00v, c1as, c12660e3, c12490dm, c15700ja);
        C07B c07b2 = ((C0MA) this).A04;
        C0NI c0ni = ((C0MA) this).A0C;
        C0fJ c0fJ = ((BSe) this).A0A;
        C21920tz c21920tz = ((BX9) this).A11;
        C34600Faz c34600Faz = this.A0F;
        C07C c07c = ((C0M6) this).A03;
        C26972C4d c26972C4d = this.A0J;
        C0VU c0vu = this.A0A;
        C0BD c0bd = ((BX9) this).A07;
        C15660jW c15660jW = ((AbstractActivityC25207BOd) this).A0G;
        this.A01 = new C29151CxG(c0bd, c0vu, c07b2, c00v, c07c, c15660jW, c0fJ, c21920tz, c34600Faz, ((BST) this).A02, bqz, this.A0I, c26972C4d, c15700ja, c0ni);
        An3 A00 = C27789Cag.A00(this);
        this.A05 = A00;
        C27771CaO.A00(this, A00.A04, 49);
        C07T c07t2 = ((C0MF) this).A05;
        C07B c07b3 = ((C0MA) this).A04;
        C07C c07c2 = ((C0M6) this).A03;
        C128705kf c128705kf = this.A09;
        C039908g c039908g = ((C0MA) this).A06;
        C0YH c0yh = (C0YH) ((BX9) this).A0x.get();
        C08660To c08660To = this.A0E;
        BK4 bk4 = (BK4) ((AbstractActivityC25207BOd) this).A04.get();
        this.A01.A00(A0o, this, (C24004Anr) AbstractC23467Abq.A0Q(new C27787Cae(c128705kf, c0bd, c09870Yh, c07b3, c039908g, c07t2, A0o, c07c2, ((BSP) this).A01, c0yh, c08660To, c15660jW, (CFE) ((BX9) this).A0y.get(), bk4, c12490dm, c15700ja, false, B6n()), this).A00(C24004Anr.class), this);
        if (!(this instanceof IndiaUpiQuickBuyActivity)) {
            AbstractC34911al.A0z(this);
            setContentView(this.A01.A05);
            BAh(null, AbstractC34821ac.A0s(), null, "order_details");
        }
        C25273BTd c25273BTd = ((AbstractActivityC25207BOd) this).A0L;
        C29151CxG c29151CxG = this.A01;
        String str = c29151CxG.A0D;
        if (str == null) {
            str = "";
        }
        ((BTD) c25273BTd).A05 = new CWF(str, ((BSP) this).A01.A01, c29151CxG.A01);
        if (this.A0K == null) {
            C25115BKc c25115BKc = new C25115BKc(this);
            this.A0K = c25115BKc;
            AbstractC34801aa.A1S(c25115BKc, ((C0M6) this).A03, 0);
        }
        A5y();
    }

    @Override // p000X.AbstractActivityC25207BOd
    public void A5Q(Intent intent) {
        super.A5Q(intent);
        intent.putExtra("extra_order_id", this.A01.A0D);
        intent.putExtra("extra_order_expiry_ts_in_sec", this.A01.A01);
        intent.putExtra("extra_payment_config_id", this.A01.A0E);
    }

    @Override // p000X.BSe
    public void A64(BTC btc, BTC btc2, COl cOl, final String str, boolean z) {
        super.A64(btc, btc2, cOl, str, z);
        if (cOl == null && btc == null && btc2 == null && str != null) {
            ((BSP) this).A04.A00(((BSP) this).A01, this.A01.A06, new InterfaceC29981DQn() { // from class: X.Cyi
                @Override // p000X.InterfaceC29981DQn
                public final void BYD(C27633CVn c27633CVn, InterfaceC31531On interfaceC31531On) {
                    c27633CVn.A0A = str;
                }
            });
        }
    }

    @Override // p000X.InterfaceC30089DUs
    public boolean B38() {
        return !B6n();
    }

    @Override // p000X.InterfaceC30089DUs
    public void BFo() {
        Object obj;
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        CPL A00 = CPL.A00();
        A00.A08("p2m_offering_type", ((AbstractActivityC25207BOd) this).A0a);
        ((AbstractActivityC25207BOd) this).A0M.BAg(A00, 205, "order_details", ((AbstractActivityC25207BOd) this).A0g, ((BX9) this).A0g, ((BX9) this).A0f, 1, false, true, false);
        C29151CxG c29151CxG = this.A01;
        C30541Ks c30541Ks = ((BSP) this).A01;
        String str = ((AbstractActivityC25207BOd) this).A0g;
        String str2 = ((BX9) this).A0g;
        String str3 = ((BX9) this).A0f;
        C27228CEi c27228CEi = (C27228CEi) c29151CxG.A06.A03.A04();
        C0MF c0mf = c29151CxG.A09;
        Intent A05 = AbstractC34831ad.A05(c0mf, 0);
        A05.setClassName(c0mf.getPackageName(), "com.whatsapp.payments.indiaupi.common.ui.IndiaUpiSavingsOfferActivity");
        C15700ja.A0H(A05, c30541Ks);
        if (c27228CEi != null && (obj = c27228CEi.A01) != null && (interfaceC31531On = ((CIX) obj).A02) != null && (AU8 = interfaceC31531On.AU8()) != null) {
            A05.putExtra("extra_checkout_info_content", AU8.A03);
        }
        AbstractC23467Abq.A1F(A05, str);
        A05.putExtra("extra_order_type", str2);
        A05.putExtra("extra_payment_config_id", str3);
        c29151CxG.A09.startActivityForResult(A05, 1001);
    }

    @Override // p000X.InterfaceC30089DUs
    public void BYF(BZ7 bz7, C4G c4g) {
        if (B6n()) {
            finish();
        } else {
            A0X(bz7, c4g, 4);
        }
    }

    @Override // p000X.InterfaceC30089DUs
    public void Bcj() {
        Object obj;
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        CVI cvi;
        String str;
        String str2;
        C7Y(2131896097);
        CPL A03 = CPL.A03(new CPL[0]);
        CV4 cv4 = ((BSP) this).A02;
        if (cv4 != null) {
            A03.A08("coupon_id", cv4.A02);
        }
        ((AbstractActivityC25207BOd) this).A0M.BAg(A03, 206, "order_details", ((AbstractActivityC25207BOd) this).A0g, ((BX9) this).A0g, ((BX9) this).A0f, 1, false, true, false);
        C29151CxG c29151CxG = this.A01;
        C30541Ks c30541Ks = ((BSP) this).A01;
        An3 an3 = this.A05;
        C27228CEi c27228CEi = (C27228CEi) c29151CxG.A06.A03.A04();
        if (c27228CEi == null || (obj = c27228CEi.A01) == null || (interfaceC31531On = ((CIX) obj).A02) == null || (AU8 = interfaceC31531On.AU8()) == null) {
            return;
        }
        C27633CVn c27633CVn = AU8.A03;
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(c30541Ks != null ? c30541Ks.A00 : null);
        PhoneUserJid A0m = AbstractC34801aa.A0m(an3.A05);
        C00C.A0C(A0m, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        if (c27633CVn == null || (cvi = c27633CVn.A04) == null || A00 == null || (str = cvi.A02) == null || (str2 = cvi.A03) == null) {
            return;
        }
        Integer num = IO7.A0C;
        String str3 = cvi.A00;
        AbstractC23467Abq.A1O(str3);
        JSONObject A01 = AbstractC27160CBs.A01(A0m, c27633CVn, null, num, str3, null, null);
        C26947C3e c26947C3e = an3.A00;
        String A0A = an3.A06.A0A();
        C00C.A06(A0A);
        c26947C3e.A00(new C28934Ctl(c27633CVn, an3, 2), A00, A0A, cvi.A01, str2, str, A01);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        if (B6n()) {
            overridePendingTransition(0, 0);
        }
    }

    @Override // android.app.Activity
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!B6n()) {
            return super.onTouchEvent(motionEvent);
        }
        AbstractC23469Abs.A10(this);
        return true;
    }

    @Override // p000X.InterfaceC30089DUs
    public void BTE(C29318Czx c29318Czx) {
        A69(c29318Czx);
    }

    @Override // p000X.InterfaceC30089DUs
    public void BL1(AbstractC05520Fq abstractC05520Fq, InterfaceC31531On interfaceC31531On, CGI cgi) {
    }
}
