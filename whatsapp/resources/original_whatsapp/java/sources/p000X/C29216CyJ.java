package p000X;

import android.text.TextUtils;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;

/* renamed from: X.CyJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29216CyJ implements InterfaceC30038DSs {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ InterfaceC29983DQp A01;
    public final /* synthetic */ InterfaceC29984DQq A02;
    public final /* synthetic */ InterfaceC29986DQs A03;
    public final /* synthetic */ BSP A04;
    public final /* synthetic */ C29318Czx A05;
    public final /* synthetic */ Runnable A06;

    public C29216CyJ(PaymentBottomSheet paymentBottomSheet, InterfaceC29983DQp interfaceC29983DQp, InterfaceC29984DQq interfaceC29984DQq, InterfaceC29986DQs interfaceC29986DQs, BSP bsp, C29318Czx c29318Czx, Runnable runnable) {
        this.A04 = bsp;
        this.A05 = c29318Czx;
        this.A03 = interfaceC29986DQs;
        this.A06 = runnable;
        this.A00 = paymentBottomSheet;
        this.A01 = interfaceC29983DQp;
        this.A02 = interfaceC29984DQq;
    }

    @Override // p000X.InterfaceC30038DSs
    public void BPJ(COl cOl) {
        BSP bsp = this.A04;
        ((BST) bsp).A00.get();
        if (!C27285CGr.A00(cOl)) {
            this.A02.BPJ(cOl);
        } else {
            this.A06.run();
            bsp.A6N(this.A00, this.A01, cOl);
        }
    }

    @Override // p000X.InterfaceC30038DSs
    public void BdU(BM8 bm8) {
        BLX blx;
        BLQ blq = bm8.A03;
        C29318Czx c29318Czx = this.A05;
        C25643Bec c25643Bec = new C25643Bec();
        c25643Bec.A01 = c29318Czx;
        if (blq != null) {
            BSP bsp = this.A04;
            bsp.A08 = blq.A07;
            ((AbstractActivityC25207BOd) bsp).A0Z = blq.A03;
            ((AbstractActivityC25207BOd) bsp).A0d = blq.A05;
            ((AbstractActivityC25207BOd) bsp).A0F = AbstractC23468Abr.A0a(C87T.A0n(), blq.A06);
            String str = blq.A04;
            if (!TextUtils.isEmpty(str)) {
                ((AbstractActivityC25207BOd) bsp).A0C = AbstractC23468Abr.A0b(C87T.A0n(), str);
            }
            ((BX9) bsp).A0h = blq.A02;
            BLX blx2 = bm8.A00;
            if (((C0MA) bsp).A04.A0Z(11893) && blx2 != null) {
                C10590aS c10590aS = ((BSe) bsp).A0T;
                BLU blu = (BLU) blx2.A00;
                InterfaceC10600aT A02 = c10590aS.A02(blu.A02);
                c25643Bec.A01 = BLU.A01(blu, A02);
                EP1 ep1 = bm8.A01;
                if (ep1 != null && (blx = (BLX) ep1.A00) != null) {
                    c25643Bec.A00 = BLU.A01((BLU) blx.A00, A02);
                }
            }
        }
        this.A03.Bik(c25643Bec);
    }
}
