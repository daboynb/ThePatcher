package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiChangePinActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPauseMandateActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiStepUpActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalDeactivationActivity;
import org.json.JSONObject;

/* renamed from: X.Cxk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29181Cxk implements InterfaceC30051DTf {
    public final /* synthetic */ BSf A00;

    public C29181Cxk(BSf bSf) {
        this.A00 = bSf;
    }

    @Override // p000X.InterfaceC30051DTf
    public void BS3() {
        BSf bSf = this.A00;
        bSf.A0M.A0A("onGetChallengeFailure got; showErrorAndFinish", null);
        bSf.A5h();
    }

    @Override // p000X.InterfaceC30051DTf
    public void BS9(COl cOl, boolean z) {
        int i;
        BSf bSf = this.A00;
        bSf.BuK();
        if (z) {
            return;
        }
        C12550ds c12550ds = bSf.A0M;
        c12550ds.A0A("onGetToken got; failure", null);
        if (!bSf.A0F.A07("upi-get-token")) {
            if (cOl != null) {
                c12550ds.A0A(AbstractC34851af.A0p(cOl, "onGetToken showErrorAndFinish error: ", AnonymousClass000.A04()), null);
                if (D0N.A03(bSf, "upi-get-token", cOl.A00, true)) {
                    return;
                }
            } else {
                c12550ds.A0A("onGetToken showErrorAndFinish", null);
            }
            bSf.A5h();
            return;
        }
        c12550ds.A0A("retry get token", null);
        C29298Czd c29298Czd = ((AbstractActivityC25207BOd) bSf).A0J;
        synchronized (c29298Czd) {
            JSONObject A05 = C29298Czd.A05(c29298Czd);
            if (A05 != null) {
                A05.remove("token");
                A05.remove("tokenTs");
                AbstractC23467Abq.A1L(c29298Czd.A01, A05);
            }
        }
        if (bSf instanceof IndiaUpiInternationalDeactivationActivity) {
            throw AbstractC23473Abw.A0Z();
        }
        if (!(bSf instanceof IndiaUpiInternationalActivationActivity)) {
            if (!(bSf instanceof IndiaUpiStepUpActivity)) {
                if (!(bSf instanceof BSe)) {
                    if (!(bSf instanceof IndiaUpiPauseMandateActivity) && !(bSf instanceof IndiaUpiMandatePaymentActivity)) {
                        if (!(bSf instanceof IndiaUpiLiteTopUpActivity)) {
                            if (bSf instanceof IndiaUpiCheckBalanceActivity) {
                                bSf.BuK();
                            } else if (bSf instanceof IndiaUpiChangePinActivity) {
                                ((IndiaUpiChangePinActivity) bSf).A01.setText(2131895944);
                            } else if (bSf instanceof BSc) {
                                i = 2131896095;
                                bSf.C7Y(i);
                            }
                        }
                    }
                }
            }
            bSf.A5d();
        }
        i = 2131895944;
        bSf.C7Y(i);
        bSf.A5d();
    }

    @Override // p000X.InterfaceC30051DTf
    public void BcN(boolean z) {
        BSf bSf = this.A00;
        if (bSf.B41()) {
            return;
        }
        if (!z) {
            bSf.A0M.A0A("onRegisterApp not registered; showErrorAndFinish", null);
            bSf.A5h();
            return;
        }
        bSf.A0F.A02("upi-register-app");
        boolean z2 = bSf.A0I;
        C12550ds c12550ds = bSf.A0M;
        if (z2) {
            c12550ds.A0A("internal error ShowPinError", null);
            bSf.A5n(null);
        } else {
            c12550ds.A06("onRegisterApp registered ShowMainPane");
            bSf.A5i();
        }
    }
}
