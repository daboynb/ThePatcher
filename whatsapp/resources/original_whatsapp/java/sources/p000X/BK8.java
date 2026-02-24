package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiChangePinActivity;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class BK8 extends C1YT {
    public final /* synthetic */ IndiaUpiChangePinActivity A00;

    public BK8(IndiaUpiChangePinActivity indiaUpiChangePinActivity) {
        this.A00 = indiaUpiChangePinActivity;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return AbstractC23469Abs.A0u(((BX9) this.A00).A0Y);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        CWN cwn;
        List list = (List) obj;
        if (list != null && list.size() == 1) {
            IndiaUpiChangePinActivity indiaUpiChangePinActivity = this.A00;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    cwn = null;
                    break;
                } else {
                    cwn = AbstractC23467Abq.A0o(it);
                    if (cwn.A06() == 2) {
                        break;
                    }
                }
            }
            indiaUpiChangePinActivity.A02 = (BTL) cwn;
        }
        IndiaUpiChangePinActivity indiaUpiChangePinActivity2 = this.A00;
        ((BSf) indiaUpiChangePinActivity2).A0F.A01("pin-entry-ui");
        BTL btl = indiaUpiChangePinActivity2.A02;
        if (btl != null) {
            indiaUpiChangePinActivity2.A5m(btl.A09);
        } else {
            indiaUpiChangePinActivity2.A04.A06("could not find bank account; showErrorAndFinish");
            indiaUpiChangePinActivity2.A5h();
        }
    }
}
