package p000X;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAadhaarCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDebitCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiOnboardingErrorEducationActivity;

/* loaded from: classes6.dex */
public abstract class BSc extends BSf implements InterfaceC30034DSo, InterfaceC29970DQc {
    public BR6 A00;
    public BTL A01;
    public String A02;
    public final C12550ds A03 = C12550ds.A00("IndiaUpiBaseResetPinActivity", "payment-settings", "IN");
    public final BAS A04 = new BAS(this);

    @Override // p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0NI c0ni = ((C0MA) this).A0C;
        C07670Pq A0j = AbstractC127845ir.A0j(((BX9) this).A03);
        C15550jL c15550jL = ((BSf) this).A0G;
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        C15530jJ c15530jJ = ((BX9) this).A0W;
        this.A00 = new BR6(this, A0j, ((BSf) this).A0A, c27449CNv, ((AbstractActivityC25207BOd) this).A0J, ((AbstractActivityC25207BOd) this).A0M, AbstractC23468Abr.A0e(this), c15530jJ, c15550jL, c0ni);
        C21070sY.A02();
        AbstractC21060sX.A00(getApplicationContext(), this.A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A5p() {
        BR6 br6;
        BTQ btq;
        C15970k1 c15970k1;
        boolean z;
        String str;
        IndiaUpiAadhaarCardVerificationActivity indiaUpiAadhaarCardVerificationActivity;
        if (this instanceof IndiaUpiDebitCardVerificationActivity) {
            IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity = (IndiaUpiDebitCardVerificationActivity) this;
            br6 = ((BSc) indiaUpiDebitCardVerificationActivity).A00;
            AbstractC25270BTa abstractC25270BTa = indiaUpiDebitCardVerificationActivity.A03.A09;
            C00N.A05(abstractC25270BTa);
            btq = (BTQ) abstractC25270BTa;
            z = ((BX9) indiaUpiDebitCardVerificationActivity).A0X.A0G();
            str = "BANK";
            c15970k1 = null;
            indiaUpiAadhaarCardVerificationActivity = indiaUpiDebitCardVerificationActivity;
        } else {
            IndiaUpiAadhaarCardVerificationActivity indiaUpiAadhaarCardVerificationActivity2 = (IndiaUpiAadhaarCardVerificationActivity) this;
            br6 = ((BSc) indiaUpiAadhaarCardVerificationActivity2).A00;
            BTL btl = indiaUpiAadhaarCardVerificationActivity2.A01;
            if (btl == null) {
                C00C.A0F("bankAccount");
                throw null;
            }
            AbstractC25270BTa abstractC25270BTa2 = btl.A09;
            C00N.A05(abstractC25270BTa2);
            btq = (BTQ) abstractC25270BTa2;
            c15970k1 = indiaUpiAadhaarCardVerificationActivity2.A00;
            z = indiaUpiAadhaarCardVerificationActivity2.A04;
            str = "AADHAAR";
            indiaUpiAadhaarCardVerificationActivity = indiaUpiAadhaarCardVerificationActivity2;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1F(A04, "PAY: IndiaUpiOtpAction requestOtp withCallback: ");
        AnonymousClass000.A05(A04);
        br6.A02.C98();
        String str2 = btq.A0F;
        if (AbstractC27453COa.A04(btq.A08)) {
            br6.A01.A02(br6.A00, new C29187Cxq(c15970k1, indiaUpiAadhaarCardVerificationActivity, br6, btq, str), null, z);
        } else {
            BR6.A00(btq.A08, c15970k1, indiaUpiAadhaarCardVerificationActivity, br6, btq, str2, str);
        }
    }

    public void A5r(BTL btl) {
        this.A01 = btl;
        C7Y(2131896095);
        C12550ds c12550ds = this.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onResume with states: ");
        AbstractC23471Abu.A1N(c12550ds, ((BSf) this).A0F, A04);
        if (!((BSf) this).A0F.A06.contains("upi-get-challenge") && ((AbstractActivityC25207BOd) this).A0J.A0J().A00 == null) {
            ((BSf) this).A0F.A02("upi-get-challenge");
            A5d();
            return;
        }
        if (((BSf) this).A0F.A06.contains("upi-get-challenge")) {
            if (((AbstractActivityC25207BOd) this).A0J.A0J().A00 == null) {
                return;
            } else {
                ((BSf) this).A0F.A05("upi-get-challenge");
            }
        }
        A5i();
    }

    @Override // p000X.InterfaceC30034DSo
    public void BUT(COl cOl, String str) {
        BTL btl;
        ((AbstractActivityC25207BOd) this).A0M.A0A(cOl, this.A01, 1);
        if (!TextUtils.isEmpty(str) && (btl = this.A01) != null && btl.A09 != null) {
            A5p();
            return;
        }
        if (cOl == null || D0N.A03(this, "upi-list-keys", cOl.A00, true)) {
            return;
        }
        if (((BSf) this).A0F.A07("upi-list-keys")) {
            ((AbstractActivityC25207BOd) this).A0J.A0R();
            A5m(this.A01.A09);
            return;
        }
        C12550ds c12550ds = this.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onListKeys: ");
        A04.append(str != null ? AbstractC23469Abs.A0h(str) : null);
        A04.append(" bankAccount: ");
        A04.append(this.A01);
        A04.append(" countrydata: ");
        BTL btl2 = this.A01;
        A04.append(btl2 != null ? btl2.A09 : null);
        AbstractC23470Abt.A1L(c12550ds, " failed; ; showErrorAndFinish", A04);
        A5h();
    }

    @Override // p000X.InterfaceC29970DQc
    public void BYJ(COl cOl) {
        ((AbstractActivityC25207BOd) this).A0M.A0A(cOl, this.A01, 16);
        if (D0N.A03(this, "upi-generate-otp", cOl.A00, true)) {
            return;
        }
        this.A03.A06("onRequestOtp failed; showErrorAndFinish");
        A5q(new C27302CHj(2131895886));
    }

    @Override // p000X.InterfaceC30034DSo
    public void Bfm(COl cOl) {
        int i;
        ((AbstractActivityC25207BOd) this).A0M.A0A(cOl, this.A01, 6);
        if (cOl == null) {
            this.A03.A06("onSetPin success; showSuccessAndFinish");
            AbstractC34821ac.A1R(new BKA(this, 4), ((C0M6) this).A03);
            return;
        }
        BuK();
        ((BSf) this).A0F.A05("pin-entry-ui");
        if (D0N.A03(this, "upi-set-mpin", cOl.A00, true)) {
            return;
        }
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("error_code", cOl.A00);
        BTL btl = this.A01;
        if (btl != null && btl.A09 != null) {
            int i2 = cOl.A00;
            if (i2 == 11460 || i2 == 11461) {
                i = 14;
            } else if (i2 == 11456 || i2 == 11471) {
                i = 13;
            } else if (i2 == 11458 || i2 == 11457) {
                i = 17;
            } else {
                i = 10;
                if (i2 != 11459) {
                    i = 16;
                    if (i2 != 11496) {
                        if (i2 == 11499) {
                            i = 23;
                        } else {
                            this.A03.A06("onSetPin failed; showErrorAndFinish");
                        }
                    }
                }
            }
            AbstractC67602vJ.A02(this, A07, i);
            return;
        }
        A5h();
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i, Bundle bundle) {
        if (i == 10) {
            String A0P = ((AbstractActivityC25207BOd) this).A0J.A0P();
            return A5b(new D4T(19, A0P, this), ((BSf) this).A07.A02(bundle, getString(2131895885)), 10, 2131901651, 2131894661);
        }
        if (i == 23) {
            return A5b(new D4O(this, 28), ((BSf) this).A07.A02(bundle, getString(2131895884)), 23, 2131896048, 2131901851);
        }
        if (i == 13) {
            ((AbstractActivityC25207BOd) this).A0J.A0S();
            return A5b(new D4O(this, 27), ((BSf) this).A07.A02(bundle, getString(2131895888)), 13, 2131901651, 2131894661);
        }
        if (i == 14) {
            return A5b(new D4O(this, 25), ((BSf) this).A07.A02(bundle, getString(2131895887)), 14, 2131896048, 2131901851);
        }
        if (i == 16) {
            return A5b(new D4O(this, 26), ((BSf) this).A07.A02(bundle, getString(2131895882)), 16, 2131896048, 2131901851);
        }
        if (i != 17) {
            return super.onCreateDialog(i);
        }
        CIN cin = ((BSf) this).A07;
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, 6);
        return A5b(null, cin.A02(bundle, getString(2131895658, A1Y)), 17, 2131896048, 2131901851);
    }

    @Override // p000X.BSf
    public void A5f() {
        super.A5f();
        CDf(getString(2131896095));
    }

    @Override // p000X.BSf
    public void A5n(AbstractC25270BTa abstractC25270BTa) {
        C7Y(2131896095);
        super.A5n(this.A01.A09);
    }

    public void A5q(C27302CHj c27302CHj) {
        BuK();
        if (c27302CHj.A00 == 0) {
            c27302CHj.A00 = 2131895883;
        }
        if (!((AbstractActivityC25207BOd) this).A0m) {
            B9H(c27302CHj.A00(this));
            return;
        }
        A5K();
        Intent A02 = C87T.A02(this, IndiaUpiOnboardingErrorEducationActivity.class);
        if (AbstractC34841ae.A1X(c27302CHj.A01)) {
            A02.putExtra("error", c27302CHj.A00(this));
        }
        A02.putExtra("error", c27302CHj.A00);
        A5Q(A02);
        A48(A02, true);
    }

    @Override // p000X.BSf, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getApplicationContext().unregisterReceiver(this.A04);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        ((AbstractActivityC25207BOd) this).A0m = bundle.getBoolean("inSetupSavedInst");
        BTL btl = (BTL) bundle.getParcelable("bankAccountSavedInst");
        if (btl != null) {
            this.A01 = btl;
            this.A01.A09 = (AbstractC25270BTa) bundle.getParcelable("countryDataSavedInst");
        }
        if (bundle.containsKey("seqNumSavedInst")) {
            this.A02 = bundle.getString("seqNumSavedInst");
        }
    }

    @Override // p000X.BSf, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC25270BTa abstractC25270BTa;
        super.onSaveInstanceState(bundle);
        if (((AbstractActivityC25207BOd) this).A0m) {
            bundle.putBoolean("inSetupSavedInst", true);
        }
        BTL btl = this.A01;
        if (btl != null) {
            bundle.putParcelable("bankAccountSavedInst", btl);
        }
        BTL btl2 = this.A01;
        if (btl2 != null && (abstractC25270BTa = btl2.A09) != null) {
            bundle.putParcelable("countryDataSavedInst", abstractC25270BTa);
        }
        String str = this.A02;
        if (str != null) {
            bundle.putString("seqNumSavedInst", str);
        }
    }

    @Override // p000X.BSf, android.app.Activity
    public Dialog onCreateDialog(int i) {
        return onCreateDialog(i, null);
    }
}
