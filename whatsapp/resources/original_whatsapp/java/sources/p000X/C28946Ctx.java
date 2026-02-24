package p000X;

import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandateHistoryActivity;

/* renamed from: X.Ctx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28946Ctx implements C0C5, InterfaceC37187Ghb {
    public final int $t;
    public final Object A00;

    public C28946Ctx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC37187Ghb
    public void BYz(C28992Cuh c28992Cuh) {
        switch (this.$t) {
            case 0:
                ((C30497Dfx) this.A00).A0X();
                return;
            case 1:
            case 7:
            case 8:
            default:
                return;
            case 2:
                C00C.A0A(c28992Cuh, 0);
                break;
            case 3:
                ((PaymentTransactionHistoryActivity) this.A00).A59();
                return;
            case 4:
                C00C.A0A(c28992Cuh, 0);
                C24004Anr.A01((C24004Anr) this.A00, c28992Cuh);
                return;
            case 5:
                ((C29296Czb) this.A00).A01(false);
                return;
            case 6:
                break;
            case 9:
                C24007Anu c24007Anu = (C24007Anu) this.A00;
                c24007Anu.A0b.A06("IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to load the added txn");
                c24007Anu.A0i(c28992Cuh);
                return;
        }
        ((C24007Anu) this.A00).A0i(c28992Cuh);
    }

    @Override // p000X.InterfaceC37187Ghb
    public void BZ0() {
        switch (this.$t) {
            case 0:
                ((C30497Dfx) this.A00).A0X();
                break;
            case 3:
                ((PaymentTransactionHistoryActivity) this.A00).A59();
                break;
            case 5:
                ((C29296Czb) this.A00).A01(false);
                break;
            case 8:
                IndiaUpiMandateHistoryActivity indiaUpiMandateHistoryActivity = (IndiaUpiMandateHistoryActivity) this.A00;
                indiaUpiMandateHistoryActivity.A03.A04("payment transaction deleted");
                C24006Ant c24006Ant = indiaUpiMandateHistoryActivity.A01;
                D4N.A01(c24006Ant.A03, c24006Ant, 45);
                break;
        }
    }

    @Override // p000X.InterfaceC37187Ghb
    public void BZ1(C28992Cuh c28992Cuh) {
        C28992Cuh c28992Cuh2;
        C035006e c035006e;
        int valueOf;
        BrazilPaymentActivity brazilPaymentActivity;
        C25194BNo c25194BNo;
        int i;
        short s;
        switch (this.$t) {
            case 0:
                ((C30497Dfx) this.A00).A0X();
                return;
            case 1:
                if (c28992Cuh.A02 != 401) {
                    if (c28992Cuh.A0L()) {
                        brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
                        c25194BNo = brazilPaymentActivity.A0F;
                        i = brazilPaymentActivity.A00;
                        s = 2;
                    } else {
                        int i2 = c28992Cuh.A02;
                        brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
                        c25194BNo = brazilPaymentActivity.A0F;
                        i = brazilPaymentActivity.A00;
                        s = 3;
                        if (i2 == 402) {
                            s = 49;
                        }
                    }
                    c25194BNo.A02(i, s);
                    brazilPaymentActivity.A0b = false;
                    AbstractC34801aa.A0p(brazilPaymentActivity.A05).A0H(brazilPaymentActivity.A0n);
                    return;
                }
                return;
            case 2:
                C00C.A0A(c28992Cuh, 0);
                int i3 = c28992Cuh.A02;
                if (i3 == 402) {
                    C25658Ber c25658Ber = ((C24007Anu) this.A00).A07;
                    if (c25658Ber != null && (c28992Cuh2 = c25658Ber.A03) != null && c28992Cuh2.A02 == 402) {
                        return;
                    }
                } else if (i3 == 409 || i3 == 411 || i3 == 421) {
                    ((C24007Anu) this.A00).A0u(false);
                    break;
                }
                break;
            case 3:
                ((PaymentTransactionHistoryActivity) this.A00).A59();
                return;
            case 4:
                C00C.A0A(c28992Cuh, 0);
                C24004Anr.A01((C24004Anr) this.A00, c28992Cuh);
                return;
            case 5:
                ((C29296Czb) this.A00).A01(false);
                return;
            case 6:
                break;
            case 7:
                C26749By0 c26749By0 = (C26749By0) this.A00;
                c26749By0.A01.A0D(c28992Cuh);
                if (c28992Cuh.A02 != 401) {
                    int intValue = C15700ja.A06(c28992Cuh).intValue();
                    int i4 = 3;
                    if (intValue != 1) {
                        i4 = 2;
                        if (intValue != 2) {
                            if (intValue == 0) {
                                c035006e = c26749By0.A00;
                                valueOf = 1;
                                c035006e.A0D(valueOf);
                                return;
                            }
                            return;
                        }
                    }
                    c035006e = c26749By0.A00;
                    valueOf = Integer.valueOf(i4);
                    c035006e.A0D(valueOf);
                    return;
                }
                return;
            case 8:
                IndiaUpiMandateHistoryActivity indiaUpiMandateHistoryActivity = (IndiaUpiMandateHistoryActivity) this.A00;
                indiaUpiMandateHistoryActivity.A03.A04("payment transaction updated");
                C24006Ant c24006Ant = indiaUpiMandateHistoryActivity.A01;
                D4N.A01(c24006Ant.A03, c24006Ant, 45);
                return;
            default:
                BQW bqw = (BQW) this.A00;
                C12550ds c12550ds = bqw.A0b;
                c12550ds.A06("IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() txn update event is called");
                if (!bqw.A02 || c28992Cuh == null || !c28992Cuh.A0F()) {
                    c12550ds.A06("IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to reload the updated txn");
                    bqw.A0i(c28992Cuh);
                    return;
                }
                BQQ bqq = new BQQ(101);
                bqq.A04 = c28992Cuh.A0M;
                bqq.A07 = ((C24007Anu) bqw).A0D;
                bqq.A06 = c28992Cuh.A0L() ? "SUCCESS" : "FAILURE";
                bqq.A05 = C1EE.A00(c28992Cuh.A0J, 0) != 0 ? "U13" : "00";
                C24007Anu.A03(bqw, bqq);
                return;
        }
        ((C24007Anu) this.A00).A0i(c28992Cuh);
    }
}
