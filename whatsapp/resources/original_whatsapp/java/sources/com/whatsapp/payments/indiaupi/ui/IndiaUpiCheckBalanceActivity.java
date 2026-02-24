package com.whatsapp.payments.indiaupi.ui;

import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27376CKm;
import p000X.AbstractC34801aa;
import p000X.AnP;
import p000X.AnonymousClass000;
import p000X.BR9;
import p000X.BRA;
import p000X.BRP;
import p000X.BSf;
import p000X.BTL;
import p000X.BTQ;
import p000X.BX9;
import p000X.C00C;
import p000X.C00T;
import p000X.C00X;
import p000X.C07670Pq;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C0SV;
import p000X.C0SW;
import p000X.C10590aS;
import p000X.C12550ds;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C15970k1;
import p000X.C16930lZ;
import p000X.C1T;
import p000X.C23860Ajp;
import p000X.C24750B2g;
import p000X.C26750By1;
import p000X.C27375CKl;
import p000X.C27449CNv;
import p000X.C27771CaO;
import p000X.C27775CaS;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.C9S;
import p000X.CER;
import p000X.COl;
import p000X.CWN;
import p000X.D0N;
import p000X.D4O;
import p000X.InterfaceC024600q;

/* loaded from: classes6.dex */
public class IndiaUpiCheckBalanceActivity extends BSf {
    public C15970k1 A00;
    public AnP A01;
    public BTL A03;
    public C10590aS A04 = AbstractC127885iv.A0X();
    public C24750B2g A02 = (C24750B2g) C00X.A03(82350);
    public final C12550ds A05 = C12550ds.A00("IndiaUpiCheckPinActivity", "payment-settings", "IN");

    public static void A0W(IndiaUpiCheckBalanceActivity indiaUpiCheckBalanceActivity, String str) {
        BTL btl = indiaUpiCheckBalanceActivity.A03;
        indiaUpiCheckBalanceActivity.A5k((BTQ) btl.A09, str, btl.A0B, (String) indiaUpiCheckBalanceActivity.A00.A00, (String) CWN.A03(btl), 4, false);
    }

    @Override // p000X.BSf
    public void A5o(HashMap hashMap) {
        C15970k1 c15970k1;
        this.A05.A06("onGetCredentials called");
        AnP anP = this.A01;
        C27375CKl.A00(C00T.A00(), anP.A01, 2131891837);
        BTL btl = anP.A05;
        BTQ btq = (BTQ) btl.A09;
        C15970k1 c15970k12 = btq.A08;
        if (c15970k12 == null || (c15970k1 = btq.A05) == null || hashMap == null) {
            anP.A06.A05("vpaHandle, miscBankInfo or credentials is null");
            C26750By1 c26750By1 = new C26750By1(1);
            c26750By1.A00 = COl.A00();
            anP.A02.A0D(c26750By1);
            return;
        }
        String str = btq.A0A;
        BR9 br9 = anP.A04;
        String str2 = btq.A0F;
        C15970k1 c15970k13 = anP.A00;
        String str3 = btl.A0A;
        C1T c1t = new C1T(anP);
        C07670Pq c07670Pq = br9.A01;
        String A0E = c07670Pq.A0E();
        String A07 = br9.A03.A07("MPIN", hashMap, 4);
        if (A07 == null) {
            c1t.A00(COl.A00(), null, null);
            return;
        }
        String A0x = AbstractC23468Abr.A0x(c15970k13);
        String str4 = br9.A07;
        String A0x2 = AbstractC23468Abr.A0x(c15970k12);
        String A0x3 = AbstractC23468Abr.A0x(c15970k1);
        int A05 = C87W.A05(str3, A0x, 1);
        C00C.A0A(str4, 3);
        C00C.A0A(A0x2, 5);
        C00C.A0A(A0x3, 7);
        String[] strArr = new String[10];
        strArr[0] = "CREDIT";
        strArr[1] = "CREDIT_LINE";
        strArr[A05] = "CURRENT";
        strArr[3] = "DEFAULT";
        strArr[4] = "NRE";
        strArr[5] = "NRO";
        strArr[6] = "OD_SECURED";
        strArr[7] = "OD_UNSECURED";
        strArr[8] = "SAVINGS";
        List A1F = AbstractC34801aa.A1F("UNKNOWN", strArr, 9);
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, A0E, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-check-balance");
        if (AbstractC23472Abv.A1a(str3, false)) {
            AbstractC127865it.A1M(A0c, "credential-id", str3);
        }
        if (C0SW.A04(A0x, 35L, 35L, false)) {
            AbstractC127865it.A1M(A0c, "seq-no", A0x);
        }
        AbstractC23473Abw.A0q(A0c, str4);
        if (AbstractC23470Abt.A1Z(A07, 0L, false)) {
            AbstractC127865it.A1M(A0c, "mpin", A07);
        }
        if (C0SW.A04(A0x2, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0c, "vpa", A0x2);
        }
        if (str2 != null && C0SW.A04(str2, 1L, 100L, true)) {
            AbstractC127865it.A1M(A0c, "vpa-id", str2);
        }
        if (C0SW.A04(A0x3, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0c, "upi-bank-info", A0x3);
        }
        A0c.A06(str, "account_type", A1F);
        c07670Pq.A0M(new BRP(br9.A00, br9, c1t, br9.A04, AbstractC27376CKm.A05(br9, "upi-check-balance"), br9.A06), AbstractC127895iw.A0W(A0c, A0i), A0E, 204, 0L);
    }

    @Override // p000X.InterfaceC30034DSo
    public void Bfm(COl cOl) {
        throw BX9.A1R(this.A05);
    }

    @Override // p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A03 = (BTL) BX9.A1M(this);
        C0NI c0ni = ((C0MA) this).A0C;
        InterfaceC024600q interfaceC024600q = ((BX9) this).A03;
        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
        C15550jL c15550jL = ((BSf) this).A0G;
        CER cer = ((BSf) this).A0E;
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        C15530jJ c15530jJ = ((BX9) this).A0W;
        C9S c9s = ((BSf) this).A0A;
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        InterfaceC024600q interfaceC024600q2 = ((BX9) this).A04;
        C16930lZ A0l = AbstractC23467Abq.A0l(interfaceC024600q2);
        C29298Czd c29298Czd = ((AbstractActivityC25207BOd) this).A0J;
        ((BSf) this).A0C = new BRA(this, A0j, c9s, this, c27449CNv, c29298Czd, c29093CwK, cer, ((AbstractActivityC25207BOd) this).A0O, A0l, c15530jJ, c15550jL, c0ni);
        this.A00 = C29298Czd.A00(C87T.A0n(), c29298Czd, this);
        C0NI c0ni2 = ((C0MA) this).A0C;
        AnP anP = (AnP) AbstractC23467Abq.A0Q(new C27775CaS(new BR9(this, AbstractC127845ir.A0j(interfaceC024600q), c9s, c27449CNv, AbstractC23467Abq.A0l(interfaceC024600q2), this.A04, c15530jJ, c15550jL, c0ni2), this, 1), this).A00(AnP.class);
        this.A01 = anP;
        anP.A01.A08(this, new C27771CaO(this, 47));
        AnP anP2 = this.A01;
        anP2.A02.A08(this, new C27771CaO(this, 48));
        A4M(getString(2131897162));
        if (((BSf) this).A0F.A06.contains("upi-get-challenge") || c29298Czd.A0J().A00 != null) {
            A5l(this.A03);
        } else {
            ((BSf) this).A0F.A02("upi-get-challenge");
            A5d();
        }
    }

    @Override // p000X.BSf, android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        int i2;
        int i3;
        String string;
        String string2;
        int i4;
        int i5;
        int i6;
        if (i != 27) {
            if (i != 28) {
                if (i != 43) {
                    switch (i) {
                        case 10:
                            string = getString(2131900087);
                            string2 = getString(2131900086);
                            i4 = 2131896048;
                            i5 = 2131901851;
                            i6 = 33;
                            break;
                        case 11:
                            break;
                        case 12:
                            string = getString(2131900089);
                            string2 = getString(2131900088);
                            i4 = 2131902153;
                            i5 = 2131894953;
                            i6 = 34;
                            break;
                        default:
                            return super.onCreateDialog(i);
                    }
                    return A5c(new D4O(this, i6), string, string2, i, i4, i5);
                }
                A00 = AbstractC26103BmF.A00(this);
                A00.A0B(2131900706);
                A00.A0C(2131900707);
                i2 = 2131894953;
                i3 = 11;
            }
            return A5a(this.A03, i);
        }
        A00 = AbstractC26103BmF.A00(this);
        A00.A0B(2131888929);
        A00.A0C(2131888930);
        i2 = 2131894953;
        i3 = 12;
        C23860Ajp.A07(A00, this, i3, i2);
        return A00.create();
    }

    @Override // p000X.InterfaceC30034DSo
    public void BUT(COl cOl, String str) {
        if (!TextUtils.isEmpty(str)) {
            this.A05.A06("onListKeys called");
            A0W(this, str);
            return;
        }
        if (cOl == null || D0N.A03(this, "upi-list-keys", cOl.A00, false)) {
            return;
        }
        if (((BSf) this).A0F.A07("upi-list-keys")) {
            BX9.A1V(this);
            A5l(this.A03);
            return;
        }
        C12550ds c12550ds = this.A05;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onListKeys: ");
        A04.append(str != null ? AbstractC23469Abs.A0h(str) : null);
        AbstractC23470Abt.A1L(c12550ds, " failed; ; showErrorAndFinish", A04);
        A5h();
    }
}
