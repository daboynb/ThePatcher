package p000X;

import com.google.common.base.Optional;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;

/* loaded from: classes6.dex */
public class BKF extends C1YT {
    public final /* synthetic */ IndiaUpiDeviceBindStepActivity A00;
    public final /* synthetic */ String A01;

    public BKF(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, String str) {
        this.A00 = indiaUpiDeviceBindStepActivity;
        this.A01 = str;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = this.A00;
        if (indiaUpiDeviceBindStepActivity.A0L.A06.contains("upi-get-challenge")) {
            return null;
        }
        C29298Czd c29298Czd = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0J;
        if (c29298Czd.A0J().A00 != null) {
            return null;
        }
        indiaUpiDeviceBindStepActivity.A0L.A02("upi-get-challenge");
        C0NI c0ni = ((C0MA) indiaUpiDeviceBindStepActivity).A0C;
        AnonymousClass075 anonymousClass075 = ((C0MA) indiaUpiDeviceBindStepActivity).A05;
        C039007t c039007t = ((C0MF) indiaUpiDeviceBindStepActivity).A04;
        C07C c07c = ((C0M6) indiaUpiDeviceBindStepActivity).A03;
        C27053C7n c27053C7n = (C27053C7n) indiaUpiDeviceBindStepActivity.A06.get();
        C27114C9x c27114C9x = indiaUpiDeviceBindStepActivity.A0L;
        C07670Pq A0j = AbstractC127845ir.A0j(((BX9) indiaUpiDeviceBindStepActivity).A03);
        C15550jL c15550jL = indiaUpiDeviceBindStepActivity.A0M;
        CER cer = indiaUpiDeviceBindStepActivity.A0G;
        C0e8 c0e8 = ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0P;
        C15530jJ c15530jJ = ((BX9) indiaUpiDeviceBindStepActivity).A0W;
        Optional optional = indiaUpiDeviceBindStepActivity.A0A;
        InterfaceC06380Kk interfaceC06380Kk = ((BX9) indiaUpiDeviceBindStepActivity).A0R;
        new CGP(optional, indiaUpiDeviceBindStepActivity.A09, anonymousClass075, c039007t, c07c, A0j, IndiaUpiDeviceBindStepActivity.A0v, c29298Czd, ((AbstractActivityC25207BOd) indiaUpiDeviceBindStepActivity).A0M, cer, c27053C7n, AbstractC23468Abr.A0e(indiaUpiDeviceBindStepActivity), c27114C9x, interfaceC06380Kk, c0e8, c15530jJ, c15550jL, c0ni).A01();
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        IndiaUpiDeviceBindStepActivity.A1A(this.A00, this.A01);
    }
}
