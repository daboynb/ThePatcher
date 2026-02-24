package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.brazilpay.ui.BrazilBankNotAvailableDialogFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCompleteBottomSheet;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.CkF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28354CkF implements InterfaceC14680hw {
    public final /* synthetic */ BrazilCompleteTransactionActivity A00;

    @Override // p000X.InterfaceC14680hw
    public ArrayList Ach() {
        return C87T.A15("payment_status_update_action", new IntentFilter[1]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
    
        if (r1.length() != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0035, code lost:
    
        if (p000X.AbstractC041609b.A0D(r2.A59().A0C, r13.getStringExtra("reference_id"), false) == false) goto L8;
     */
    @Override // p000X.InterfaceC14680hw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bc1(Context context, Intent intent, C0JX c0jx) {
        String stringExtra;
        int A1Z = AbstractC34841ae.A1Z(context, intent);
        C00C.A0A(c0jx, 2);
        BrazilCompleteTransactionActivity brazilCompleteTransactionActivity = this.A00;
        Fragment A0S = brazilCompleteTransactionActivity.getSupportFragmentManager().A0S("BrazilPaymentCompleteBottomSheet");
        String str = brazilCompleteTransactionActivity.A59().A0C;
        boolean z = (str == null || str.length() == 0) ? false : true;
        String stringExtra2 = intent.getStringExtra("message_id");
        if (stringExtra2 != null && stringExtra2.length() != 0) {
            List A15 = AbstractC23467Abq.A15(stringExtra2, ":", new String[A1Z]);
            if (A15.size() == 2) {
                stringExtra = AbstractC34861ag.A12(A15, 0);
                if (stringExtra != null) {
                }
            }
        }
        stringExtra = intent.getStringExtra("message_id");
        boolean z2 = brazilCompleteTransactionActivity.A59().A01 != null && C00C.areEqual(String.valueOf(brazilCompleteTransactionActivity.A59().A01), stringExtra);
        if (A0S != null) {
            if (z || z2) {
                brazilCompleteTransactionActivity.A59().A0B = intent.getStringExtra("payment_status");
                BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet = (BrazilPaymentCompleteBottomSheet) A0S;
                BNL bnl = brazilPaymentCompleteBottomSheet.A00;
                if (bnl == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                if ("error".equals(bnl.A0B)) {
                    BrazilBankNotAvailableDialogFragment brazilBankNotAvailableDialogFragment = new BrazilBankNotAvailableDialogFragment();
                    AbstractC23471Abu.A1C(brazilBankNotAvailableDialogFragment, "referral", "payment_complete_bottomsheet");
                    AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet.A0H, 4);
                    AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet.A0G, 0);
                    AbstractC68002w1.A03(brazilBankNotAvailableDialogFragment, AbstractC34871ah.A0J(brazilPaymentCompleteBottomSheet.A1T()), "BrazilBankNotAvailableDialogFragment");
                    return;
                }
                AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet.A0H, 4);
                AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet.A0G, 4);
                AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet.A0F, 4);
                AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet.A0E, 4);
                AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet.A0B, 0);
                boolean A0Z = brazilPaymentCompleteBottomSheet.A05.A0Z(19182);
                View A07 = AbstractC34861ag.A07(brazilPaymentCompleteBottomSheet.A0C);
                if (A0Z) {
                    A07.setVisibility(8);
                    AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet.A0D, 0);
                    AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet.A0I, 0);
                } else {
                    A07.setVisibility(0);
                    AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet.A0D, 8);
                    AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet.A0I, 4);
                }
            }
        }
    }

    public C28354CkF(BrazilCompleteTransactionActivity brazilCompleteTransactionActivity) {
        this.A00 = brazilCompleteTransactionActivity;
    }
}
