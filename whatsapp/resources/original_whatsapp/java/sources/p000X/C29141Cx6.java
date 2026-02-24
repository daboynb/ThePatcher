package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.HashMap;

/* renamed from: X.Cx6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29141Cx6 implements DV0 {
    public final /* synthetic */ BrazilPaymentActivity A00;
    public final /* synthetic */ ConfirmPaymentFragment A01;
    public final /* synthetic */ InterfaceC10600aT A02;
    public final /* synthetic */ C10640aX A03;
    public final /* synthetic */ CWN A04;
    public final /* synthetic */ C26969C4a A05;
    public final /* synthetic */ String A06;

    @Override // p000X.DV0
    public /* synthetic */ String AgA() {
        return null;
    }

    @Override // p000X.DV0
    public boolean C68() {
        return true;
    }

    @Override // p000X.DV0
    public boolean C7Q() {
        return true;
    }

    public C29141Cx6(BrazilPaymentActivity brazilPaymentActivity, ConfirmPaymentFragment confirmPaymentFragment, InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, CWN cwn, C26969C4a c26969C4a, String str) {
        this.A00 = brazilPaymentActivity;
        this.A06 = str;
        this.A03 = c10640aX;
        this.A05 = c26969C4a;
        this.A04 = cwn;
        this.A02 = interfaceC10600aT;
        this.A01 = confirmPaymentFragment;
    }

    @Override // p000X.DV0
    public void AAj(ViewGroup viewGroup) {
        CFN cfn;
        C26969C4a c26969C4a = this.A05;
        if (c26969C4a == null || (cfn = c26969C4a.A00) == null) {
            return;
        }
        BrazilPaymentActivity brazilPaymentActivity = this.A00;
        C23830Ain c23830Ain = new C23830Ain(brazilPaymentActivity, brazilPaymentActivity.A08, this.A03, cfn, ((BX9) brazilPaymentActivity).A01, true);
        int i = ((BX9) brazilPaymentActivity).A01;
        if (i != 0) {
            if (i == 1) {
                if (cfn.A00 == 0) {
                    viewGroup.addView(c23830Ain);
                    ((BX9) brazilPaymentActivity).A0a.A04(1, -1);
                    return;
                }
                return;
            }
            if (i != 2 && i != 3) {
                if (i == 4) {
                    if (cfn.A01 == 0) {
                        viewGroup.addView(c23830Ain);
                        ((BX9) brazilPaymentActivity).A0a.A04(-1, 1);
                        return;
                    }
                    return;
                }
                if (i != 5 && i != 7) {
                    return;
                }
            }
        }
        viewGroup.addView(c23830Ain);
    }

    @Override // p000X.DV0
    public /* synthetic */ int ATs(CWN cwn) {
        return 0;
    }

    @Override // p000X.DV0
    public /* synthetic */ String AVw(CWN cwn) {
        return null;
    }

    @Override // p000X.DV0
    public int AXZ(CWN cwn, int i) {
        BTV btv = (BTV) cwn.A09;
        if (btv == null) {
            return 0;
        }
        if (!BrazilPaymentActivity.A17(cwn, i)) {
            return btv.A0a ? 0 : 2131900630;
        }
        if (!"ACTIVE".equals(btv.A0I)) {
            return 2131888518;
        }
        C12660e3 c12660e3 = ((BX9) this.A00).A0X;
        return (c12660e3.A0C() || c12660e3.A0A()) ? 2131887933 : 2131887934;
    }

    @Override // p000X.DV0
    public String At6() {
        return this.A02.ANT(this.A00.A08, this.A03, 0);
    }

    @Override // p000X.DV0
    public boolean B6L() {
        return this.A00.A0a;
    }

    @Override // p000X.DV0
    public /* synthetic */ void BG1(ViewGroup viewGroup) {
    }

    @Override // p000X.DV0
    public void BG2(ViewGroup viewGroup) {
        BrazilPaymentActivity brazilPaymentActivity = this.A00;
        AbstractC34871ah.A11(brazilPaymentActivity.A02, AbstractC34801aa.A0I(brazilPaymentActivity.getLayoutInflater().inflate(2131624864, viewGroup, true), 2131438370), new Object[]{brazilPaymentActivity.A06.A0O(((BX9) brazilPaymentActivity).A09.A01(((BX9) brazilPaymentActivity).A0G))}, 2131889361);
        String str = this.A06;
        if (TextUtils.isEmpty(str)) {
            str = brazilPaymentActivity instanceof BrazilOrderDetailsActivity ? "order_details" : "new_payment";
        }
        CPX.A08(brazilPaymentActivity.A0B, CPX.A01(((C0MF) brazilPaymentActivity).A05, this.A03, this.A05, brazilPaymentActivity.A0a), "payment_confirm_prompt", str);
    }

    @Override // p000X.DV0
    public /* synthetic */ void BG4(ViewGroup viewGroup) {
    }

    @Override // p000X.DV0
    public void BRl(ViewGroup viewGroup, CWN cwn) {
        BrazilPaymentActivity brazilPaymentActivity = this.A00;
        View inflate = brazilPaymentActivity.getLayoutInflater().inflate(2131624872, viewGroup, true);
        TextEmojiLabel A0t = AbstractC23467Abq.A0t(inflate, 2131431916);
        int i = "p2m".equals(((BX9) brazilPaymentActivity).A0n) ? 2131891248 : 2131887935;
        Context context = brazilPaymentActivity.A02;
        SpannableString A0J = AbstractC23467Abq.A0J(AbstractC34811ab.A1I(context, context.getString(i), new Object[1], 0, 2131889357));
        C23570wo A0y = AbstractC34841ae.A0y(inflate, 2131432440);
        if ("p2m".equals(((BX9) brazilPaymentActivity).A0n)) {
            A0y.A07(0);
            HashMap A1A = AbstractC34801aa.A1A();
            A1A.put("meta-terms-privacy", new D4P(this, 39));
            A1A.put("wa-terms-privacy", new D4P(this, 40));
            A1A.put("wa-brazil-p2m-learn-more", new D4P(this, 41));
            C1AS c1as = brazilPaymentActivity.A0A;
            Context context2 = brazilPaymentActivity.A02;
            SpannableStringBuilder A09 = c1as.A09(context2, context2.getString(2131895645), A1A, AbstractC34901ak.A01(brazilPaymentActivity.A02));
            AbstractC34831ad.A1C(((C0MA) brazilPaymentActivity).A04, (TextEmojiLabel) A0y.A03());
            ((TextView) A0y.A03()).setText(A09);
        }
        AbstractC34881ai.A1J(((C0MA) brazilPaymentActivity).A06, A0t);
        AbstractC34831ad.A1C(((C0MA) brazilPaymentActivity).A04, A0t);
        A0t.setText(A0J);
    }

    @Override // p000X.DV0
    public boolean C65(CWN cwn) {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.content.Context] */
    @Override // p000X.DV0
    public String ATt(CWN cwn, int i) {
        int i2;
        BrazilPaymentActivity brazilPaymentActivity;
        if (BrazilPaymentActivity.A17(cwn, i)) {
            i2 = 2131895593;
            brazilPaymentActivity = this.A00.A02;
        } else {
            AbstractC25270BTa abstractC25270BTa = this.A04.A09;
            C00N.A05(abstractC25270BTa);
            boolean A0C = abstractC25270BTa.A0C();
            BrazilPaymentActivity brazilPaymentActivity2 = this.A00;
            i2 = 2131889349;
            brazilPaymentActivity = brazilPaymentActivity2;
            if (A0C) {
                return AbstractC34811ab.A1I(brazilPaymentActivity2, this.A02.ANT(brazilPaymentActivity2.A08, this.A03, 0), AbstractC34801aa.A1Y(), 0, 2131889347);
            }
        }
        return brazilPaymentActivity.getString(i2);
    }

    @Override // p000X.DV0
    public int AVv() {
        return 2131895499;
    }

    @Override // p000X.DV0
    public boolean C5B(CWN cwn, String str, int i) {
        return BrazilPaymentActivity.A17(cwn, i);
    }

    @Override // p000X.DV0
    public void C75(PaymentMethodRow paymentMethodRow, CWN cwn) {
        if (!AbstractC27476CPh.A09(cwn) || this.A01.A0Y) {
            return;
        }
        this.A00.A0G.A02(paymentMethodRow, cwn);
    }
}
