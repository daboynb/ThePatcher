package p000X;

import android.content.DialogInterface;
import android.widget.TextView;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Crw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28821Crw implements DU1, DYE {
    public final /* synthetic */ DU1 A00;
    public final /* synthetic */ C25070BHs A01;

    @Override // p000X.DU1
    public void BGG(int i, CharSequence charSequence) {
        if (i == 7) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            C25070BHs c25070BHs = this.A01;
            C07T c07t = c25070BHs.A01;
            long seconds = timeUnit.toSeconds(C07T.A00(c07t)) + 30;
            c25070BHs.A04.A01(seconds);
            long j = (seconds * 1000) + 500;
            if (j > C07T.A00(c07t)) {
                c25070BHs.A00.A2X(j);
            }
        }
        this.A00.BGG(i, charSequence);
    }

    public C28821Crw(DU1 du1, C25070BHs c25070BHs) {
        this.A01 = c25070BHs;
        this.A00 = du1;
    }

    public void A00() {
        C25070BHs c25070BHs = this.A01;
        c25070BHs.A00.A2O();
        C23860Ajp A00 = AbstractC26103BmF.A00(c25070BHs.A05);
        A00.A0C(2131895644);
        A00.A0B(2131895643);
        C23860Ajp.A08(A00, this, 22, 2131894953);
        A00.A0R(false);
        A00.A0A();
    }

    public /* synthetic */ void A01() {
        C29108CwZ c29108CwZ = this.A01.A03;
        BrazilPaymentActivity brazilPaymentActivity = c29108CwZ.A02;
        CWN cwn = c29108CwZ.A05;
        BrazilPaymentActivity.A12(c29108CwZ.A01, brazilPaymentActivity, c29108CwZ.A03, c29108CwZ.A04, cwn, c29108CwZ.A06, c29108CwZ.A07);
    }

    @Override // p000X.DU2
    public void BAL(COl cOl, Integer num) {
        this.A01.A03.BAL(cOl, num);
        BPl(cOl);
    }

    @Override // p000X.DU2
    public Integer BAQ() {
        return this.A01.A03.BAQ();
    }

    @Override // p000X.DU2
    public void BAs(COl cOl, Integer num) {
        this.A01.A03.BAs(cOl, num);
    }

    @Override // p000X.DU2
    public void BAt(Integer num) {
        this.A01.A03.BAt(num);
    }

    @Override // p000X.DU1
    public void BGH() {
        this.A00.BGH();
    }

    @Override // p000X.DU1
    public void BGJ(int i, CharSequence charSequence) {
        this.A00.BGJ(i, charSequence);
    }

    @Override // p000X.DU1
    public void BGK(byte[] bArr) {
        C25070BHs c25070BHs = this.A01;
        c25070BHs.A00.A04 = true;
        c25070BHs.A05.C7Y(2131895595);
    }

    @Override // p000X.DYE
    public void BPl(COl cOl) {
        D0M d0m;
        int i;
        DialogInterface.OnDismissListener dialogInterfaceOnDismissListenerC27512CQv;
        String str;
        DialogInterfaceOnDismissListenerC27512CQv dialogInterfaceOnDismissListenerC27512CQv2;
        DialogInterfaceOnDismissListenerC27512CQv dialogInterfaceOnDismissListenerC27512CQv3;
        C27605CUk A00;
        C25070BHs c25070BHs = this.A01;
        c25070BHs.A05.BuK();
        FingerprintBottomSheet fingerprintBottomSheet = c25070BHs.A00;
        fingerprintBottomSheet.A04 = false;
        int i2 = cOl.A00;
        if (i2 == 1441) {
            fingerprintBottomSheet.A2X(cOl.A02 * 1000);
            return;
        }
        C29108CwZ c29108CwZ = c25070BHs.A03;
        BrazilPaymentActivity brazilPaymentActivity = c29108CwZ.A02;
        brazilPaymentActivity.A0F.A05("error_code", i2, brazilPaymentActivity.A00);
        int i3 = cOl.A00;
        if (i3 == 454) {
            C0SZ c0sz = cOl.A04;
            if (c0sz != null && (A00 = AbstractC27165CBx.A00(c0sz)) != null) {
                ((BX9) brazilPaymentActivity).A0M.A05(AbstractC26057BlV.A00(((BX9) brazilPaymentActivity).A0A, A00));
            }
            BrazilPaymentActivity.A10(c29108CwZ.A00, brazilPaymentActivity);
            return;
        }
        if (i3 == 2896003 || i3 == 2896004) {
            CPX.A08(brazilPaymentActivity.A0B, CPX.A00(((C0MF) brazilPaymentActivity).A05, null, null, null, false), "incentive_unavailable", "payment_confirm_prompt");
            d0m = brazilPaymentActivity.A0D;
            i = cOl.A00;
            dialogInterfaceOnDismissListenerC27512CQv = new DialogInterfaceOnDismissListenerC27512CQv(c29108CwZ.A00, c29108CwZ, 0);
            str = null;
            dialogInterfaceOnDismissListenerC27512CQv2 = null;
            dialogInterfaceOnDismissListenerC27512CQv3 = null;
        } else {
            if (i3 == 444 || i3 == 478) {
                brazilPaymentActivity.A0M.A01.A02("FB", "PIN");
            }
            d0m = brazilPaymentActivity.A0D;
            i = cOl.A00;
            C09980Ys c09980Ys = brazilPaymentActivity.A06;
            C0Z1 c0z1 = ((BX9) brazilPaymentActivity).A09;
            UserJid userJid = ((BX9) brazilPaymentActivity).A0G;
            C00N.A05(userJid);
            str = c09980Ys.A0O(c0z1.A01(userJid));
            FingerprintBottomSheet fingerprintBottomSheet2 = c29108CwZ.A00;
            dialogInterfaceOnDismissListenerC27512CQv2 = new DialogInterfaceOnDismissListenerC27512CQv(fingerprintBottomSheet2, c29108CwZ, 1);
            dialogInterfaceOnDismissListenerC27512CQv = new DialogInterfaceOnDismissListenerC27513CQw(fingerprintBottomSheet2, 4);
            dialogInterfaceOnDismissListenerC27512CQv3 = new DialogInterfaceOnDismissListenerC27512CQv(fingerprintBottomSheet2, c29108CwZ, 2);
        }
        d0m.A00(brazilPaymentActivity, dialogInterfaceOnDismissListenerC27512CQv2, dialogInterfaceOnDismissListenerC27512CQv, dialogInterfaceOnDismissListenerC27512CQv3, str, i).show();
    }

    @Override // p000X.DYE
    public void Bdh(String str, Integer num) {
        C25070BHs c25070BHs = this.A01;
        c25070BHs.A05.BuK();
        FingerprintBottomSheet fingerprintBottomSheet = c25070BHs.A00;
        fingerprintBottomSheet.A2V(false);
        TextView textView = fingerprintBottomSheet.A01;
        if (textView != null) {
            textView.setEnabled(false);
        }
        TextView textView2 = fingerprintBottomSheet.A00;
        if (textView2 != null) {
            textView2.setEnabled(false);
        }
        C29108CwZ c29108CwZ = c25070BHs.A03;
        BrazilPaymentActivity brazilPaymentActivity = c29108CwZ.A02;
        brazilPaymentActivity.A0F.A04(num, "pay-precheck");
        String str2 = c29108CwZ.A06;
        C10640aX c10640aX = c29108CwZ.A04;
        brazilPaymentActivity.A5M(c29108CwZ.A01, c29108CwZ.A03, c10640aX, c29108CwZ.A05, str2, str, c29108CwZ.A07, brazilPaymentActivity.A5L(c10640aX, ((BX9) brazilPaymentActivity).A01) == null ? 0 : 1);
        this.A00.BGK(null);
    }
}
