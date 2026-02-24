package p000X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;

/* renamed from: X.CyI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29215CyI implements InterfaceC30038DSs {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ InterfaceC29983DQp A01;
    public final /* synthetic */ InterfaceC29984DQq A02;
    public final /* synthetic */ BSP A03;
    public final /* synthetic */ Runnable A04;

    public C29215CyI(PaymentBottomSheet paymentBottomSheet, InterfaceC29983DQp interfaceC29983DQp, InterfaceC29984DQq interfaceC29984DQq, BSP bsp, Runnable runnable) {
        this.A03 = bsp;
        this.A00 = paymentBottomSheet;
        this.A04 = runnable;
        this.A01 = interfaceC29983DQp;
        this.A02 = interfaceC29984DQq;
    }

    @Override // p000X.InterfaceC30038DSs
    public void BPJ(COl cOl) {
        BSP bsp = this.A03;
        ((BST) bsp).A00.get();
        if (C27285CGr.A00(cOl)) {
            bsp.A6N(this.A00, this.A01, cOl);
        } else {
            D0N.A02(bsp, cOl);
        }
        this.A02.BPJ(cOl);
    }

    @Override // p000X.InterfaceC30038DSs
    public void BdU(BM8 bm8) {
        BLU blu = bm8.A02;
        if (blu != null) {
            BSP bsp = this.A03;
            AbstractC34831ad.A0J().A05(bsp, C34600Faz.A00(bsp, blu.A04, blu.A03, blu.A02, 1), 1024);
            ((CIY) ((BSe) bsp).A05.get()).A02(bsp.A01);
            PaymentBottomSheet paymentBottomSheet = this.A00;
            if (paymentBottomSheet != null) {
                paymentBottomSheet.A2O();
            }
            bsp.BAh(null, AbstractC34821ac.A0s(), null, "in_app_browser_checkout");
        }
        this.A04.run();
    }
}
