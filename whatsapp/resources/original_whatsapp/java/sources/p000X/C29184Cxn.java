package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;

/* renamed from: X.Cxn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29184Cxn implements InterfaceC30052DTg {
    public final int $t;
    public final Object A00;

    public C29184Cxn(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, int i) {
        this.$t = i;
        this.A00 = indiaUpiSendPaymentActivity;
    }

    @Override // p000X.InterfaceC30052DTg
    public void BLQ(BTC btc) {
        switch (this.$t) {
            case 0:
                ((BSf) this.A00).A5i();
                break;
            case 1:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
                IndiaUpiSendPaymentActivity.A0Y(btc, indiaUpiSendPaymentActivity);
                ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0h = btc.A03;
                break;
            default:
                if (btc != null && !AbstractC27453COa.A04(btc.A00)) {
                    ((AbstractActivityC25207BOd) this.A00).A0C = btc.A00;
                    break;
                }
                break;
        }
    }

    @Override // p000X.InterfaceC30052DTg
    public void BPJ(COl cOl) {
        int i = this.$t;
        BSe bSe = (BSe) this.A00;
        switch (i) {
            case 0:
                if (!D0N.A03(bSe, "upi-get-vpa", cOl.A00, false)) {
                    bSe.A0s.A06("could not get account vpa: showErrorAndFinish");
                    break;
                } else {
                    return;
                }
            case 1:
                bSe.A0k = false;
                bSe.BuK();
                if (!D0N.A03(bSe, "upi-get-vpa", cOl.A00, false)) {
                    C12550ds c12550ds = bSe.A0s;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("could not get vpa for jid: ");
                    A04.append(((AbstractActivityC25207BOd) bSe).A08);
                    AbstractC23470Abt.A1L(c12550ds, "; showErrorAndFinish", A04);
                    break;
                } else {
                    return;
                }
            default:
                C12550ds c12550ds2 = bSe.A0s;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("could not get payee name for jio: ");
                c12550ds2.A05(AbstractC34821ac.A1G(((AbstractActivityC25207BOd) bSe).A08, A042));
                return;
        }
        bSe.A66(cOl);
    }

    @Override // p000X.InterfaceC30052DTg
    public /* synthetic */ void BXm(C25702BfZ c25702BfZ) {
        if (1 - this.$t == 0) {
            IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
            BTC btc = c25702BfZ.A01;
            IndiaUpiSendPaymentActivity.A0Y(btc, indiaUpiSendPaymentActivity);
            IndiaUpiSendPaymentActivity.A0f(indiaUpiSendPaymentActivity);
            ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0r = c25702BfZ.A04;
            String str = c25702BfZ.A02;
            ((BSe) indiaUpiSendPaymentActivity).A0c = str;
            ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0h = btc.A03;
            if (str == null || str.equals("0000")) {
                return;
            }
            ((BX9) indiaUpiSendPaymentActivity).A0n = "p2m";
        }
    }
}
