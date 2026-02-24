package com.whatsapp.payments.brazilpay.ui;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC26071Blj;
import p000X.AbstractC27476CPh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.BK4;
import p000X.BW7;
import p000X.BX5;
import p000X.Bv9;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C04L;
import p000X.C07B;
import p000X.C07C;
import p000X.C0C;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0e8;
import p000X.C12490dm;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C12710eB;
import p000X.C15530jJ;
import p000X.C15610jR;
import p000X.C15640jU;
import p000X.C15690jZ;
import p000X.C16880lU;
import p000X.C23782AhI;
import p000X.C27433CNd;
import p000X.C27464COq;
import p000X.C27708CYk;
import p000X.C29164CxT;
import p000X.C29296Czb;
import p000X.C29297Czc;
import p000X.C37208Gi7;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C71;
import p000X.CH0;
import p000X.CL0;
import p000X.CLS;
import p000X.CM5;
import p000X.CMA;
import p000X.CWN;
import p000X.DNB;
import p000X.DQV;
import p000X.DYF;
import p000X.InterfaceC024600q;
import p000X.InterfaceC30028DSi;
import p000X.InterfaceC30048DTc;
import p000X.ViewOnClickListenerC27685CXn;

/* loaded from: classes6.dex */
public final class BrazilFbPayHubActivity extends C0MF implements View.OnClickListener, C0MH, DYF, InterfaceC30048DTc, InterfaceC30028DSi, DQV, DNB {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public ListView A04;
    public SwitchCompat A05;
    public InterfaceC024600q A06;
    public C0C A07;
    public CH0 A08;
    public C23782AhI A09;
    public C29296Czb A0A;
    public C0e8 A0B;
    public C15690jZ A0C;
    public C12710eB A0D;
    public C15610jR A0E;
    public C15640jU A0F;
    public C15530jJ A0G;
    public C12490dm A0H;
    public C16880lU A0I;
    public final C29297Czc A0J;
    public final CH0 A0K;
    public final C27464COq A0L;
    public final CM5 A0M;
    public final CL0 A0N;
    public final C71 A0O;
    public final C27433CNd A0P;
    public final CLS A0Q;
    public final CMA A0R;
    public final C12660e3 A0S;

    @Override // p000X.InterfaceC30028DSi
    public String AgB(CWN cwn) {
        C00C.A0A(cwn, 0);
        return this.A0P.A03(cwn);
    }

    @Override // p000X.DYF
    public /* synthetic */ String Arb() {
        return null;
    }

    @Override // p000X.DYF
    public boolean C60() {
        return true;
    }

    @Override // p000X.DYF
    public boolean C68() {
        return true;
    }

    @Override // p000X.DQV
    public void CDF(List list) {
        ArrayList A0w = C3WE.A0w(list, 0);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CWN A0o = AbstractC23467Abq.A0o(it);
            int A06 = A0o.A06();
            if (A06 == 5 || A06 == 9) {
                A0w.add(A0o);
            } else {
                A16.add(A0o);
            }
        }
        C12660e3 c12660e3 = this.A0S;
        if (c12660e3.A01() && !((C12650e2) c12660e3).A02.A0Z(10897)) {
            boolean isEmpty = A16.isEmpty();
            View view = this.A00;
            if (isEmpty) {
                view.setVisibility(8);
                this.A01.setVisibility(0);
            } else {
                view.setVisibility(0);
                this.A01.setVisibility(8);
            }
        }
        C23782AhI c23782AhI = this.A09;
        c23782AhI.A00 = A16;
        c23782AhI.notifyDataSetChanged();
        AbstractC26071Blj.A00(this.A04);
    }

    @Override // p000X.DYF
    public /* synthetic */ int Ag9(CWN cwn) {
        return 0;
    }

    @Override // p000X.InterfaceC30028DSi
    public /* synthetic */ String AgC(CWN cwn) {
        return null;
    }

    @Override // p000X.InterfaceC30048DTc
    public void BFD(boolean z) {
        String A01 = CMA.A01(this.A0R, "generic_context", false);
        Intent A07 = AbstractC23468Abr.A07(this);
        BX5.A0X(A07, "onboarding_context", "generic_context");
        BX5.A0X(A07, "referral_screen", "fbpay_payment_settings");
        if (A01 != null) {
            A07.putExtra("screen_name", A01);
        } else {
            BX5.A0X(A07, "verification_needed", z ? "1" : "0");
            A07.putExtra("screen_name", "brpay_p_add_card");
        }
        A48(A07, false);
    }

    @Override // p000X.InterfaceC30048DTc
    public void BYt(CWN cwn) {
        if (cwn == null || cwn.A06() != 5) {
            AbstractC34901ak.A0u(this, AbstractC23471Abu.A0F(this, cwn, BrazilPaymentCardDetailsActivity.class));
        }
    }

    @Override // p000X.DYF
    public /* synthetic */ boolean C5A(CWN cwn) {
        return false;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131625774);
        int A00 = C04L.A00(this, 2131100339);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, findViewById(2131435134));
        if (A0E != null) {
            AbstractC23469Abs.A16(A0E, 2131895562);
            AbstractC23472Abv.A0m(this, A0E, A00);
        }
        this.A00 = findViewById(2131435267);
        this.A01 = findViewById(2131434963);
        UXLog.setOnClickListener(findViewById(2131434962), this, -28814783);
        this.A09 = new C23782AhI(this, this.A0P, this);
        ListView listView = (ListView) findViewById(2131434157);
        this.A04 = listView;
        listView.setAdapter((ListAdapter) this.A09);
        C07C c07c = ((C0M6) this).A03;
        C12490dm c12490dm = this.A0H;
        Bv9 bv9 = new Bv9();
        C0e8 c0e8 = this.A0B;
        C12710eB c12710eB = this.A0D;
        C15530jJ c15530jJ = this.A0G;
        C16880lU c16880lU = this.A0I;
        C29296Czb c29296Czb = new C29296Czb(c07c, this, this, new C29164CxT(), null, c0e8, (BK4) this.A06.get(), bv9, this.A0C, c12710eB, this.A0E, this.A0F, c15530jJ, c12490dm, c16880lU, this, true, false);
        this.A0A = c29296Czb;
        c29296Czb.A02(false, false);
        this.A04.setOnItemClickListener(new C27708CYk(this, 3));
        UXLog.setOnClickListener(findViewById(2131427661), this, -1911663987);
        AbstractC23469Abs.A17(this, 2131429444, A00);
        AbstractC23469Abs.A17(this, 2131427662, A00);
        AbstractC23469Abs.A17(this, 2131431801, A00);
        AbstractC23469Abs.A17(this, 2131430593, A00);
        AbstractC23469Abs.A17(this, 2131436567, A00);
        this.A03 = findViewById(2131435539);
        this.A02 = findViewById(2131431796);
        this.A05 = (SwitchCompat) findViewById(2131438616);
        C0C c0c = new C0C(((C0M6) this).A03, this.A0J, this.A0L, this.A0M, this.A0N, this.A0O, c12490dm, this);
        this.A07 = c0c;
        CM5 cm5 = c0c.A03;
        boolean A06 = cm5.A00.A06();
        BrazilFbPayHubActivity brazilFbPayHubActivity = (BrazilFbPayHubActivity) c0c.A06;
        if (A06) {
            brazilFbPayHubActivity.A02.setVisibility(0);
            brazilFbPayHubActivity.A05.setChecked(cm5.A02() == 1);
            c0c.A00 = true;
        } else {
            brazilFbPayHubActivity.A02.setVisibility(8);
        }
        UXLog.setOnClickListener(findViewById(2131429443), ViewOnClickListenerC27685CXn.A00(this, 1), 2036504252);
        UXLog.setOnClickListener(this.A02, ViewOnClickListenerC27685CXn.A00(this, 2), -1104084460);
        this.A08 = this.A0K;
        UXLog.setOnClickListener(findViewById(2131430591), new BW7(this, 13), 1004642361);
        UXLog.setOnClickListener(findViewById(2131436556), new BW7(this, 14), 63663034);
        if (((C12650e2) this.A0S).A02.A0Z(10895)) {
            AbstractC34841ae.A1F(findViewById(2131427661));
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i, Bundle bundle) {
        return this.A0K.A01(bundle, this, i);
    }

    public BrazilFbPayHubActivity(int i) {
        this.A0H = C3WG.A0f();
        this.A0B = AbstractC23470Abt.A0e();
        this.A0G = AbstractC23470Abt.A0k();
        this.A0I = AbstractC23467Abq.A0s();
        this.A0D = AbstractC23467Abq.A0r();
        this.A06 = C00H.A00(2398);
        this.A0E = (C15610jR) C00H.A02(2554);
        this.A0C = (C15690jZ) C00H.A02(2544);
        this.A0F = (C15640jU) C00H.A02(2550);
    }

    @Override // p000X.InterfaceC30048DTc
    public void A8N() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.DYF
    public void C75(PaymentMethodRow paymentMethodRow, CWN cwn) {
        C00C.A0B(cwn, paymentMethodRow);
        if (AbstractC27476CPh.A09(cwn)) {
            this.A0Q.A02(paymentMethodRow, cwn);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == 2131427661 || view.getId() == 2131434962) {
            BFD(AbstractC34841ae.A1K(this.A09.getCount()));
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0A.A00();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A0A.A01(true);
        C0C c0c = this.A07;
        boolean A02 = c0c.A05.A02();
        BrazilFbPayHubActivity brazilFbPayHubActivity = (BrazilFbPayHubActivity) c0c.A06;
        if (A02) {
            brazilFbPayHubActivity.A03.setVisibility(0);
            CM5 cm5 = c0c.A03;
            if (cm5.A00.A06()) {
                c0c.A00 = false;
                brazilFbPayHubActivity.A05.setChecked(cm5.A02() == 1);
                c0c.A00 = true;
            }
        } else {
            brazilFbPayHubActivity.A03.setVisibility(8);
        }
        if (this.A0R.A01.A02()) {
            return;
        }
        finish();
    }

    public BrazilFbPayHubActivity() {
        this(0);
        this.A0N = (CL0) C00H.A02(82333);
        this.A0J = (C29297Czc) C00H.A02(6133);
        this.A0Q = (CLS) C00H.A02(6138);
        this.A0O = (C71) C00H.A02(82311);
        this.A0S = AbstractC23470Abt.A0l();
        this.A0P = (C27433CNd) C00H.A02(82319);
        this.A0L = (C27464COq) C00X.A03(82331);
        this.A0M = (CM5) C00H.A02(82310);
        this.A0R = (CMA) C00H.A02(6122);
        this.A0K = (CH0) C00X.A03(6144);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        return this.A0K.A01(null, this, i);
    }
}
