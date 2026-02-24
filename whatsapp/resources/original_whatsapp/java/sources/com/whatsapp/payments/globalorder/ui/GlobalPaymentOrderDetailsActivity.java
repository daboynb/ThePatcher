package com.whatsapp.payments.globalorder.ui;

import android.content.res.Resources;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC24370yB;
import p000X.AbstractC26069Blh;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC68002w1;
import p000X.BK4;
import p000X.BPD;
import p000X.BZ7;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C08660To;
import p000X.C09870Yh;
import p000X.C0BD;
import p000X.C0H;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0VU;
import p000X.C0YH;
import p000X.C0Z1;
import p000X.C0fJ;
import p000X.C12490dm;
import p000X.C12660e3;
import p000X.C128705kf;
import p000X.C15660jW;
import p000X.C15700ja;
import p000X.C16880lU;
import p000X.C1858788l;
import p000X.C1AS;
import p000X.C21920tz;
import p000X.C25237BQa;
import p000X.C26972C4d;
import p000X.C27447CNs;
import p000X.C27627CVh;
import p000X.C27633CVn;
import p000X.C27785Cac;
import p000X.C29151CxG;
import p000X.C29318Czx;
import p000X.C30541Ks;
import p000X.C34600Faz;
import p000X.C4G;
import p000X.C7O8;
import p000X.CFE;
import p000X.CGI;
import p000X.CV5;
import p000X.D4H;
import p000X.D4S;
import p000X.InterfaceC024600q;
import p000X.InterfaceC30089DUs;
import p000X.InterfaceC31531On;

/* loaded from: classes6.dex */
public final class GlobalPaymentOrderDetailsActivity extends C0MF implements InterfaceC30089DUs, C0MH {
    public C30541Ks A00;
    public C29151CxG A01;
    public BPD A02;
    public List A03;
    public C0IB A04;
    public C25237BQa A05;
    public final C1AS A0L = AbstractC34901ak.A0a();
    public final C0fJ A0I = AbstractC34891aj.A0T();
    public final C21920tz A0J = (C21920tz) C00X.A03(931);
    public final C34600Faz A0K = (C34600Faz) C00X.A03(961);
    public final C128705kf A0A = (C128705kf) C00H.A02(1266);
    public final C15700ja A0Q = (C15700ja) C00H.A02(2543);
    public final C26972C4d A0P = (C26972C4d) C00H.A02(2589);
    public final C0VU A0C = (C0VU) C00H.A02(3047);
    public final C12490dm A0N = AbstractC23471Abu.A0h();
    public final C0BD A0B = AbstractC23471Abu.A0Y();
    public final C08660To A0G = (C08660To) C00H.A02(2842);
    public final InterfaceC024600q A08 = AbstractC34811ab.A0h();
    public final C1858788l A0F = (C1858788l) C00H.A02(66201);
    public final C12660e3 A0M = AbstractC23470Abt.A0l();
    public final C09870Yh A0D = (C09870Yh) C00H.A02(3065);
    public final C15660jW A0H = (C15660jW) C00H.A02(771);
    public final C16880lU A0O = (C16880lU) C00H.A02(2558);
    public final C0Z1 A0E = (C0Z1) C00H.A02(3779);
    public final C27447CNs A07 = AbstractC23471Abu.A0c();
    public final InterfaceC024600q A09 = C05Q.A00(2398);
    public final C05V A06 = AbstractC037707g.A00(82328);

    @Override // p000X.InterfaceC30089DUs
    public /* synthetic */ boolean B38() {
        return false;
    }

    @Override // p000X.InterfaceC30089DUs
    public boolean B6n() {
        return false;
    }

    @Override // p000X.InterfaceC30089DUs
    public /* synthetic */ void BFo() {
    }

    @Override // p000X.InterfaceC30089DUs
    public void BL1(AbstractC05520Fq abstractC05520Fq, InterfaceC31531On interfaceC31531On, CGI cgi) {
        boolean z;
        C27633CVn c27633CVn;
        if (cgi != null) {
            int i = cgi.A01;
            if (Integer.valueOf(i) != null) {
                if (i == 3) {
                    long A0D = AbstractC23471Abu.A0D();
                    BPD bpd = this.A02;
                    if (bpd == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    C27633CVn A0Y = bpd.A0Y(interfaceC31531On, null, null, 3, A0D);
                    BPD bpd2 = this.A02;
                    if (bpd2 == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    C00N.A05(abstractC05520Fq);
                    bpd2.Bxt((UserJid) abstractC05520Fq, A0Y, interfaceC31531On);
                    BPD bpd3 = this.A02;
                    if (bpd3 == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    C30541Ks c30541Ks = this.A00;
                    if (c30541Ks == null) {
                        C00C.A0F("messageKey");
                        throw null;
                    }
                    bpd3.CCj(c30541Ks, A0Y, interfaceC31531On);
                    ((C0M6) this).A03.Bwa(new D4S(interfaceC31531On, this, 14));
                    finish();
                    return;
                }
                if (i == 2) {
                    CV5 cv5 = cgi.A02;
                    if (cv5 == null) {
                        AbstractC23468Abr.A1P("GlobalPaymentOrderDetailsActivity", "invalid external payemnt configuration payload");
                        return;
                    }
                    C00N.A05(abstractC05520Fq);
                    String str = cv5.A00;
                    C00N.A05(str);
                    C00C.A06(str);
                    TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
                    C7O8 AU8 = interfaceC31531On.AU8();
                    String str2 = null;
                    if (AU8 == null || (c27633CVn = AU8.A03) == null) {
                        z = false;
                    } else {
                        C00V c00v = ((C0M6) this).A02;
                        C00C.A05(c00v);
                        str2 = c27633CVn.A04(c00v);
                        z = c27633CVn.A06();
                    }
                    C00N.A05(abstractC05520Fq);
                    C00N.A05(str);
                    AbstractC68002w1.A02(AbstractC26069Blh.A00(abstractC05520Fq, str, "order_details", str2, z), AbstractC34871ah.A0J(this));
                }
            }
        }
    }

    @Override // p000X.InterfaceC30089DUs
    public void BYE(BZ7 bz7, C4G c4g) {
        Resources resources = getResources();
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        int A0K = c07b.A0K(4248);
        String A0n = AbstractC34871ah.A0n(resources, (A0K < 0 || A0K >= 3) ? 2131895006 : new int[]{2131895004, 2131895005, 2131895006}[A0K]);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S(A0n);
        }
        ((C0M6) this).A03.Bwa(new D4H(this, 49));
        C29151CxG c29151CxG = this.A01;
        if (c29151CxG != null) {
            c29151CxG.A05.A02(this, ((C0MF) this).A04, bz7, c4g, null, c29151CxG.A0A, null, 2, c4g.A00, false, false);
        } else {
            C00C.A0F("orderDetailsCoordinator");
            throw null;
        }
    }

    @Override // p000X.InterfaceC30089DUs
    public /* synthetic */ void Bcj() {
    }

    @Override // p000X.InterfaceC30089DUs
    public /* synthetic */ void BFE(String str) {
    }

    @Override // p000X.InterfaceC30089DUs
    public /* synthetic */ void BTE(C29318Czx c29318Czx) {
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        C30541Ks A0Z = AbstractC23468Abr.A0Z(this);
        C00C.A09(A0Z);
        this.A00 = A0Z;
        C0I0 c0i0 = UserJid.Companion;
        if (A0Z != null) {
            UserJid A00 = C0I0.A00(A0Z.A00);
            C07T c07t = ((C0MF) this).A05;
            C00C.A05(c07t);
            C07B c07b = ((C0MA) this).A04;
            C00C.A05(c07b);
            C07C c07c = ((C0M6) this).A03;
            C00C.A05(c07c);
            C128705kf c128705kf = this.A0A;
            C15700ja c15700ja = this.A0Q;
            C039908g c039908g = ((C0MA) this).A06;
            C00C.A05(c039908g);
            C12490dm c12490dm = this.A0N;
            C0BD c0bd = this.A0B;
            C0YH c0yh = (C0YH) AbstractC34821ac.A19(this.A08);
            C08660To c08660To = this.A0G;
            C09870Yh c09870Yh = this.A0D;
            C15660jW c15660jW = this.A0H;
            BK4 bk4 = (BK4) AbstractC34821ac.A19(this.A09);
            CFE cfe = (CFE) C05V.A02(this.A06);
            C30541Ks c30541Ks = this.A00;
            if (c30541Ks != null) {
                this.A02 = (BPD) AbstractC23467Abq.A0Q(new C27785Cac(c128705kf, c0bd, c09870Yh, c07b, c039908g, c07t, c07c, c30541Ks, c0yh, c08660To, c15660jW, cfe, bk4, c12490dm, c15700ja), this).A00(BPD.class);
                C07T c07t2 = ((C0MF) this).A05;
                C00C.A05(c07t2);
                C07B c07b2 = ((C0MA) this).A04;
                C00C.A05(c07b2);
                C1AS c1as = this.A0L;
                Resources A0A = AbstractC34821ac.A0A(this);
                C00V c00v = ((C0M6) this).A02;
                C00C.A05(c00v);
                C12660e3 c12660e3 = this.A0M;
                C0Z1 c0z1 = this.A0E;
                C25237BQa c25237BQa = new C25237BQa(A0A, c09870Yh, c0z1, this.A0F, c07b2, c07t2, c00v, c1as, c12660e3, c12490dm, c15700ja);
                this.A05 = c25237BQa;
                C07B c07b3 = ((C0MA) this).A04;
                C0NI c0ni = ((C0MA) this).A0C;
                C0fJ c0fJ = this.A0I;
                C21920tz c21920tz = this.A0J;
                C34600Faz c34600Faz = this.A0K;
                C07C c07c2 = ((C0M6) this).A03;
                C29151CxG c29151CxG = new C29151CxG(c0bd, this.A0C, c07b3, ((C0M6) this).A02, c07c2, c15660jW, c0fJ, c21920tz, c34600Faz, this.A07, c25237BQa, this.A0O, this.A0P, c15700ja, c0ni);
                this.A01 = c29151CxG;
                c29151CxG.A0A = "GlobalPayment";
                BPD bpd = this.A02;
                if (bpd == null) {
                    str = "viewModel";
                } else {
                    c29151CxG.A00(A00, this, bpd, this);
                    this.A04 = A00 != null ? c0z1.A01(A00) : null;
                    AbstractC34911al.A0z(this);
                    C29151CxG c29151CxG2 = this.A01;
                    if (c29151CxG2 != null) {
                        setContentView(c29151CxG2.A05);
                        return;
                    }
                    str = "orderDetailsCoordinator";
                }
                C00C.A0F(str);
                throw null;
            }
        }
        C00C.A0F("messageKey");
        throw null;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC30089DUs
    public String AmQ() {
        throw AbstractC23473Abw.A0Z();
    }

    @Override // p000X.InterfaceC30089DUs
    public void BYF(BZ7 bz7, C4G c4g) {
        throw AbstractC23473Abw.A0Z();
    }

    @Override // p000X.InterfaceC30089DUs
    public void BfW(C29318Czx c29318Czx) {
        throw AbstractC23473Abw.A0Z();
    }

    @Override // p000X.InterfaceC30089DUs
    public /* synthetic */ void Bg4(C27627CVh c27627CVh, String str) {
    }
}
