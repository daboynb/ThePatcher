package com.whatsapp.payments.indiaupi.common.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import org.json.JSONObject;
import p000X.AbstractC024000i;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC27160CBs;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.An3;
import p000X.C00C;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0I0;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C188238Lx;
import p000X.C24091Apq;
import p000X.C26417BrQ;
import p000X.C26947C3e;
import p000X.C27633CVn;
import p000X.C27647CWb;
import p000X.C27773CaQ;
import p000X.C27789Cag;
import p000X.C28933Ctk;
import p000X.C29093CwK;
import p000X.C29708DFw;
import p000X.C29786DIw;
import p000X.C30541Ks;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WG;
import p000X.CVC;
import p000X.CVI;
import p000X.DG4;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27685CXn;

/* loaded from: classes6.dex */
public final class IndiaUpiSavingsOfferActivity extends C0MF implements C0MH {
    public C30541Ks A00;
    public CVC A01;
    public C24091Apq A02;
    public An3 A03;
    public String A04;
    public String A05;
    public String A06;
    public InterfaceC024100j A07;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final C29093CwK A08 = AbstractC23470Abt.A0b();
    public final C188238Lx A0C = (C188238Lx) C00X.A03(65636);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19453);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        CVI cvi;
        String str;
        String str2;
        Bundle extras;
        Bundle extras2;
        Bundle extras3;
        super.onCreate(bundle);
        AbstractC23472Abv.A0h(this);
        setContentView(2131626144);
        setSupportActionBar(C3WF.A0O(this));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(2131896099);
            supportActionBar.A0W(true);
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this) { // from class: com.whatsapp.payments.indiaupi.common.ui.IndiaUpiSavingsOfferActivity$onCreate$layoutManager$1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
            public boolean A1V() {
                return false;
            }

            {
                super(this);
            }
        };
        Intent intent = getIntent();
        this.A05 = (intent == null || (extras3 = intent.getExtras()) == null) ? null : extras3.getString("extra_order_type");
        Intent intent2 = getIntent();
        this.A04 = (intent2 == null || (extras2 = intent2.getExtras()) == null) ? null : extras2.getString("extra_payment_config_id");
        Intent intent3 = getIntent();
        this.A06 = (intent3 == null || (extras = intent3.getExtras()) == null) ? null : extras.getString("extra_referral_screen");
        InterfaceC024100j interfaceC024100j = this.A0A;
        EditText editText = ((TextInputLayout) interfaceC024100j.getValue()).A0B;
        if (editText != null) {
            editText.setHint(getResources().getString(2131896071));
        }
        EditText editText2 = ((TextInputLayout) interfaceC024100j.getValue()).A0B;
        if (editText2 != null) {
            editText2.addTextChangedListener(new C27647CWb(this, 5));
        }
        InterfaceC024100j interfaceC024100j2 = this.A0B;
        C3WD.A0d(interfaceC024100j2).setLayoutManager(linearLayoutManager);
        C3WD.A0d(interfaceC024100j2).A0S = true;
        C188238Lx c188238Lx = this.A0C;
        C26417BrQ c26417BrQ = new C26417BrQ(this);
        C00X.A07(c188238Lx);
        try {
            C24091Apq c24091Apq = new C24091Apq(c26417BrQ);
            C00X.A06();
            this.A02 = c24091Apq;
            RecyclerView A0d = C3WD.A0d(interfaceC024100j2);
            C24091Apq c24091Apq2 = this.A02;
            if (c24091Apq2 == null) {
                C00C.A0F("indiaUpiSavingsOfferAdapter");
                throw null;
            }
            A0d.setAdapter(c24091Apq2);
            UXLog.setOnClickListener(this.A09.getValue(), ViewOnClickListenerC27685CXn.A00(this, 49), 811466611);
            this.A00 = AbstractC23468Abr.A0Z(this);
            this.A07 = AbstractC024000i.A00(IO7.A01, new C29708DFw(this));
            An3 A00 = C27789Cag.A00(this);
            this.A03 = A00;
            if (A00 == null) {
                C00C.A0F("savingsOfferViewModel");
                throw null;
            }
            C27773CaQ.A00(this, A00.A03, new C29786DIw(this, 12), 31);
            An3 an3 = this.A03;
            if (an3 == null) {
                C00C.A0F("savingsOfferViewModel");
                throw null;
            }
            C27773CaQ.A00(this, an3.A04, new C29786DIw(this, 13), 31);
            An3 an32 = this.A03;
            if (an32 == null) {
                C00C.A0F("savingsOfferViewModel");
                throw null;
            }
            C30541Ks c30541Ks = this.A00;
            InterfaceC024100j interfaceC024100j3 = this.A07;
            if (interfaceC024100j3 == null) {
                C00C.A0F("checkoutInfoContent");
                throw null;
            }
            C27633CVn c27633CVn = (C27633CVn) interfaceC024100j3.getValue();
            C0I0 c0i0 = UserJid.Companion;
            UserJid A002 = C0I0.A00(c30541Ks != null ? c30541Ks.A00 : null);
            PhoneUserJid A0m = AbstractC34801aa.A0m(an32.A05);
            C00C.A0C(A0m, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            if (c27633CVn == null || (cvi = c27633CVn.A04) == null || A002 == null || (str = cvi.A02) == null || (str2 = cvi.A03) == null) {
                return;
            }
            Integer num = IO7.A00;
            String str3 = cvi.A00;
            AbstractC23467Abq.A1O(str3);
            JSONObject A01 = AbstractC27160CBs.A01(A0m, c27633CVn, null, num, str3, null, null);
            C26947C3e c26947C3e = an32.A00;
            String A0A = an32.A06.A0A();
            C00C.A06(A0A);
            c26947C3e.A00(new C28933Ctk(an32), A002, A0A, cvi.A01, str2, str, A01);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public IndiaUpiSavingsOfferActivity() {
        Integer num = IO7.A0C;
        this.A09 = DG4.A00(this, num, 22);
        this.A0A = DG4.A00(this, num, 23);
        this.A0B = DG4.A00(this, num, 24);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        if (r5.length() > 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0O(CVC cvc, IndiaUpiSavingsOfferActivity indiaUpiSavingsOfferActivity, String str) {
        String A0n = C3WG.A0n(AbstractC34881ai.A0x(str));
        indiaUpiSavingsOfferActivity.A01 = cvc != null ? cvc : new CVC(A0n, A0n, "");
        View A07 = AbstractC34861ag.A07(indiaUpiSavingsOfferActivity.A09);
        boolean z = cvc != null;
        A07.setEnabled(z);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
