package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC127885iv;
import p000X.AbstractC1855687e;
import p000X.AbstractC206219Ax;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27360CJw;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.An4;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.AnonymousClass842;
import p000X.B2T;
import p000X.BXS;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C01b;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C09980Ys;
import p000X.C0IB;
import p000X.C0MF;
import p000X.C0VV;
import p000X.C10590aS;
import p000X.C12550ds;
import p000X.C15530jJ;
import p000X.C16230kR;
import p000X.C16260kU;
import p000X.C1JV;
import p000X.C23860Ajp;
import p000X.C24749B2f;
import p000X.C26794Byj;
import p000X.C27071C8f;
import p000X.C27103C9m;
import p000X.C27621CVb;
import p000X.C27773CaQ;
import p000X.C29700DFo;
import p000X.C29708DFw;
import p000X.C704430c;
import p000X.C71V;
import p000X.C87W;
import p000X.D9H;
import p000X.DG4;
import p000X.ExecutorC038407n;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC30138DWv;
import p000X.InterfaceC30140DWx;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public final class IndiaBillPaymentsRechargeSelectPlanActivity extends BXS implements AnonymousClass842 {
    public static final List A0X;
    public int A00;
    public ExecutorC038407n A01;
    public InterfaceC30140DWx A02;
    public InterfaceC30138DWv A03;
    public C27621CVb A04;
    public An4 A05;
    public String A07;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final C71V A0W;
    public final C12550ds A0E = C12550ds.A00("IndiaBillPaymentsRechargeSelectPlanActivity", "payment", "IN");
    public final C26794Byj A0T = (C26794Byj) C00X.A03(82448);
    public final C24749B2f A0U = (C24749B2f) C00X.A03(82274);
    public B2T A08 = (B2T) C00X.A03(82273);
    public C10590aS A06 = AbstractC127885iv.A0X();
    public final C27103C9m A0D = (C27103C9m) C00H.A02(82436);
    public final C09980Ys A0A = AbstractC34831ad.A0M();
    public final C07B A0R = AbstractC34841ae.A0L();
    public final C07C A0S = AbstractC34841ae.A0l();
    public final C00V A0C = AbstractC34841ae.A0j();
    public final C16230kR A0B = AbstractC34841ae.A0F();
    public final C05V A09 = AbstractC34811ab.A0e();
    public final C16260kU A0F = AbstractC34841ae.A10();
    public final C15530jJ A0V = AbstractC23470Abt.A0k();

    static {
        Integer[] numArr = new Integer[2];
        AbstractC34811ab.A1V(numArr, 2896058, 0);
        AbstractC34811ab.A1V(numArr, 2896060, 1);
        A0X = C01b.A06(numArr);
    }

    @Override // p000X.AnonymousClass842
    public void Bbm(String str) {
        C00C.A0A(str, 0);
        C71V c71v = this.A0W;
        c71v.A00 = new C29708DFw(7, str, this);
        c71v.A00();
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        MenuItem icon = menu.add(0, 2131433967, 0, 2131902988).setIcon(AbstractC1855687e.A00(this, 2131232348));
        C00C.A06(icon);
        icon.setShowAsAction(1);
        AbstractC23472Abv.A0t(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        InterfaceC024100j interfaceC024100j = this.A0Q;
        WDSSearchBar.A01((WDSSearchBar) interfaceC024100j.getValue(), true, true);
        UXLog.setOnClickListener(((WDSSearchBar) interfaceC024100j.getValue()).A05.A07, ViewOnClickListenerC27677CXf.A00(this, 9), -279809940);
        return false;
    }

    public IndiaBillPaymentsRechargeSelectPlanActivity() {
        Integer num = IO7.A0C;
        this.A0J = C29700DFo.A00(num, this, 5);
        this.A0Q = DG4.A00(this, num, 31);
        this.A0K = C29700DFo.A00(num, this, 6);
        this.A0I = C29700DFo.A00(num, this, 4);
        this.A0L = C29700DFo.A00(num, this, 7);
        this.A0M = C29700DFo.A00(num, this, 8);
        this.A0N = C29700DFo.A00(num, this, 9);
        this.A0O = C29700DFo.A00(num, this, 10);
        this.A0P = C29700DFo.A00(num, this, 11);
        this.A0H = C29700DFo.A00(num, this, 3);
        this.A0G = C29700DFo.A00(num, this, 2);
        C07T c07t = ((C0MF) this).A05;
        C00C.A05(c07t);
        this.A0W = new C71V(c07t, TimeUnit.MILLISECONDS, 500L);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String str;
        String str2;
        super.onActivityResult(i, i2, intent);
        if (i == 101) {
            if (i2 != -1) {
                InterfaceC30138DWv interfaceC30138DWv = this.A03;
                if (interfaceC30138DWv == null || interfaceC30138DWv.Aak().isEmpty()) {
                    finish();
                    return;
                }
                return;
            }
            if (intent != null) {
                str = intent.getStringExtra("selected_operator_id");
                str2 = intent.getStringExtra("selected_circle_id");
            } else {
                str = null;
                str2 = null;
            }
            C12550ds c12550ds = this.A0E;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("onActivityResult for REQUEST_ELECT_OPERATOR_AND_CIRCLE operatorId: ");
            A04.append(str);
            AbstractC23472Abv.A1A(c12550ds, " and circleId: ", str2, A04);
            if (str == null) {
                c12550ds.A05(" user hasn't selected the operator and circle");
                C23860Ajp A00 = AbstractC26103BmF.A00(this);
                A00.A0B(2131895704);
                C23860Ajp.A08(A00, this, 41, 2131894953);
                AbstractC34871ah.A1L(A00);
                return;
            }
            C27071C8f A002 = this.A0D.A00(str);
            An4 an4 = this.A05;
            if (an4 == null) {
                C00C.A0F("indiaBillPaymentsRechargesSelectPlanViewModel");
                throw null;
            }
            String str3 = this.A07;
            C00N.A05(str3);
            C00C.A06(str3);
            an4.A0X(C1JV.A0p(str3, 2), A002 != null ? A002.A01 : null, str2);
        }
    }

    @Override // p000X.BXS, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624082);
        this.A07 = getIntent().getStringExtra("phone_number");
        getIntent().getBooleanExtra("is_backed_by_contact", false);
        String str = this.A07;
        if (str == null) {
            this.A0E.A04("phone-number  not found for recharges");
            finish();
            return;
        }
        AbstractC23472Abv.A1A(this.A0E, "recharge for phoneNumber: ", str, AnonymousClass000.A04());
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(this, 2131438625);
        WDSSearchView wDSSearchView = ((WDSSearchBar) this.A0Q.getValue()).A05;
        wDSSearchView.setHint(getString(2131887413));
        wDSSearchView.setOnQueryTextChangeListener(this);
        setSupportActionBar(toolbar);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        C00N.A05(supportActionBar);
        C00C.A06(supportActionBar);
        supportActionBar.A0W(true);
        supportActionBar.A0M(2131887410);
        String str2 = this.A07;
        if (str2 != null) {
            C0IB A03 = ((C0VV) C05V.A02(this.A09)).A03(new PhoneUserJid(str2));
            if (A03 != null) {
                ((AnonymousClass168) this.A0J.getValue()).AJA((ImageView) AbstractC34811ab.A1H(this.A0I), A03);
                C87W.A0D(this.A0L).setText(((C0MF) this).A04.A0O(A03.A05()) ? AbstractC206219Ax.A00(this, this.A0A, this.A0C) : A03.A07());
            } else {
                C87W.A0D(this.A0L).setText(AbstractC27360CJw.A00(str2));
                this.A0F.A0F((ImageView) AbstractC34811ab.A1H(this.A0I), null, 2131231140);
            }
        }
        C24749B2f c24749B2f = this.A0U;
        C07B c07b = this.A0R;
        C07C c07c = this.A0S;
        C00C.A05(c07c);
        C26794Byj c26794Byj = this.A0T;
        B2T b2t = this.A08;
        AbstractC34891aj.A1H(c24749B2f, c07b, 1);
        AbstractC34851af.A16(c26794Byj, b2t);
        this.A05 = (An4) AbstractC23467Abq.A0Q(new C704430c(c26794Byj, b2t, c07b, c24749B2f, c07c, 2), this).A00(An4.class);
        String str3 = this.A07;
        C00N.A05(str3);
        C00C.A06(str3);
        An4 an4 = this.A05;
        if (an4 == null) {
            C00C.A0F("indiaBillPaymentsRechargesSelectPlanViewModel");
            throw null;
        }
        an4.A0X(C1JV.A0p(str3, 2), null, null);
        An4 an42 = this.A05;
        if (an42 == null) {
            C00C.A0F("indiaBillPaymentsRechargesSelectPlanViewModel");
            throw null;
        }
        C27773CaQ.A00(this, an42.A02, new D9H(this, 13), 38);
        An4 an43 = this.A05;
        if (an43 != null) {
            C27773CaQ.A00(this, an43.A01, new D9H(this, 14), 38);
            An4 an44 = this.A05;
            if (an44 != null) {
                C27773CaQ.A00(this, an44.A00, new D9H(this, 15), 38);
                UXLog.setOnClickListener(AbstractC34811ab.A1H(this.A0P), ViewOnClickListenerC27677CXf.A00(this, 10), 426769494);
                UXLog.setOnClickListener(AbstractC34811ab.A1H(this.A0H), ViewOnClickListenerC27677CXf.A00(this, 11), 1922085340);
                A5C();
                AbstractC34891aj.A0C(this.A0G).setVisibility(8);
                this.A01 = new ExecutorC038407n(c07c, true);
                return;
            }
        }
        C00C.A0F("indiaBillPaymentsRechargesSelectPlanViewModel");
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, -1786810724);
        if (A01 == 16908332) {
            onBackPressed();
            return true;
        }
        if (A01 == 2131433967) {
            A5E(226, "mobile_recharge_plans", A5A(), 1);
            onSearchRequested();
            return true;
        }
        if (A01 != 2131433934) {
            return super.onOptionsItemSelected(menuItem);
        }
        A5B();
        return true;
    }
}
