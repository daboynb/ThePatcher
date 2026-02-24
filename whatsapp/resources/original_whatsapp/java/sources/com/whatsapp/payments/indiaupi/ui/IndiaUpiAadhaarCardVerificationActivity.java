package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.EditText;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.BSc;
import p000X.BTL;
import p000X.BX9;
import p000X.C00C;
import p000X.C00X;
import p000X.C07T;
import p000X.C12550ds;
import p000X.C15970k1;
import p000X.C217899kc;
import p000X.C27302CHj;
import p000X.C27650CWe;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.C2E;
import p000X.COl;
import p000X.DG4;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27677CXf;
import p000X.ViewOnKeyListenerC27694CXw;

/* loaded from: classes6.dex */
public final class IndiaUpiAadhaarCardVerificationActivity extends BSc {
    public C15970k1 A00;
    public BTL A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final C2E A08 = (C2E) C00X.A03(82449);
    public final C12550ds A09;

    @Override // p000X.BSc, p000X.InterfaceC29970DQc
    public void BYJ(COl cOl) {
        String string;
        C00C.A0A(cOl, 0);
        if (cOl.A00 != 21324) {
            super.BYJ(cOl);
            return;
        }
        C2E c2e = this.A08;
        C29298Czd c29298Czd = c2e.A01;
        int A0F = c2e.A00() ? 1 + c29298Czd.A0F() : 1;
        synchronized (c29298Czd) {
            try {
                JSONObject A04 = C29298Czd.A04(c29298Czd);
                A04.put("invalidAadhaarEntryCount", A0F);
                A04.put("lastInvalidAadhaarEntryTs", C07T.A00(c29298Czd.A00));
                AbstractC23467Abq.A1L(c29298Czd.A01, A04);
            } catch (JSONException e) {
                Log.m232w("PAY: IndiaUpiPaymentSharedPrefs updateCountrySpecificInfo threw: ", e);
            }
        }
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        BTL btl = this.A01;
        if (btl == null) {
            C00C.A0F("bankAccount");
            throw null;
        }
        c29093CwK.A0A(cOl, btl, 16);
        this.A09.A06("onRequestOtp failed; showErrorAndFinish");
        if (((AbstractActivityC25207BOd) this).A0J.A0F() >= 2) {
            Intent A05 = AbstractC34801aa.A05();
            A05.putExtra("extra_max_aadhaar_attempt_exceeded", true);
            C217899kc.A02.A03(this, A05, 0);
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, 24, 0);
            string = getString(2131895603, objArr);
        } else {
            string = getString(2131895602);
        }
        C00C.A09(string);
        A5q(new C27302CHj(0, string));
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        A5S(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.BSc, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        if (bundle.containsKey("aadhaarNumberInst")) {
            this.A00 = (C15970k1) bundle.getParcelable("aadhaarNumberInst");
        }
        if (bundle.containsKey("otpTransactionIdInst")) {
            this.A02 = bundle.getString("otpTransactionIdInst");
        }
        if (bundle.containsKey("otpTransactionTsInst")) {
            this.A03 = bundle.getString("otpTransactionTsInst");
        }
    }

    @Override // p000X.BSc, p000X.BSf, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        C15970k1 c15970k1 = this.A00;
        if (c15970k1 != null) {
            bundle.putParcelable("aadhaarNumberInst", c15970k1);
        }
        String str = this.A02;
        if (str != null) {
            bundle.putString("otpTransactionIdInst", str);
        }
        String str2 = this.A03;
        if (str2 != null) {
            bundle.putString("otpTransactionTsInst", str2);
        }
    }

    public IndiaUpiAadhaarCardVerificationActivity() {
        Integer num = IO7.A0C;
        this.A05 = DG4.A00(this, num, 32);
        this.A06 = DG4.A00(this, num, 33);
        this.A07 = DG4.A00(this, num, 34);
        this.A09 = C12550ds.A00("IndiaUpiAadhaarCardVerificationActivity", "onboarding", "IN");
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        ((AbstractActivityC25207BOd) this).A0M.BAe(null, AbstractC34821ac.A0v(), ((AbstractActivityC25207BOd) this).A0c, "enter_aadhaar_number", ((AbstractActivityC25207BOd) this).A0f, 1);
    }

    @Override // p000X.BSc, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC23472Abv.A0h(this);
        setContentView(2131626132);
        A5N(2131231731, 2131436878);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC23469Abs.A16(supportActionBar, 2131895611);
        }
        this.A04 = ((BX9) this).A0X.A0G();
        BTL btl = (BTL) BX9.A1M(this);
        if (btl != null) {
            this.A01 = btl;
        }
        UXLog.setOnClickListener(this.A07.getValue(), ViewOnClickListenerC27677CXf.A00(this, 12), -1119539798);
        InterfaceC024100j interfaceC024100j = this.A05;
        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
        InterfaceC024100j interfaceC024100j2 = this.A06;
        A0A.addTextChangedListener(new C27650CWe((EditText) interfaceC024100j2.getValue(), this, 4));
        AbstractC34861ag.A07(interfaceC024100j).setOnKeyListener(new ViewOnKeyListenerC27694CXw(null, (EditText) interfaceC024100j2.getValue()));
        AbstractC34861ag.A0A(interfaceC024100j2).addTextChangedListener(new C27650CWe((EditText) interfaceC024100j2.getValue(), this, 2));
        AbstractC34861ag.A07(interfaceC024100j2).setOnKeyListener(new ViewOnKeyListenerC27694CXw((EditText) interfaceC024100j.getValue(), null));
        AbstractC34861ag.A07(interfaceC024100j).requestFocus();
        ((AbstractActivityC25207BOd) this).A0M.BAe(null, null, ((AbstractActivityC25207BOd) this).A0c, "enter_aadhaar_number", ((AbstractActivityC25207BOd) this).A0f, 0);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1868602069) == 2131433934) {
            A5P(2131889638, "enter_aadhaar_number", "payments:enter-card");
            return true;
        }
        if (menuItem.getItemId() == 16908332) {
            ((AbstractActivityC25207BOd) this).A0M.BAe(null, AbstractC34821ac.A0v(), ((AbstractActivityC25207BOd) this).A0c, "enter_aadhaar_number", ((AbstractActivityC25207BOd) this).A0f, 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
