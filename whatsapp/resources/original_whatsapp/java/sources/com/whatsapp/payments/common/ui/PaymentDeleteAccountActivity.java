package com.whatsapp.payments.common.ui;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C07B;
import p000X.C07C;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0e8;
import p000X.C0eC;
import p000X.C12490dm;
import p000X.C12550ds;
import p000X.C14090gz;
import p000X.C14100h0;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C16860lS;
import p000X.C217899kc;
import p000X.C26629Bv6;
import p000X.C28919CtW;
import p000X.C29025CvE;
import p000X.C3WG;
import p000X.C5L;
import p000X.COl;
import p000X.InterfaceC024600q;
import p000X.InterfaceC16890lV;

/* loaded from: classes6.dex */
public class PaymentDeleteAccountActivity extends C0MF implements InterfaceC16890lV, C0MH {
    public int A01;
    public C15550jL A09 = AbstractC23470Abt.A0p();
    public C12490dm A06 = C3WG.A0f();
    public C0eC A08 = (C0eC) C00H.A02(2559);
    public C0e8 A03 = AbstractC23470Abt.A0e();
    public C29025CvE A07 = (C29025CvE) C00H.A02(2553);
    public C15530jJ A04 = AbstractC23470Abt.A0k();
    public C16860lS A05 = AbstractC23470Abt.A0m();
    public InterfaceC024600q A02 = AbstractC23468Abr.A0N();
    public InterfaceC024600q A00 = AbstractC34801aa.A0O(4977);
    public final C12550ds A0A = C12550ds.A00("PaymentDeleteAccountActivity", "payment-settings", "COMMON");

    @Override // p000X.C0MA
    public void A3z(int i) {
        setResult(-1);
        finish();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131627253);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(2131896054);
            supportActionBar.A0W(true);
        }
        this.A01 = getIntent() != null ? getIntent().getIntExtra("extra_remove_payment_account", 1) : 1;
        C0NI c0ni = ((C0MA) this).A0C;
        C07C c07c = ((C0M6) this).A03;
        C15550jL c15550jL = this.A09;
        C12490dm c12490dm = this.A06;
        new C5L(this, c07c, AbstractC23467Abq.A0l(this.A02), this.A03, this.A04, this.A05, c12490dm, this.A07, c15550jL, c0ni).A01(this);
        this.A0A.A06("deleted payments store and sending delete account request");
        onConfigurationChanged(AbstractC34831ad.A07(this));
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19453);
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        int AYX = this.A06.A07().AUg().AYX(cOl.A00);
        if (AYX == 0) {
            AYX = 2131895425;
        }
        B9G(AYX);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0071  */
    @Override // p000X.InterfaceC16890lV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BdM(C26629Bv6 c26629Bv6) {
        C0eC c0eC;
        int i;
        C12550ds c12550ds = this.A0A;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onDeleteAccount successful: ");
        A04.append(c26629Bv6.A01);
        A04.append(" remove type: ");
        AbstractC23471Abu.A1O(c12550ds, A04, this.A01);
        findViewById(2131435958).setVisibility(8);
        if (c26629Bv6.A01) {
            i = this.A01 == 1 ? 2131895426 : 2131895425;
            c0eC = this.A08;
            if (c0eC.A00() && c0eC.A01.A0Z(12214)) {
                ((C14090gz) this.A00.get()).A04(new C28919CtW(this, 2), C14100h0.A08, null, null, null);
            }
            if (c26629Bv6.A01) {
                this.A06.A0B(true, true);
            }
            if (c26629Bv6.A01 || this.A01 != 2) {
            }
            Intent A05 = AbstractC34801aa.A05();
            A05.putExtra("extra_remove_payment_account", this.A01);
            C217899kc.A02.A03(this, A05, -1);
            finish();
            return;
        }
        AbstractC34861ag.A09(this, 2131438915).setText(i);
        AbstractC34861ag.A1P(this, 2131438914, 8);
        B9G(i);
        c0eC = this.A08;
        if (c0eC.A00()) {
            ((C14090gz) this.A00.get()).A04(new C28919CtW(this, 2), C14100h0.A08, null, null, null);
        }
        if (c26629Bv6.A01) {
        }
        if (c26629Bv6.A01) {
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        B9G(2131895425);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        findViewById(2131432438).setVisibility(configuration.orientation == 2 ? 8 : 0);
    }
}
