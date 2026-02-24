package p000X;

import android.os.Bundle;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargePlanDetailsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import java.util.List;

/* renamed from: X.Af9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23667Af9 extends ClickableSpan {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C23667Af9(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        int i = this.$t;
        Object obj = this.A01;
        if (i == 0) {
            C2OI.A03((C2OI) obj);
            return;
        }
        C24092Apr c24092Apr = (C24092Apr) obj;
        C1S c1s = c24092Apr.A02;
        int i2 = this.A00;
        InterfaceC30140DWx interfaceC30140DWx = (InterfaceC30140DWx) c24092Apr.A03.get(i2);
        IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = c1s.A00;
        List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
        indiaBillPaymentsRechargeSelectPlanActivity.A0E.A04(AbstractC34851af.A0r("    clicked: ", AnonymousClass000.A04(), i2));
        if (interfaceC30140DWx != null) {
            CPL A00 = CPL.A00();
            A00.A08("plan_id", interfaceC30140DWx.getId());
            AbstractC23471Abu.A1M(indiaBillPaymentsRechargeSelectPlanActivity, A00, 232, "mobile_recharge_plans");
            String id = interfaceC30140DWx.getId();
            String name = interfaceC30140DWx.getName();
            String AWl = interfaceC30140DWx.AWl();
            String AuX = interfaceC30140DWx.AuX();
            DWQ AOv = interfaceC30140DWx.AOv();
            String Ary = AOv != null ? AOv.Ary() : null;
            String Al6 = interfaceC30140DWx.Al6();
            String A5A = indiaBillPaymentsRechargeSelectPlanActivity.A5A();
            IndiaBillPaymentsRechargePlanDetailsFragment indiaBillPaymentsRechargePlanDetailsFragment = new IndiaBillPaymentsRechargePlanDetailsFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("plan_id", id);
            A07.putString("plan_name", name);
            A07.putString("plan_description", AWl);
            A07.putString("plan_validity", AuX);
            A07.putString("plan_talk_time", Ary);
            A07.putString("plan_price", Al6);
            A07.putInt("plan_position", i2);
            A07.putString("extra_referral_screen", A5A);
            indiaBillPaymentsRechargePlanDetailsFragment.A1h(A07);
            indiaBillPaymentsRechargePlanDetailsFragment.A01 = new C26623Buw(indiaBillPaymentsRechargePlanDetailsFragment, indiaBillPaymentsRechargeSelectPlanActivity);
            indiaBillPaymentsRechargeSelectPlanActivity.C78(indiaBillPaymentsRechargePlanDetailsFragment, "IndiaBillPaymentsRechargePlanDetailsFragment");
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (this.$t != 0) {
            C00C.A0A(textPaint, 0);
            AbstractC127895iw.A13(((C24092Apr) this.A01).A01, textPaint, 2130970070, 2131100991);
            textPaint.setUnderlineText(false);
            textPaint.setTypeface(C1KQ.A04());
            return;
        }
        C00C.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
        textPaint.setColor(this.A00);
        textPaint.setUnderlineText(false);
    }
}
