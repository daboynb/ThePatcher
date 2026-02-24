package p000X;

import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* renamed from: X.Cx4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29139Cx4 implements InterfaceC30026DSg {
    public final /* synthetic */ C171357eJ A00;
    public final /* synthetic */ BrazilPaymentActivity A01;
    public final /* synthetic */ PinBottomSheetDialogFragment A02;
    public final /* synthetic */ CWC A03;
    public final /* synthetic */ C10640aX A04;
    public final /* synthetic */ CWN A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    public C29139Cx4(C171357eJ c171357eJ, BrazilPaymentActivity brazilPaymentActivity, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, CWC cwc, C10640aX c10640aX, CWN cwn, String str, String str2) {
        this.A01 = brazilPaymentActivity;
        this.A02 = pinBottomSheetDialogFragment;
        this.A04 = c10640aX;
        this.A05 = cwn;
        this.A07 = str;
        this.A03 = cwc;
        this.A06 = str2;
        this.A00 = c171357eJ;
    }

    @Override // p000X.InterfaceC30026DSg
    public void BKf(String str) {
        this.A02.A2g();
        BrazilPaymentActivity brazilPaymentActivity = this.A01;
        C29318Czx A00 = C15530jJ.A00(C10620aV.A0A, this.A04.A00.scaleByPowerOfTen(3).intValue(), 1000);
        CGV A5J = brazilPaymentActivity.A5J(this.A03, this.A05, A00, this.A07, "payment_pin", brazilPaymentActivity.A0Y);
        C29107CwY c29107CwY = new C29107CwY(this);
        D4H.A00(A5J.A06, A5J, 27);
        D04 A01 = A5J.A0A.A01("FB", "PIN");
        if (A01 != null) {
            C1M c1m = new C1M(A01);
            A5J.A08.A00(new C29103CwU(A5J, c29107CwY, c1m), c1m, str);
        } else {
            A5J.A09.A00(new C29114Cwf(A5J, c29107CwY, c29107CwY.A00.A01.A0F.A01.A00("get-provider-key"), str, 1), "FB");
        }
    }

    @Override // p000X.InterfaceC30026DSg
    public void BRn() {
        BrazilPaymentActivity brazilPaymentActivity = this.A01;
        C26398Br7 c26398Br7 = new C26398Br7(brazilPaymentActivity);
        AbstractC34821ac.A1R(new BKB(c26398Br7, ((BX9) brazilPaymentActivity).A0Y), ((C0M6) brazilPaymentActivity).A03);
    }
}
