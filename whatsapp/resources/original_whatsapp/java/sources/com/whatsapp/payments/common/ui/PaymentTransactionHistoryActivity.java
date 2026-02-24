package com.whatsapp.payments.common.ui;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCareTransactionSelectorActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaPaymentTransactionHistoryActivity;
import java.util.ArrayList;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.BKP;
import p000X.BP2;
import p000X.Bv9;
import p000X.C00H;
import p000X.C00V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0BD;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C10P;
import p000X.C11240bW;
import p000X.C12490dm;
import p000X.C12550ds;
import p000X.C15690jZ;
import p000X.C15700ja;
import p000X.C1K4;
import p000X.C1O;
import p000X.C23484Ac7;
import p000X.C23860Ajp;
import p000X.C24114AqD;
import p000X.C26411BrK;
import p000X.C28946Ctx;
import p000X.C29025CvE;
import p000X.C29298Czd;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C87T;
import p000X.CA0;
import p000X.CPX;
import p000X.CV2;
import p000X.CZS;
import p000X.D4H;
import p000X.DN7;
import p000X.DR3;
import p000X.DR6;
import p000X.DYH;
import p000X.InterfaceC024600q;
import p000X.InterfaceC30087DUq;
import p000X.InterfaceC37187Ghb;
import p000X.ViewOnClickListenerC27685CXn;

/* loaded from: classes6.dex */
public class PaymentTransactionHistoryActivity extends C0MF implements C0MH, DR3, DR6, DN7 {
    public int A00;
    public View A01;
    public ProgressBar A02;
    public TextView A03;
    public AbstractC05520Fq A09;
    public C24114AqD A0A;
    public CA0 A0H;
    public String A0I;
    public String A0J;
    public ArrayList A0K;
    public BKP A0Q;
    public C00V A08 = AbstractC34841ae.A0j();
    public C11240bW A0G = (C11240bW) C00H.A02(1124);
    public C12490dm A0D = C3WG.A0f();
    public C15690jZ A0C = (C15690jZ) C00H.A02(2544);
    public InterfaceC024600q A04 = C00H.A00(3046);
    public C23484Ac7 A0E = AbstractC23470Abt.A0n();
    public final Bv9 A0U = new Bv9();
    public boolean A0S = false;
    public boolean A0P = false;
    public boolean A0L = false;
    public boolean A0O = false;
    public boolean A0R = false;
    public boolean A0N = false;
    public boolean A0M = false;
    public final ArrayList A0V = AbstractC34801aa.A16();
    public InterfaceC024600q A06 = C00H.A00(2398);
    public final InterfaceC37187Ghb A0W = new C28946Ctx(this, 3);
    public C15700ja A0F = AbstractC23469Abs.A0e();
    public final C12550ds A0T = C12550ds.A00("PaymentTransactionHistoryActivity", "payment-settings", "COMMON");
    public C0BD A07 = AbstractC23470Abt.A0L();
    public InterfaceC024600q A05 = C00H.A00(2553);
    public C1O A0B = (C1O) C00H.A02(82338);

    private void A0W() {
        DYH A07;
        if (TextUtils.isEmpty(this.A0I) || (A07 = this.A0D.A03(this.A0I)) == null) {
            A07 = this.A0D.A07();
        }
        InterfaceC30087DUq AZU = A07.AZU();
        if (AZU != null) {
            AZU.BAd(this instanceof IndiaPaymentTransactionHistoryActivity ? CPX.A04(CPX.A05(((C29298Czd) ((IndiaPaymentTransactionHistoryActivity) this).A00.get()).A0M())) : null, 1, "payment_transaction_history", null, 1);
        }
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        boolean A0Z = ((C0MA) this).A04.A0Z(7019);
        C10P c10p = (C10P) this.A04.get();
        if (A0Z) {
            c10p.A04(PaymentTransactionHistoryActivity.class, 19, 76);
        } else {
            c10p.A01();
        }
    }

    public void A59() {
        BKP bkp = this.A0Q;
        if (bkp != null) {
            bkp.A0O(true);
        }
        boolean z = this.A0S;
        View view = this.A01;
        if (z) {
            view.setVisibility(0);
            return;
        }
        view.setVisibility(8);
        BKP bkp2 = new BKP(new C26411BrK(this), this, this.A0B, this.A0K);
        this.A0Q = bkp2;
        AbstractC34801aa.A1S(bkp2, ((C0M6) this).A03, 0);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return this instanceof BrazilPaymentCareTransactionSelectorActivity ? AbstractC23472Abv.A1V(c07b) : c07b.A0Z(19453);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return this instanceof BrazilPaymentCareTransactionSelectorActivity ? AbstractC34881ai.A0q() : AbstractC34881ai.A0q();
    }

    @Override // p000X.DR6
    public void BMQ() {
        this.A0A.notifyDataSetChanged();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C24114AqD c24114AqD;
        String stringExtra;
        getWindow().addFlags(Integer.MIN_VALUE);
        this.A0I = getIntent().getStringExtra("extra_payment_service_name");
        super.onCreate(bundle);
        setContentView(2131627246);
        this.A00 = getIntent().getIntExtra("extra_payment_flow_entry_point", 3);
        C07C c07c = ((C0M6) this).A03;
        C15690jZ c15690jZ = this.A0C;
        c15690jZ.getClass();
        D4H.A00(c07c, c15690jZ, 34);
        AbstractC34801aa.A0p(this.A06).A0F(this, this.A0W);
        if (this instanceof IndiaPaymentTransactionHistoryActivity) {
            C07B c07b = ((C0MA) this).A04;
            C15700ja c15700ja = this.A0F;
            C00V c00v = this.A08;
            C12550ds c12550ds = this.A0T;
            c24114AqD = new BP2(this, this.A07, c07b, c00v, this, this.A0B, c12550ds, this, (C29025CvE) this.A05.get(), c15700ja, AbstractC34801aa.A16(), this.A00);
        } else {
            C15700ja c15700ja2 = this.A0F;
            C00V c00v2 = this.A08;
            C12550ds c12550ds2 = this.A0T;
            c24114AqD = new C24114AqD(this, this.A07, c00v2, this, this.A0B, c12550ds2, this, (C29025CvE) this.A05.get(), c15700ja2, AbstractC34801aa.A16(), this.A00);
        }
        this.A0A = c24114AqD;
        RecyclerView recyclerView = (RecyclerView) findViewById(2131438731);
        recyclerView.setAdapter(this.A0A);
        C1K4.A06(recyclerView, true);
        C1K4.A06(findViewById(16908292), true);
        ProgressBar progressBar = (ProgressBar) findViewById(2131435959);
        this.A02 = progressBar;
        progressBar.setVisibility(0);
        this.A01 = findViewById(2131431237);
        this.A03 = AbstractC34861ag.A09(this, 2131431228);
        Toolbar A0O = C3WF.A0O(this);
        setSupportActionBar(A0O);
        this.A0S = getIntent().getBooleanExtra("extra_show_empty_list_screen", false);
        this.A0H = new CA0(this, findViewById(2131436951), new CZS(this, 3), A0O, this.A08);
        this.A0N = getIntent().getBooleanExtra("extra_for_mandates", false);
        this.A0M = getIntent().getBooleanExtra("extra_show_mandate_pending_requests", false);
        this.A0O = getIntent().getBooleanExtra("extra_show_requests", false);
        this.A0R = getIntent().getBooleanExtra("extra_disable_search", false);
        CV2 cv2 = (CV2) getIntent().getParcelableExtra("extra_predefined_search_filter");
        if (cv2 != null) {
            this.A0U.A00 = cv2;
        }
        this.A09 = AbstractC34891aj.A0M(getIntent(), "extra_jid");
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            if (this.A0O) {
                stringExtra = getResources().getQuantityString(2131755422, 2);
            } else {
                stringExtra = getIntent().getStringExtra("extra_list_screen_configurable_title");
                if (TextUtils.isEmpty(stringExtra)) {
                    stringExtra = getString(2131895912);
                }
            }
            supportActionBar.A0S(stringExtra);
            supportActionBar.A0W(true);
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 100) {
            return super.onCreateDialog(i);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0B(2131895846);
        A00.A0R(false);
        C23860Ajp.A08(A00, this, 27, 2131894953);
        A00.A0C(2131895842);
        return A00.create();
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (!this.A0R && !this.A0S) {
            menu.add(0, 2131433967, 0, getString(2131902988)).setIcon(2131232348).setShowAsAction(10);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        this.A0H.A06(false);
        CA0 ca0 = this.A0H;
        String string = getString(2131897718);
        SearchView searchView = ca0.A00;
        if (searchView != null) {
            searchView.setQueryHint(string);
        }
        UXLog.setOnClickListener(findViewById(2131436895), ViewOnClickListenerC27685CXn.A00(this, 21), 475193579);
        return false;
    }

    private boolean A0X() {
        DYH A07;
        if (!isTaskRoot()) {
            return false;
        }
        if (TextUtils.isEmpty(this.A0I) || (A07 = this.A0D.A03(this.A0I)) == null) {
            A07 = this.A0D.A07();
        }
        Class Ajh = A07.Ajh();
        AbstractC23472Abv.A19(this.A0T, Ajh, "PaymentTransactionHistoryActivity maybeOpenPaymentSettings ", AnonymousClass000.A04());
        Intent A02 = C87T.A02(this, Ajh);
        finishAndRemoveTask();
        AbstractC34901ak.A0u(this, A02);
        return true;
    }

    @Override // p000X.DR3
    public void BYy() {
        A59();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A0W();
        if (this.A0H.A0C()) {
            this.A0H.A05(true);
            A59();
        } else {
            if (A0X()) {
                return;
            }
            super.onBackPressed();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        BKP bkp = this.A0Q;
        if (bkp != null) {
            bkp.A0O(true);
        }
        this.A0Q = null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A02 = AbstractC34871ah.A02(menuItem, this, 1360521147);
        if (A02 == 2131433967) {
            onSearchRequested();
            return true;
        }
        if (A02 != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        A0W();
        finish();
        A0X();
        return true;
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.A0O = bundle.getBoolean("extra_show_requests");
        this.A09 = AbstractC34801aa.A0i(bundle.getString("extra_jid"));
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("extra_show_requests", this.A0O);
        AbstractC05520Fq abstractC05520Fq = this.A09;
        if (abstractC05520Fq != null) {
            AbstractC34861ag.A1J(bundle, abstractC05520Fq, "extra_jid");
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        A59();
        C23484Ac7 c23484Ac7 = this.A0E;
        c23484Ac7.A00.clear();
        c23484Ac7.A02.add(AbstractC34801aa.A14(this));
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        BKP bkp = this.A0Q;
        if (bkp != null) {
            bkp.A0O(true);
        }
        this.A0Q = null;
        this.A0E.A03(this);
    }
}
