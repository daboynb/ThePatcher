package com.whatsapp.payments.indiaupi.ui;

import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ProgressBar;
import android.widget.TextView;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC25270BTa;
import p000X.AbstractC27453COa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.BSf;
import p000X.BTL;
import p000X.BTQ;
import p000X.C0MA;
import p000X.C12550ds;
import p000X.C27466COu;
import p000X.C29298Czd;
import p000X.COl;
import p000X.D0N;
import p000X.D4O;

/* loaded from: classes6.dex */
public class IndiaUpiChangePinActivity extends BSf {
    public ProgressBar A00;
    public TextView A01;
    public BTL A02;
    public String A03;
    public final C12550ds A04 = C12550ds.A00("IndiaUpiChangePinActivity", "payment-settings", "IN");

    @Override // p000X.InterfaceC30034DSo
    public void BUT(COl cOl, String str) {
        BTL btl;
        ((AbstractActivityC25207BOd) this).A0M.A0A(cOl, this.A02, 1);
        if (!TextUtils.isEmpty(str) && (btl = this.A02) != null && btl.A09 != null) {
            this.A03 = C29298Czd.A03(this);
            ((BSf) this).A0F.A02("upi-get-credential");
            BTL btl2 = this.A02;
            A5k((BTQ) btl2.A09, str, btl2.A0B, this.A03, AbstractC27453COa.A03(btl2.A07), 2, false);
            return;
        }
        if (cOl == null || D0N.A03(this, "upi-list-keys", cOl.A00, true)) {
            return;
        }
        if (((BSf) this).A0F.A07("upi-list-keys")) {
            ((AbstractActivityC25207BOd) this).A0J.A0R();
            ((C0MA) this).A0C.A08(2131895944, 1);
            A5m(this.A02.A09);
            return;
        }
        C12550ds c12550ds = this.A04;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaUpiChangePinActivity: onListKeys: ");
        A04.append(str != null ? AbstractC23469Abs.A0h(str) : null);
        A04.append(" bankAccount: ");
        A04.append(this.A02);
        A04.append(" countrydata: ");
        BTL btl3 = this.A02;
        A04.append(btl3 != null ? btl3.A09 : null);
        c12550ds.A08("payment-settings", AnonymousClass000.A03(" failed; ; showErrorAndFinish", A04), null);
        A5h();
    }

    @Override // p000X.BSf, android.app.Activity
    public Dialog onCreateDialog(int i) {
        String string;
        int i2;
        int i3;
        int i4;
        this.A01.setVisibility(4);
        this.A00.setVisibility(4);
        switch (i) {
            case 10:
                string = getString(2131895662);
                i2 = 2131901651;
                i3 = 2131894661;
                i4 = 29;
                break;
            case 11:
                string = getString(2131895793);
                i2 = 2131901651;
                i3 = 2131894661;
                i4 = 30;
                break;
            case 12:
                string = getString(2131895794);
                i2 = 2131901651;
                i3 = 2131894661;
                i4 = 31;
                break;
            case 13:
                ((AbstractActivityC25207BOd) this).A0J.A0S();
                string = getString(2131895888);
                i2 = 2131901651;
                i3 = 2131894661;
                i4 = 32;
                break;
            default:
                return super.onCreateDialog(i);
        }
        return A5b(new D4O(this, i4), string, i, i2, i3);
    }

    @Override // p000X.InterfaceC30034DSo
    public void Bfm(COl cOl) {
        ((AbstractActivityC25207BOd) this).A0M.A0A(cOl, this.A02, 7);
        if (cOl == null) {
            this.A04.A06("onSetPin success; showSuccessAndFinish");
            A5L();
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = C27466COu.A01(this.A02);
            B9K(A1Y, 0, 2131895663);
            return;
        }
        if (D0N.A03(this, "upi-change-mpin", cOl.A00, true)) {
            return;
        }
        int i = cOl.A00;
        int i2 = 10;
        if (i != 11459) {
            i2 = 11;
            if (i != 11468) {
                i2 = 12;
                if (i != 11454) {
                    if (i != 11456 && i != 11471) {
                        this.A04.A06(" onSetPin failed; showErrorAndFinish");
                        A5h();
                        return;
                    }
                    i2 = 13;
                }
            }
        }
        AbstractC67602vJ.A01(this, i2);
    }

    @Override // p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626218);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC23472Abv.A0l(this, supportActionBar, 2131895664);
        }
        this.A01 = AbstractC34861ag.A09(this, 2131435381);
        this.A00 = (ProgressBar) findViewById(2131435958);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        BTL btl = (BTL) bundle.getParcelable("bankAccountSavedInst");
        this.A02 = btl;
        if (btl != null) {
            this.A02.A09 = (AbstractC25270BTa) bundle.getParcelable("countryDataSavedInst");
        }
        this.A03 = bundle.getString("seqNumSavedInst");
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C12550ds c12550ds = this.A04;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onResume with states: ");
        AbstractC23471Abu.A1N(c12550ds, ((BSf) this).A0F, A04);
        if (!((BSf) this).A0F.A06.contains("upi-get-challenge") && ((AbstractActivityC25207BOd) this).A0J.A0J().A00 == null) {
            ((BSf) this).A0F.A02("upi-get-challenge");
            A5d();
        } else {
            if (((BSf) this).A0F.A06.contains("upi-get-challenge")) {
                return;
            }
            A5i();
        }
    }

    @Override // p000X.BSf, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC25270BTa abstractC25270BTa;
        super.onSaveInstanceState(bundle);
        BTL btl = this.A02;
        if (btl != null) {
            bundle.putParcelable("bankAccountSavedInst", btl);
        }
        BTL btl2 = this.A02;
        if (btl2 != null && (abstractC25270BTa = btl2.A09) != null) {
            bundle.putParcelable("countryDataSavedInst", abstractC25270BTa);
        }
        String str = this.A03;
        if (str != null) {
            bundle.putString("seqNumSavedInst", str);
        }
    }
}
