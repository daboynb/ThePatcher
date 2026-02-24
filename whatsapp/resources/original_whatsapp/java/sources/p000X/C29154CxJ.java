package p000X;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import java.util.List;

/* renamed from: X.CxJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29154CxJ implements InterfaceC36970GdZ {
    public final /* synthetic */ PaymentMethodsListPickerFragment A00;
    public final /* synthetic */ BSe A01;

    @Override // p000X.InterfaceC36970GdZ
    public boolean C6S() {
        return false;
    }

    public C29154CxJ(PaymentMethodsListPickerFragment paymentMethodsListPickerFragment, BSe bSe) {
        this.A01 = bSe;
        this.A00 = paymentMethodsListPickerFragment;
    }

    @Override // p000X.InterfaceC36970GdZ
    public View AOt(LayoutInflater layoutInflater) {
        return this.A01.A5p(layoutInflater);
    }

    @Override // p000X.InterfaceC36970GdZ
    public int Ag9(CWN cwn) {
        BSe bSe = this.A01;
        return (bSe.A6G(cwn, ((AbstractActivityC25207BOd) bSe).A0Z) || !cwn.equals(((AbstractActivityC25207BOd) bSe).A0S)) ? 0 : 2131231860;
    }

    @Override // p000X.InterfaceC36970GdZ
    public String AgB(CWN cwn) {
        BSe bSe = this.A01;
        return ((AbstractActivityC25207BOd) bSe).A0K.A0A(cwn, ((AbstractActivityC25207BOd) bSe).A0l, bSe.A6G(cwn, ((AbstractActivityC25207BOd) bSe).A0Z), AbstractC23467Abq.A1W(((AbstractActivityC25207BOd) bSe).A0X));
    }

    @Override // p000X.InterfaceC36970GdZ
    public String AgC(CWN cwn) {
        return C27433CNd.A00(this.A01.A03, cwn);
    }

    @Override // p000X.InterfaceC36970GdZ
    public void AjY() {
        BSe bSe = this.A01;
        ((AbstractActivityC25207BOd) bSe).A0M.BAc(null, "available_payment_methods_prompt", ((AbstractActivityC25207BOd) bSe).A0g, 0);
    }

    @Override // p000X.InterfaceC36970GdZ
    public void BFB() {
        BSe bSe = this.A01;
        bSe.A6A(null, "available_payment_methods_prompt", 57);
        if (TextUtils.isEmpty(((AbstractActivityC25207BOd) bSe).A0Z) || !((AbstractActivityC25207BOd) bSe).A0K.A0B()) {
            bSe.A6C(null);
            return;
        }
        PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) this.A00.A0D;
        List list = ((AbstractActivityC25207BOd) bSe).A0l;
        paymentBottomSheet.A2g(AbstractC33572EwC.A00(new C29257Cyy(paymentBottomSheet, this, 1), ((AbstractActivityC25207BOd) bSe).A0g, list));
    }

    @Override // p000X.InterfaceC36970GdZ
    public void BFI() {
        PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) this.A00.A1Q();
        if (paymentBottomSheet != null) {
            paymentBottomSheet.A2f();
        }
        this.A01.A5v();
    }

    @Override // p000X.InterfaceC36970GdZ
    public boolean C5A(CWN cwn) {
        BSe bSe = this.A01;
        return bSe.A6G(cwn, ((AbstractActivityC25207BOd) bSe).A0Z);
    }

    @Override // p000X.InterfaceC36970GdZ
    public boolean C63() {
        return AbstractC34841ae.A1Y(((AbstractActivityC25207BOd) this.A01).A0N);
    }

    @Override // p000X.InterfaceC36970GdZ
    public void C75(PaymentMethodRow paymentMethodRow, CWN cwn) {
        CPD.A02(paymentMethodRow, cwn, this.A01.A0Y);
    }

    @Override // p000X.InterfaceC36970GdZ
    public void onBackPressed() {
        this.A01.A6A(null, "available_payment_methods_prompt", 1);
    }

    @Override // p000X.InterfaceC36970GdZ
    public View Aa1(LayoutInflater layoutInflater, FrameLayout frameLayout) {
        return AbstractC34811ab.A05(layoutInflater, frameLayout, 2131627352);
    }
}
