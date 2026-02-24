package p000X;

import android.text.TextUtils;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;

/* renamed from: X.CzQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29285CzQ implements InterfaceC16890lV {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C29285CzQ(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        switch (this.$t) {
            case 0:
                ((InterfaceC30053DTh) this.A00).BP7();
                break;
            case 1:
                ((InterfaceC16890lV) this.A01).Bd7(cOl);
                break;
            default:
                BQP bqp = (BQP) this.A00;
                C0e8 c0e8 = ((AbstractC23997Ank) bqp).A0B;
                c0e8.A0K(C07T.A00(((AbstractC23997Ank) bqp).A07));
                c0e8.A0H(0);
                AbstractC23472Abv.A18(bqp.A0C, cOl, "accountRecovery/getPaymentTransactions/onRequestError. paymentNetworkError: ", AnonymousClass000.A04());
                break;
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        switch (this.$t) {
            case 0:
                ((InterfaceC30053DTh) this.A00).BP7();
                break;
            case 1:
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A00;
                AbstractC23472Abv.A19(indiaUpiBankAccountDetailsActivity.A0M, cOl, "removePayment/onResponseError. paymentNetworkError: ", AnonymousClass000.A04());
                ((InterfaceC30087DUq) this.A02).BAM(cOl, 13);
                C27302CHj A04 = indiaUpiBankAccountDetailsActivity.A07.A04(null, cOl.A00);
                if (A04.A00 == 0) {
                    ((InterfaceC16890lV) this.A01).BdL(cOl);
                    break;
                } else {
                    indiaUpiBankAccountDetailsActivity.BuK();
                    String A00 = A04.A00(indiaUpiBankAccountDetailsActivity);
                    LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
                    legacyMessageDialogFragment.A1h(AbstractC23472Abv.A0C(A00));
                    C87V.A19(legacyMessageDialogFragment, indiaUpiBankAccountDetailsActivity, null);
                    break;
                }
            default:
                BQP bqp = (BQP) this.A00;
                C0e8 c0e8 = ((AbstractC23997Ank) bqp).A0B;
                c0e8.A0K(C07T.A00(((AbstractC23997Ank) bqp).A07));
                c0e8.A0H(0);
                AbstractC23472Abv.A18(bqp.A0C, cOl, "accountRecovery/getPaymentTransactions/onResponseError. paymentNetworkError: ", AnonymousClass000.A04());
                break;
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        C0e8 c0e8;
        int i;
        switch (this.$t) {
            case 0:
                CLR.A00((CLR) this.A02, (Integer) this.A01);
                ((InterfaceC30053DTh) this.A00).onSuccess();
                break;
            case 1:
                ((InterfaceC16890lV) this.A01).BdM(c26629Bv6);
                break;
            default:
                boolean z = c26629Bv6 instanceof BT8;
                BQP bqp = (BQP) this.A00;
                if (z) {
                    bqp.A0C.A04("accountRecovery/getTransactions/onResponseSuccess");
                    BT8 bt8 = (BT8) c26629Bv6;
                    CUW cuw = bt8.A00;
                    if (cuw != null) {
                        if (!cuw.A01 && !TextUtils.isEmpty(cuw.A00)) {
                            bqp.A0E.A02(this, (Integer) this.A02, (Integer) this.A01, bt8.A00.A00);
                            break;
                        } else {
                            c0e8 = ((AbstractC23997Ank) bqp).A0B;
                            c0e8.A0K(C07T.A00(((AbstractC23997Ank) bqp).A07));
                            i = 2;
                        }
                    }
                } else {
                    c0e8 = ((AbstractC23997Ank) bqp).A0B;
                    c0e8.A0K(C07T.A00(((AbstractC23997Ank) bqp).A07));
                    bqp.A0C.A04("unexpected payment transaction result type.");
                    i = 0;
                }
                c0e8.A0H(i);
                break;
        }
    }
}
