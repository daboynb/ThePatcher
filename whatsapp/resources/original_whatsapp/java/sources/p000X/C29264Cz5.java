package p000X;

import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;

/* renamed from: X.Cz5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29264Cz5 implements InterfaceC29984DQq {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29264Cz5(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC29984DQq
    public final void BPJ(COl cOl) {
        if (this.$t == 0) {
            BSP bsp = (BSP) this.A00;
            C29318Czx c29318Czx = (C29318Czx) this.A01;
            bsp.A6U(false);
            ((BST) bsp).A00.get();
            if (bsp.A6V() && cOl != null && cOl.A00 == 21034) {
                bsp.A63(null, ((AbstractActivityC25207BOd) bsp).A0S, c29318Czx, AbstractC34821ac.A0q());
                return;
            } else {
                String A01 = D0N.A01(bsp, ((C0MA) bsp).A04, ((BSf) bsp).A07, cOl);
                bsp.A0G = C87T.A18(false);
                bsp.B9H(A01);
                return;
            }
        }
        BST bst = (BST) this.A00;
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A01;
        hybridPaymentMethodPickerFragment.A2O();
        bst.A00.get();
        if (!bst.A6V() || cOl == null || cOl.A00 != 21034) {
            D0N.A02(bst, cOl);
            return;
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(bst);
        A00.A0R(true);
        A00.A0B(2131895293);
        A00.A0X(new DialogInterfaceOnClickListenerC27508CQr(hybridPaymentMethodPickerFragment, 18), 2131894953);
        AbstractC34871ah.A1L(A00);
    }
}
