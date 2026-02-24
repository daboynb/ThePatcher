package com.whatsapp.payments.indiaupi.ui.international;

import android.os.Bundle;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC23473Abw;
import p000X.BSf;
import p000X.BTL;
import p000X.BTQ;
import p000X.BX9;
import p000X.C00C;
import p000X.C15970k1;
import p000X.C29298Czd;
import p000X.C87T;
import p000X.COl;
import p000X.CWN;
import p000X.D0N;

/* loaded from: classes6.dex */
public final class IndiaUpiInternationalDeactivationActivity extends BSf {
    public C15970k1 A00;
    public BTL A01;

    @Override // p000X.InterfaceC30034DSo
    public void BUT(COl cOl, String str) {
        String str2;
        if (str == null || str.length() == 0) {
            if (cOl == null || D0N.A03(this, "upi-list-keys", cOl.A00, false)) {
                return;
            }
            if (!((BSf) this).A0F.A07("upi-list-keys")) {
                A5h();
                throw null;
            }
            BX9.A1V(this);
            BTL btl = this.A01;
            if (btl != null) {
                A5m(btl.A09);
                return;
            } else {
                str2 = "paymentBankAccount";
                C00C.A0F(str2);
                throw null;
            }
        }
        BTL btl2 = this.A01;
        if (btl2 != null) {
            String str3 = btl2.A0B;
            C15970k1 c15970k1 = this.A00;
            if (c15970k1 == null) {
                str2 = "seqNumber";
                C00C.A0F(str2);
                throw null;
            }
            String str4 = (String) c15970k1.A00;
            BTQ A01 = CWN.A01(btl2);
            BTL btl3 = this.A01;
            if (btl3 != null) {
                A5k(A01, str, str3, str4, (String) CWN.A03(btl3), 3, false);
                return;
            }
        }
        C00C.A0F("paymentBankAccount");
        throw null;
    }

    @Override // p000X.InterfaceC30034DSo
    public void Bfm(COl cOl) {
        throw AbstractC23473Abw.A0Z();
    }

    @Override // p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        BTL btl = (BTL) BX9.A1M(this);
        if (btl != null) {
            this.A01 = btl;
        }
        this.A00 = C29298Czd.A00(C87T.A0n(), ((AbstractActivityC25207BOd) this).A0J, this);
        BTL btl2 = this.A01;
        if (btl2 == null) {
            C00C.A0F("paymentBankAccount");
            throw null;
        }
        A5m(btl2.A09);
    }
}
