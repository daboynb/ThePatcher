package p000X;

import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;

/* renamed from: X.CxI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29153CxI implements InterfaceC36970GdZ {
    public final /* synthetic */ C29147CxC A00;
    public final /* synthetic */ String A01;

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ void AjY() {
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ void BFI() {
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ boolean C63() {
        return true;
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ boolean C6S() {
        return true;
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ void onBackPressed() {
    }

    public C29153CxI(C29147CxC c29147CxC, String str) {
        this.A00 = c29147CxC;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ View AOt(LayoutInflater layoutInflater) {
        return null;
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ int Ag9(CWN cwn) {
        return 0;
    }

    @Override // p000X.InterfaceC36970GdZ
    public String AgB(CWN cwn) {
        return AbstractC23467Abq.A0k(this.A00.A01.A04).A03(cwn);
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ String AgC(CWN cwn) {
        return null;
    }

    @Override // p000X.InterfaceC36970GdZ
    public void BFB() {
        BrazilPaymentActivity brazilPaymentActivity = this.A00.A01;
        String A01 = CMA.A01(brazilPaymentActivity.A0H, "p2p_context", false);
        Intent A07 = AbstractC23468Abr.A07(brazilPaymentActivity);
        A07.putExtra("hide_send_payment_cta", true);
        if (A01 == null) {
            A01 = "brpay_p_add_card";
        }
        A07.putExtra("screen_name", A01);
        BX5.A0X(A07, "referral_screen", "payment_method_picker");
        BX5.A0X(A07, "onboarding_context", this.A01);
        AbstractC34901ak.A0u(brazilPaymentActivity, A07);
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ boolean C5A(CWN cwn) {
        return false;
    }

    @Override // p000X.InterfaceC36970GdZ
    public void C75(PaymentMethodRow paymentMethodRow, CWN cwn) {
        if (AbstractC27476CPh.A09(cwn)) {
            this.A00.A01.A0G.A02(paymentMethodRow, cwn);
        }
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ View Aa1(LayoutInflater layoutInflater, FrameLayout frameLayout) {
        return null;
    }
}
