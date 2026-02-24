package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.billpayments.BillPaymentsSummaryView;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC026601w;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.An1;
import p000X.AnonymousClass000;
import p000X.B2T;
import p000X.BK9;
import p000X.BM3;
import p000X.BR1;
import p000X.BST;
import p000X.BSe;
import p000X.BX9;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C035006e;
import p000X.C036706w;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C07B;
import p000X.C07C;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0QP;
import p000X.C12490dm;
import p000X.C12550ds;
import p000X.C23490wd;
import p000X.C24745B2b;
import p000X.C25163BLy;
import p000X.C25252BQp;
import p000X.C26792Byh;
import p000X.C26793Byi;
import p000X.C26972C4d;
import p000X.C27084C8s;
import p000X.C27285CGr;
import p000X.C27621CVb;
import p000X.C27625CVf;
import p000X.C27773CaQ;
import p000X.C27783Caa;
import p000X.C29210CyD;
import p000X.C29212CyF;
import p000X.C29224CyR;
import p000X.C29318Czx;
import p000X.C29704DFs;
import p000X.C29786DIw;
import p000X.C3WH;
import p000X.C7D;
import p000X.CIY;
import p000X.D4I;
import p000X.D4T;
import p000X.D8Y;
import p000X.D98;
import p000X.D9H;
import p000X.DGQ;
import p000X.DNA;
import p000X.EnumC25386BaG;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC30038DSs;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public final class IndiaBillPaymentsBillSummaryActivity extends BST implements DNA {
    public C27621CVb A00;
    public An1 A01;
    public C27625CVf A02;
    public WaImageView A03;
    public String A04;
    public boolean A05;
    public final C26972C4d A09;
    public final InterfaceC024100j A0A;
    public final C06290Kb A0E;
    public final C26792Byh A0F;
    public final C26793Byi A0G;
    public final B2T A0H;
    public final C24745B2b A0I;
    public final C12550ds A07 = C12550ds.A00("IndiaBillPaymentsBillSummaryActivity", "payment", "IN");
    public final C12490dm A08 = AbstractC23471Abu.A0h();
    public final C25252BQp A06 = (C25252BQp) C00X.A03(82442);
    public final AbstractC026601w A0B = AbstractC34851af.A0w();
    public final AbstractC026601w A0C = (AbstractC026601w) C00H.A02(57);
    public final C0QP A0D = AbstractC34841ae.A1C();

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        String str;
        C00C.A0A(menu, 0);
        C27625CVf c27625CVf = this.A02;
        if (c27625CVf != null && (str = c27625CVf.A00) != null && (!str.equals(EnumC25386BaG.A03.value))) {
            MenuItem add = menu.add(0, 2131429815, 0, 2131887427);
            C00C.A06(add);
            add.setShowAsAction(0);
        }
        AbstractC23472Abv.A0t(menu);
        return super.onCreateOptionsMenu(menu);
    }

    public final void A6W(InterfaceC30038DSs interfaceC30038DSs, C29318Czx c29318Czx, String str) {
        C27625CVf c27625CVf = this.A02;
        if (c27625CVf != null) {
            C27285CGr c27285CGr = (C27285CGr) ((BST) this).A00.get();
            String str2 = c27625CVf.A0E;
            String str3 = c27625CVf.A07;
            String A0m = AbstractC34851af.A0m();
            C29210CyD c29210CyD = new C29210CyD(interfaceC30038DSs, this, 2);
            CIY ciy = (CIY) C05V.A02(c27285CGr.A00);
            if (ciy.A03(c29210CyD, str2, str)) {
                return;
            }
            BR1 br1 = (BR1) C05V.A02(ciy.A00);
            C29212CyF c29212CyF = new C29212CyF(c29210CyD, ciy, str2, str);
            String A0l = AbstractC34901ak.A0l(br1.A00.A00);
            br1.A00(new BM3(null, AbstractC23473Abw.A0J(c29318Czx), new C25163BLy(str3, 17), null, null, null, A0l, null, str2, null, "https://wa.me/bill_payments", null, A0m, null, null, "2", str), c29212CyF, A0l);
        }
    }

    public final void A6X(C27625CVf c27625CVf) {
        C27084C8s c27084C8s;
        C27625CVf c27625CVf2;
        String str;
        WaImageView waImageView;
        this.A02 = c27625CVf;
        invalidateOptionsMenu();
        if (!((BX9) this).A0X.A08() && (c27625CVf2 = this.A02) != null && (str = c27625CVf2.A00) != null && (!str.equals(EnumC25386BaG.A03.value)) && (waImageView = this.A03) != null) {
            waImageView.setVisibility(0);
        }
        if (c27625CVf != null) {
            C27621CVb c27621CVb = this.A00;
            if (c27621CVb != null) {
                c27084C8s = new C27084C8s(c27621CVb.A00, c27621CVb.A01, c27625CVf.A02, c27621CVb.A03, c27621CVb.A02, this.A05);
            } else {
                c27084C8s = null;
            }
            ((BillPaymentsSummaryView) this.A0A.getValue()).A00(this, new C7D(c27084C8s, c27625CVf));
        }
    }

    public final void A6Y(Integer num, int i) {
        ((C0M6) this).A03.BwT(new D4I(num, i, 6, this));
    }

    public IndiaBillPaymentsBillSummaryActivity() {
        C05Q.A00(82419);
        this.A0H = (B2T) C00X.A03(82273);
        this.A0A = C29704DFs.A00(IO7.A0C, this, 47);
        this.A0I = (C24745B2b) C00X.A03(82279);
        this.A0F = (C26792Byh) C00X.A03(82443);
        this.A0G = (C26793Byi) C00X.A03(82444);
        this.A09 = (C26972C4d) C00H.A02(2589);
        this.A0E = (C06290Kb) C00X.A03(2713);
    }

    @Override // p000X.BSe, p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        A6Y(1, 1);
    }

    @Override // p000X.BSe, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C035006e c035006e;
        Object d9h;
        super.onCreate(bundle);
        setContentView(AbstractC34861ag.A07(this.A0A));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            View inflate = AbstractC23473Abw.A0D(this, supportActionBar, false).inflate(2131623982, (ViewGroup) null, false);
            C00C.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
            TextView A0D = AbstractC34891aj.A0D(inflate, 2131438565);
            this.A03 = (WaImageView) inflate.findViewById(2131428381);
            A0D.setText(getString(2131895746));
            View findViewById = inflate.findViewById(2131428252);
            AbstractC34841ae.A1F(this.A03);
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC27677CXf.A00(this, 1), -1971107484);
            supportActionBar.A0G();
            C23490wd c23490wd = new C23490wd(-1, -1);
            c23490wd.A00 = 16;
            supportActionBar.A0P(inflate);
            supportActionBar.A0Q(inflate, c23490wd);
        }
        C24745B2b c24745B2b = this.A0I;
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        C06290Kb c06290Kb = this.A0E;
        C00C.A05(c06290Kb);
        C07C c07c = ((C0M6) this).A03;
        C00C.A05(c07c);
        C036706w c036706w = ((BX9) this).A0A;
        C00C.A05(c036706w);
        C12490dm c12490dm = this.A08;
        C00C.A05(c12490dm);
        C0QP c0qp = this.A0D;
        AbstractC026601w abstractC026601w = this.A0B;
        B2T b2t = this.A0H;
        C26792Byh c26792Byh = this.A0F;
        C26793Byi c26793Byi = this.A0G;
        C00C.A0A(c24745B2b, 0);
        AbstractC127835iq.A1K(c0qp, abstractC026601w);
        C00C.A0A(b2t, 8);
        C3WH.A14(c26792Byh, c26793Byi);
        this.A01 = (An1) AbstractC23467Abq.A0Q(new C27783Caa(c07b, c036706w, c07c, c06290Kb, c26792Byh, c26793Byi, b2t, c24745B2b, c12490dm, abstractC026601w, c0qp), this).A00(An1.class);
        A6Y(null, 0);
        if (((BSe) this).A0O == null && (AbstractC23467Abq.A1V(this) || ((AbstractActivityC25207BOd) this).A0J.A0Z())) {
            BK9 bk9 = new BK9(this);
            ((BSe) this).A0O = bk9;
            AbstractC34801aa.A1S(bk9, ((C0M6) this).A03, 0);
        }
        An1 an1 = this.A01;
        if (an1 == null) {
            C00C.A0F("indiaBillPaymentsBillSummaryViewModel");
            throw null;
        }
        C27773CaQ.A00(this, an1.A00, new D9H(this, 6), 34);
        if (getIntent().getBooleanExtra("bill_summary_launched_from_view_bill", false)) {
            String A0p = AbstractC23468Abr.A0p(this, "bill_summary_bill_ref_id");
            if (A0p != null) {
                A6U(true);
                An1 an12 = this.A01;
                if (an12 != null) {
                    AbstractC34801aa.A1U(an12.A0E, new D8Y(an12, A0p, null, 7), an12.A0F);
                    An1 an13 = this.A01;
                    if (an13 != null) {
                        C27773CaQ.A00(this, an13.A06, new C29786DIw(this, 16), 34);
                        return;
                    }
                }
                C00C.A0F("indiaBillPaymentsBillSummaryViewModel");
                throw null;
            }
            finish();
        }
        if (getIntent().getBooleanExtra("bill_summary_launched_from_reminder", false)) {
            String stringExtra = getIntent().getStringExtra("bill_summary_biller_id");
            String A0p2 = AbstractC23468Abr.A0p(this, "bill_summary_bill_ref_id");
            if (stringExtra != null && A0p2 != null) {
                A6U(true);
                An1 an14 = this.A01;
                if (an14 != null) {
                    D4T.A00(an14.A07, an14, stringExtra, 20);
                    An1 an15 = this.A01;
                    if (an15 != null) {
                        c035006e = an15.A03;
                        d9h = new DGQ(14, A0p2, this);
                        C27773CaQ.A00(this, c035006e, d9h, 34);
                    }
                }
                C00C.A0F("indiaBillPaymentsBillSummaryViewModel");
                throw null;
            }
            finish();
        }
        this.A05 = getIntent().getBooleanExtra("bill_summary_launched_from_recharges", false);
        C27625CVf c27625CVf = (C27625CVf) getIntent().getParcelableExtra("bill_summary_details");
        this.A00 = (C27621CVb) getIntent().getParcelableExtra("biller_details");
        A6X(c27625CVf);
        C12550ds c12550ds = this.A07;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(" billerDetails : ");
        A04.append(this.A00);
        c12550ds.A04(AbstractC34871ah.A0s(A04, ' '));
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(" billFetchDetails : ");
        A042.append(this.A02);
        c12550ds.A04(AbstractC34871ah.A0s(A042, ' '));
        An1 an16 = this.A01;
        if (an16 == null) {
            C00C.A0F("indiaBillPaymentsBillSummaryViewModel");
            throw null;
        }
        c035006e = an16.A01;
        d9h = new D9H(this, 7);
        C27773CaQ.A00(this, c035006e, d9h, 34);
    }

    @Override // p000X.BSe, p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int i;
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, -588908702);
        int itemId = menuItem.getItemId();
        if (itemId == 2131429815) {
            this.A07.A04(" user clicked on complaints");
            C27625CVf c27625CVf = this.A02;
            if (c27625CVf != null) {
                A6U(true);
                An1 an1 = this.A01;
                if (an1 == null) {
                    C00C.A0F("indiaBillPaymentsBillSummaryViewModel");
                    throw null;
                }
                String str = c27625CVf.A0E;
                C26793Byi c26793Byi = an1.A0B;
                C29224CyR c29224CyR = new C29224CyR(an1);
                AbstractC34811ab.A1T(new D98(c29224CyR, c26793Byi, str, (InterfaceC13670gH) null, 8), c26793Byi.A03);
            }
            i = 138;
        } else {
            if (itemId != 2131433934) {
                return super.onOptionsItemSelected(menuItem);
            }
            AbstractC34801aa.A1S(A5J("payments:settings"), ((C0M6) this).A03, A1X ? 1 : 0);
            i = 39;
        }
        A6Y(Integer.valueOf(i), 1);
        return true;
    }
}
