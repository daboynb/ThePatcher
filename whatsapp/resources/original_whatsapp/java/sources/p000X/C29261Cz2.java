package p000X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;

/* renamed from: X.Cz2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29261Cz2 implements InterfaceC29983DQp {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C29261Cz2(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj;
        this.A01 = obj3;
    }

    @Override // p000X.InterfaceC29983DQp
    public void BKr(final PaymentBottomSheet paymentBottomSheet) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                BTO bto = (BTO) obj;
                if (bto != null) {
                    ((BST) this.A02).A6O(paymentBottomSheet, bto, (C29318Czx) this.A01);
                    break;
                }
                break;
            case 1:
                ((BST) obj).A6O(paymentBottomSheet, (BTO) this.A02, (C29318Czx) this.A01);
                break;
            default:
                final BSP bsp = (BSP) obj;
                final C29318Czx c29318Czx = (C29318Czx) this.A01;
                final CWN cwn = (CWN) this.A02;
                C29270CzB c29270CzB = new C29270CzB(paymentBottomSheet, bsp, cwn, 0);
                bsp.A6X(paymentBottomSheet, new C29261Cz2(cwn, bsp, c29318Czx, 2), new InterfaceC29984DQq() { // from class: X.Cz7
                    @Override // p000X.InterfaceC29984DQq
                    public final void BPJ(COl cOl) {
                        BSP bsp2 = bsp;
                        PaymentBottomSheet paymentBottomSheet2 = paymentBottomSheet;
                        C29318Czx c29318Czx2 = c29318Czx;
                        CWN cwn2 = cwn;
                        paymentBottomSheet2.A2O();
                        ((BST) bsp2).A00.get();
                        if (bsp2.A6V() && cOl != null && cOl.A00 == 21034) {
                            bsp2.A63(null, cwn2, c29318Czx2, AbstractC34821ac.A0q());
                        } else {
                            D0N.A02(bsp2, cOl);
                        }
                    }
                }, c29270CzB, c29318Czx, new D4G(32));
                break;
        }
    }
}
