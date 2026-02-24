package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import java.util.List;

/* loaded from: classes6.dex */
public final class C1S {
    public final /* synthetic */ IndiaBillPaymentsRechargeSelectPlanActivity A00;

    public C1S(IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity) {
        this.A00 = indiaBillPaymentsRechargeSelectPlanActivity;
    }

    public void A00(InterfaceC30140DWx interfaceC30140DWx, int i) {
        IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = this.A00;
        List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
        indiaBillPaymentsRechargeSelectPlanActivity.A0E.A04(AbstractC34851af.A0r("plan type selected index: ", AnonymousClass000.A04(), i));
        AbstractC34891aj.A0C(indiaBillPaymentsRechargeSelectPlanActivity.A0P).setEnabled(AbstractC34841ae.A1X(interfaceC30140DWx));
        CPL A01 = CPL.A01(0);
        A01.A08("plan_id", interfaceC30140DWx != null ? interfaceC30140DWx.getId() : null);
        AbstractC23471Abu.A1M(indiaBillPaymentsRechargeSelectPlanActivity, A01, 233, "mobile_recharge_plans");
        indiaBillPaymentsRechargeSelectPlanActivity.A02 = interfaceC30140DWx;
    }
}
