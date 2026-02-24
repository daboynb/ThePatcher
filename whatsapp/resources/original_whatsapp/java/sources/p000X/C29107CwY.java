package p000X;

import android.content.DialogInterface;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* renamed from: X.CwY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29107CwY implements DYE {
    public final /* synthetic */ C29139Cx4 A00;

    public C29107CwY(C29139Cx4 c29139Cx4) {
        this.A00 = c29139Cx4;
    }

    @Override // p000X.DU2
    public void BAL(COl cOl, Integer num) {
        this.A00.A01.A0F.A01.A01(cOl, num, "pay-precheck");
        BPl(cOl);
    }

    @Override // p000X.DU2
    public Integer BAQ() {
        return this.A00.A01.A0F.A01.A00("pay-precheck");
    }

    @Override // p000X.DU2
    public void BAs(COl cOl, Integer num) {
        this.A00.A01.A0F.A01.A01(cOl, num, "get-provider-key");
    }

    @Override // p000X.DU2
    public void BAt(Integer num) {
        this.A00.A01.A0F.A04(num, "get-provider-key");
    }

    @Override // p000X.DYE
    public void BPl(COl cOl) {
        C27605CUk A00;
        D0M d0m;
        int i;
        DialogInterface.OnDismissListener dialogInterfaceOnDismissListenerC27512CQv;
        String str;
        DialogInterfaceOnDismissListenerC27512CQv dialogInterfaceOnDismissListenerC27512CQv2;
        DialogInterfaceOnDismissListenerC27513CQw dialogInterfaceOnDismissListenerC27513CQw;
        C29139Cx4 c29139Cx4 = this.A00;
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = c29139Cx4.A02;
        pinBottomSheetDialogFragment.A2f();
        BrazilPaymentActivity brazilPaymentActivity = c29139Cx4.A01;
        brazilPaymentActivity.A0F.A05("error_code", cOl.A00, brazilPaymentActivity.A00);
        int i2 = cOl.A00;
        switch (i2) {
            case 454:
                C0SZ c0sz = cOl.A04;
                if (c0sz != null && (A00 = AbstractC27165CBx.A00(c0sz)) != null) {
                    ((BX9) brazilPaymentActivity).A0M.A05(AbstractC26057BlV.A00(((BX9) brazilPaymentActivity).A0A, A00));
                }
                BrazilPaymentActivity.A10(pinBottomSheetDialogFragment, brazilPaymentActivity);
                return;
            case 1440:
                pinBottomSheetDialogFragment.A2h(cOl.A01, 2131755411);
                return;
            case 1441:
                AbstractC23472Abv.A16(pinBottomSheetDialogFragment, cOl.A02);
                return;
            case 2826048:
                DialogInterfaceOnClickListenerC27495CQe dialogInterfaceOnClickListenerC27495CQe = new DialogInterfaceOnClickListenerC27495CQe(pinBottomSheetDialogFragment, this, 4);
                DialogInterfaceOnDismissListenerC27513CQw dialogInterfaceOnDismissListenerC27513CQw2 = new DialogInterfaceOnDismissListenerC27513CQw(pinBottomSheetDialogFragment, 5);
                String string = brazilPaymentActivity.getString(2131887948);
                String string2 = brazilPaymentActivity.getString(2131887947);
                C23860Ajp A002 = AbstractC26103BmF.A00(brazilPaymentActivity);
                A002.A0X(dialogInterfaceOnClickListenerC27495CQe, 2131895706);
                A002.A0M(dialogInterfaceOnDismissListenerC27513CQw2);
                if (string2 == null) {
                    A002.A0Q(string);
                } else {
                    A002.setTitle(string);
                    A002.A0Q(string2);
                }
                AbstractC34871ah.A0I(A002).show();
                String string3 = brazilPaymentActivity.A02.getString(2131887947);
                InterfaceC30087DUq interfaceC30087DUq = brazilPaymentActivity.A0B;
                CPL A003 = CPL.A00();
                A003.A08("product_flow", "p2m");
                A003.A08("dialog_text", string3);
                CPX.A07(interfaceC30087DUq, A003, null, "payment_disabled_alert", null, 0);
                return;
            case 2896003:
            case 2896004:
                CPX.A08(brazilPaymentActivity.A0B, CPX.A00(((C0MF) brazilPaymentActivity).A05, null, null, null, false), "incentive_unavailable", "payment_confirm_prompt");
                d0m = brazilPaymentActivity.A0D;
                i = cOl.A00;
                dialogInterfaceOnDismissListenerC27512CQv = new DialogInterfaceOnDismissListenerC27512CQv(pinBottomSheetDialogFragment, this, 3);
                str = null;
                dialogInterfaceOnDismissListenerC27512CQv2 = null;
                dialogInterfaceOnDismissListenerC27513CQw = null;
                break;
            default:
                if (i2 == 444 || i2 == 478) {
                    brazilPaymentActivity.A0M.A01.A02("FB", "PIN");
                }
                d0m = brazilPaymentActivity.A0D;
                i = cOl.A00;
                str = brazilPaymentActivity.A06.A0O(((BX9) brazilPaymentActivity).A09.A01(((BX9) brazilPaymentActivity).A0G));
                dialogInterfaceOnDismissListenerC27512CQv2 = new DialogInterfaceOnDismissListenerC27512CQv(pinBottomSheetDialogFragment, this, 4);
                dialogInterfaceOnDismissListenerC27512CQv = new DialogInterfaceOnDismissListenerC27513CQw(pinBottomSheetDialogFragment, 6);
                dialogInterfaceOnDismissListenerC27513CQw = new DialogInterfaceOnDismissListenerC27513CQw(pinBottomSheetDialogFragment, 7);
                break;
        }
        d0m.A00(brazilPaymentActivity, dialogInterfaceOnDismissListenerC27512CQv2, dialogInterfaceOnDismissListenerC27512CQv, dialogInterfaceOnDismissListenerC27513CQw, str, i).show();
    }

    @Override // p000X.DYE
    public void Bdh(String str, Integer num) {
        C29139Cx4 c29139Cx4 = this.A00;
        c29139Cx4.A02.A2f();
        BrazilPaymentActivity brazilPaymentActivity = c29139Cx4.A01;
        brazilPaymentActivity.A0F.A04(num, "pay-precheck");
        String str2 = c29139Cx4.A06;
        C10640aX c10640aX = c29139Cx4.A04;
        brazilPaymentActivity.A5M(c29139Cx4.A00, c29139Cx4.A03, c10640aX, c29139Cx4.A05, str2, str, c29139Cx4.A07, brazilPaymentActivity.A5L(c10640aX, ((BX9) brazilPaymentActivity).A01) == null ? 0 : 1);
    }
}
