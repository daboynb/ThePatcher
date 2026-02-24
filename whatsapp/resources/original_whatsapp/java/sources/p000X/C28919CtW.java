package p000X;

import android.app.Activity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsTosActivity;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CtW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28919CtW implements InterfaceC44018Ju1 {
    public final int $t;
    public final Object A00;

    public C28919CtW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BMl() {
        String str;
        AnonymousClass075 anonymousClass075;
        switch (this.$t) {
            case 0:
                str = "send createPaymentUser onDeliveryFailure";
                Log.m219e(str);
                ((Function1) this.A00).invoke("ERROR");
                break;
            case 1:
                str = "send deletePaymentUser onDeliveryFailure";
                Log.m219e(str);
                ((Function1) this.A00).invoke("ERROR");
                break;
            case 2:
                break;
            case 3:
                anonymousClass075 = ((IndiaUpiPaymentSettingsFragment) this.A00).A0G;
                anonymousClass075.A0L("india-upi-delete-payment-user-failed", "Delivery failure", true);
                break;
            case 4:
                IndiaUpiPaymentsTosActivity indiaUpiPaymentsTosActivity = (IndiaUpiPaymentsTosActivity) this.A00;
                AbstractC23469Abs.A18(((C0MA) indiaUpiPaymentsTosActivity).A05, "Delivery failure");
                IndiaUpiPaymentsTosActivity.A0W(indiaUpiPaymentsTosActivity, 0);
                break;
            case 5:
                anonymousClass075 = ((C0MA) this.A00).A05;
                anonymousClass075.A0L("india-upi-delete-payment-user-failed", "Delivery failure", true);
                break;
            default:
                C0MA c0ma = (C0MA) this.A00;
                AbstractC23469Abs.A18(c0ma.A05, "Delivery failure");
                D4N.A00(c0ma, 41);
                break;
        }
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BPM(Exception exc) {
        AnonymousClass075 anonymousClass075;
        switch (this.$t) {
            case 0:
                AbstractC34921am.A17("send createPaymentUser onSuccess: ", AbstractC34901ak.A0n(exc), exc);
                ((Function1) this.A00).invoke("ERROR");
                break;
            case 1:
                Log.m219e("send deletePaymentUser onError");
                ((Function1) this.A00).invoke("ERROR");
                break;
            case 2:
                break;
            case 3:
                anonymousClass075 = ((IndiaUpiPaymentSettingsFragment) this.A00).A0G;
                anonymousClass075.A0L("india-upi-delete-payment-user-failed", exc.getMessage(), true);
                break;
            case 4:
                IndiaUpiPaymentsTosActivity indiaUpiPaymentsTosActivity = (IndiaUpiPaymentsTosActivity) this.A00;
                AbstractC23469Abs.A18(((C0MA) indiaUpiPaymentsTosActivity).A05, exc.getMessage());
                IndiaUpiPaymentsTosActivity.A0W(indiaUpiPaymentsTosActivity, AbstractC27363CJz.A02(((C0MA) indiaUpiPaymentsTosActivity).A04, exc).A00);
                break;
            case 5:
                C00C.A0A(exc, 0);
                anonymousClass075 = ((C0MA) this.A00).A05;
                anonymousClass075.A0L("india-upi-delete-payment-user-failed", exc.getMessage(), true);
                break;
            default:
                C00C.A0A(exc, 0);
                C0MA c0ma = (C0MA) this.A00;
                AbstractC23469Abs.A18(c0ma.A05, exc.getMessage());
                C07B c07b = c0ma.A04;
                C00C.A06(c07b);
                c0ma.runOnUiThread(new D4W(AbstractC27363CJz.A02(c07b, exc), c0ma, 6));
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.app.Activity, java.lang.Object] */
    @Override // p000X.InterfaceC44018Ju1
    public void Bih(C15940jy c15940jy) {
        Runnable gj9;
        BX9 bx9;
        switch (this.$t) {
            case 0:
                break;
            case 1:
                Log.m219e("send deletePaymentUser success");
                break;
            case 2:
                return;
            case 3:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
                ((C12490dm) C05V.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0e)).A0B(true, true);
                IndiaUpiPaymentSettingsFragment.A0A(indiaUpiPaymentSettingsFragment);
                return;
            case 4:
                BT6 bt6 = new BT6();
                bt6.A01 = true;
                ((IndiaUpiPaymentsTosActivity) this.A00).BdM(bt6);
                return;
            case 5:
                BX9 bx92 = (BX9) this.A00;
                bx92.A0Y.A0B(true, true);
                gj9 = new GJ9(bx92, 27);
                bx9 = bx92;
                bx9.runOnUiThread(gj9);
                return;
            default:
                BT6 bt62 = new BT6();
                bt62.A01 = true;
                ?? r2 = (Activity) this.A00;
                gj9 = new D4W(bt62, (Object) r2, 7);
                bx9 = r2;
                bx9.runOnUiThread(gj9);
                return;
        }
        ((Function1) this.A00).invoke("COMPLETED");
    }
}
