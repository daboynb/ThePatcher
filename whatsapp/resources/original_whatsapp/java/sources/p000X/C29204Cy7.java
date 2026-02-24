package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeCircleFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeOperatorFragment;
import java.util.List;

/* renamed from: X.Cy7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29204Cy7 implements InterfaceC29974DQg {
    public final int $t;
    public final Object A00;

    public C29204Cy7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29974DQg
    public void BR2(C78 c78) {
        AbstractC275018m c24064ApP;
        InterfaceC024100j interfaceC024100j;
        if (this.$t == 0) {
            IndiaBillPaymentsRechargeCircleFragment indiaBillPaymentsRechargeCircleFragment = (IndiaBillPaymentsRechargeCircleFragment) this.A00;
            AbstractC23472Abv.A0x(indiaBillPaymentsRechargeCircleFragment);
            List list = c78.A00;
            DNZ dnz = indiaBillPaymentsRechargeCircleFragment.A00;
            if (dnz != null) {
                c24064ApP = new C24064ApP(dnz, list);
                interfaceC024100j = indiaBillPaymentsRechargeCircleFragment.A02;
                C3WD.A0d(interfaceC024100j).setAdapter(c24064ApP);
                return;
            }
            C00C.A0F("clickListener");
            throw null;
        }
        IndiaBillPaymentsRechargeOperatorFragment indiaBillPaymentsRechargeOperatorFragment = (IndiaBillPaymentsRechargeOperatorFragment) this.A00;
        AbstractC23472Abv.A0x(indiaBillPaymentsRechargeOperatorFragment);
        List list2 = c78.A01;
        C25300BUe c25300BUe = indiaBillPaymentsRechargeOperatorFragment.A02;
        DNZ dnz2 = indiaBillPaymentsRechargeOperatorFragment.A00;
        if (dnz2 != null) {
            c24064ApP = new C24068ApT(dnz2, c25300BUe, list2);
            interfaceC024100j = indiaBillPaymentsRechargeOperatorFragment.A03;
            C3WD.A0d(interfaceC024100j).setAdapter(c24064ApP);
            return;
        }
        C00C.A0F("clickListener");
        throw null;
    }
}
