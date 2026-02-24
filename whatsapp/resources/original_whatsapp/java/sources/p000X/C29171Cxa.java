package p000X;

import com.whatsapp.payments.brazilpay.ui.BrazilSetAmountFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.Cxa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29171Cxa implements InterfaceC30050DTe {
    public final /* synthetic */ BrazilSetAmountFragment A00;
    public final /* synthetic */ C29177Cxg A01;
    public final /* synthetic */ InterfaceC10600aT A02;
    public final /* synthetic */ WDSButton A03;

    @Override // p000X.InterfaceC30050DTe
    public void BFc(String str) {
        C00C.A0A(str, 0);
        int i = this.A01.CET(this.A02.ANb(this.A00.A08, str), 0).A00;
        WDSButton wDSButton = this.A03;
        if (i == 0) {
            wDSButton.setEnabled(true);
        } else {
            wDSButton.setEnabled(false);
        }
    }

    public C29171Cxa(BrazilSetAmountFragment brazilSetAmountFragment, C29177Cxg c29177Cxg, InterfaceC10600aT interfaceC10600aT, WDSButton wDSButton) {
        this.A01 = c29177Cxg;
        this.A02 = interfaceC10600aT;
        this.A00 = brazilSetAmountFragment;
        this.A03 = wDSButton;
    }

    @Override // p000X.InterfaceC30050DTe
    public void BPQ(String str) {
    }

    @Override // p000X.InterfaceC30050DTe
    public void BRg(String str, boolean z) {
    }
}
