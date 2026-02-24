package p000X;

import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;

/* renamed from: X.CxD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29148CxD implements InterfaceC43881JrI {
    public final /* synthetic */ HybridPaymentMethodPickerFragment A00;

    public C29148CxD(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment) {
        this.A00 = hybridPaymentMethodPickerFragment;
    }

    @Override // p000X.InterfaceC43881JrI
    public void BYs(int i) {
        C26798Byn c26798Byn;
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = this.A00;
        AbstractC40300HyG abstractC40300HyG = (AbstractC40300HyG) hybridPaymentMethodPickerFragment.A0O.get(i);
        if (!(abstractC40300HyG instanceof HUJ) || (c26798Byn = hybridPaymentMethodPickerFragment.A07) == null) {
            return;
        }
        CWN cwn = ((HUJ) abstractC40300HyG).A02;
        BST bst = c26798Byn.A02;
        bst.BAh(((AbstractActivityC25207BOd) bst).A0M.A07(cwn, null), AbstractC34821ac.A0t(), 169, "payment_method_prompt");
    }
}
