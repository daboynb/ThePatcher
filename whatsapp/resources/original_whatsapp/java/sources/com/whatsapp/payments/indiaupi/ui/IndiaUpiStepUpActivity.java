package com.whatsapp.payments.indiaupi.ui;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC127845ir;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27359CJv;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.BRA;
import p000X.BSf;
import p000X.BTL;
import p000X.BTQ;
import p000X.BX9;
import p000X.C00H;
import p000X.C00N;
import p000X.C00T;
import p000X.C00X;
import p000X.C07670Pq;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C12550ds;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C15650jV;
import p000X.C163827Gq;
import p000X.C16930lZ;
import p000X.C23860Ajp;
import p000X.C23981AnR;
import p000X.C24754B2k;
import p000X.C25661Beu;
import p000X.C27375CKl;
import p000X.C27449CNv;
import p000X.C27772CaP;
import p000X.C27775CaS;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.C3P;
import p000X.C9S;
import p000X.CER;
import p000X.COl;
import p000X.CWN;
import p000X.D0N;
import p000X.D4N;
import p000X.InterfaceC024600q;

/* loaded from: classes6.dex */
public class IndiaUpiStepUpActivity extends BSf {
    public BRA A01;
    public C23981AnR A02;
    public BTL A04;
    public String A06;
    public C163827Gq A00 = (C163827Gq) C00X.A03(957);
    public C24754B2k A03 = (C24754B2k) C00X.A03(82353);
    public C15650jV A05 = (C15650jV) C00H.A02(2564);
    public final C12550ds A07 = C12550ds.A00("IndiaUpiStepUpActivity", "payment-settings", "IN");
    public final List A08 = AbstractC34801aa.A16();

    @Override // p000X.InterfaceC30034DSo
    public void Bfm(COl cOl) {
        throw BX9.A1R(this.A07);
    }

    @Override // p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Parcelable A1M = BX9.A1M(this);
        C00N.A06(A1M, "Bank account must be passed with intent extras");
        this.A04 = (BTL) A1M;
        List list = this.A08;
        String stringExtra = getIntent().getStringExtra("extra_step_up_id");
        C00N.A06(stringExtra, "Step up id must be passed as intent extra");
        list.add(stringExtra);
        C0NI c0ni = ((C0MA) this).A0C;
        C07670Pq A0j = AbstractC127845ir.A0j(((BX9) this).A03);
        C15550jL c15550jL = ((BSf) this).A0G;
        CER cer = ((BSf) this).A0E;
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        C15530jJ c15530jJ = ((BX9) this).A0W;
        C9S c9s = ((BSf) this).A0A;
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        InterfaceC024600q interfaceC024600q = ((BX9) this).A04;
        C16930lZ A0l = AbstractC23467Abq.A0l(interfaceC024600q);
        C29298Czd c29298Czd = ((AbstractActivityC25207BOd) this).A0J;
        this.A01 = new BRA(this, A0j, c9s, this, c27449CNv, c29298Czd, c29093CwK, cer, ((AbstractActivityC25207BOd) this).A0O, A0l, c15530jJ, c15550jL, c0ni);
        C3P c3p = new C3P(this, AbstractC23467Abq.A0l(interfaceC024600q), c15530jJ, ((C0MA) this).A0C);
        this.A06 = AbstractC27359CJv.A00(((C0MF) this).A04, ((C0MF) this).A05, this.A13, c29298Czd.A0K());
        C23981AnR c23981AnR = (C23981AnR) AbstractC23467Abq.A0Q(new C27775CaS(c3p, this, 4), this).A00(C23981AnR.class);
        this.A02 = c23981AnR;
        c23981AnR.A00.A08(this, C27772CaP.A00(this, 27));
        C23981AnR c23981AnR2 = this.A02;
        c23981AnR2.A01.A08(this, C27772CaP.A00(this, 28));
        A5l(this.A04);
        C27375CKl.A00(C00T.A00(), this.A02.A00, 2131897162);
    }

    @Override // p000X.BSf, android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 28) {
            if (i == 32) {
                C23860Ajp A00 = AbstractC26103BmF.A00(this);
                A00.A0B(2131895609);
                C23860Ajp.A05(A00, this, 21, 2131894953);
                return A00.create();
            }
            switch (i) {
                case 10:
                    return A5c(new D4N(this, 25), getString(2131900087), getString(2131900086), i, 2131896048, 2131901851);
                case 11:
                    break;
                case 12:
                    return A5b(new D4N(this, 26), getString(2131895774), 12, 2131902153, 2131894953);
                default:
                    return super.onCreateDialog(i);
            }
        }
        return A5a(this.A04, i);
    }

    @Override // p000X.InterfaceC30034DSo
    public void BUT(COl cOl, String str) {
        if (!TextUtils.isEmpty(str)) {
            this.A07.A06("onListKeys called");
            C23981AnR c23981AnR = this.A02;
            BTL btl = c23981AnR.A06;
            BTQ btq = (BTQ) btl.A09;
            C25661Beu c25661Beu = new C25661Beu();
            c25661Beu.A00 = 0;
            c25661Beu.A05 = str;
            c25661Beu.A04 = btl.A0B;
            c25661Beu.A01 = btq;
            c25661Beu.A06 = (String) CWN.A03(btl);
            c23981AnR.A01.A0D(c25661Beu);
            return;
        }
        if (cOl == null || D0N.A03(this, "upi-list-keys", cOl.A00, false)) {
            return;
        }
        if (((BSf) this).A0F.A07("upi-list-keys")) {
            BX9.A1V(this);
            A5l(this.A04);
            return;
        }
        C12550ds c12550ds = this.A07;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onListKeys: ");
        A04.append(str != null ? AbstractC23469Abs.A0h(str) : null);
        AbstractC23470Abt.A1L(c12550ds, " failed; ; showErrorAndFinish", A04);
        A5h();
    }

    @Override // p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1014) {
            if (i2 == -1) {
                ((AbstractActivityC25207BOd) this).A0P.A09();
                ((BX9) this).A0M.A06(this.A08);
                this.A05.A03(null);
            }
            finish();
        }
    }
}
