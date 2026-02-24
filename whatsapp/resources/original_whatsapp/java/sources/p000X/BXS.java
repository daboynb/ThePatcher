package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerListActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsHomeActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerAccountActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeOperatorAndCircleActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;

/* loaded from: classes6.dex */
public abstract class BXS extends C0MF implements C0MH {
    public C25120BKh A00;
    public final C0fJ A06 = AbstractC34891aj.A0T();
    public final C27357CJt A07 = (C27357CJt) C00X.A03(1041);
    public final CON A08 = AbstractC23470Abt.A0S();
    public final AbstractC05580Hb A05 = C87X.A0U();
    public final C0HA A04 = AbstractC127835iq.A0d();
    public final C2J A0A = (C2J) C00H.A02(66226);
    public final C0e9 A09 = (C0e9) C00H.A02(2391);
    public final C29093CwK A02 = AbstractC23471Abu.A0f();
    public final C05V A01 = C05Q.A00(2541);
    public final InterfaceC024100j A03 = C29704DFs.A00(IO7.A0C, this, 46);

    public static void A0W(Context context, Menu menu) {
        C00C.A0A(menu, 0);
        MenuItem icon = menu.add(0, 2131433967, 0, 2131902988).setIcon(AbstractC1855687e.A00(context, 2131232348));
        C00C.A06(icon);
        icon.setShowAsAction(1);
    }

    public void A5D(CPL cpl, Integer num, String str, String str2, int i) {
        ((C0M6) this).A03.BwT(new RunnableC29409D3r(num, this, cpl, str, str2, i, 1));
    }

    public void A5E(Integer num, String str, String str2, int i) {
        A5D(null, num, str, str2, i);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19453);
    }

    public String A59() {
        return this instanceof IndiaBillPaymentsRechargeSelectPlanActivity ? "mobile_recharge_plans" : this instanceof IndiaBillPaymentsRechargeOperatorAndCircleActivity ? "select_operator_and_circle" : this instanceof IndiaBillPaymentsRecentBillerActivity ? "recent_biller_view" : this instanceof IndiaBillPaymentsRecentBillerAccountActivity ? "biller_account_details" : this instanceof IndiaBillPaymentsHomeActivity ? "bill_payment_home" : this instanceof IndiaBillPaymentsBillerListActivity ? ((IndiaBillPaymentsBillerListActivity) this).A06 ? "recent_biller_list" : "biller_list" : "biller_details";
    }

    public void A5B() {
        C25120BKh c25120BKh;
        C25120BKh c25120BKh2 = this.A00;
        if (c25120BKh2 != null && c25120BKh2.A0K() == 1 && (c25120BKh = this.A00) != null) {
            c25120BKh.A0O(false);
        }
        A5E(39, A59(), A5A(), 1);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", "payments:settings");
        C25120BKh c25120BKh3 = new C25120BKh(A07, ((C0M6) this).A02, this.A04, this.A05, ((C0MA) this).A0A, this.A06, this.A08, this.A09, null, null, this.A0A, this, "payments:settings");
        this.A00 = c25120BKh3;
        AbstractC34801aa.A1S(c25120BKh3, ((C0M6) this).A03, 0);
    }

    public final void A5C() {
        if (((C12660e3) C05V.A02(this.A01)).A08()) {
            AbstractC34891aj.A0C(this.A03).setVisibility(8);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        AbstractC23470Abt.A1I(this.A00);
        super.onDestroy();
    }

    public final String A5A() {
        return getIntent().getStringExtra("extra_referral_screen");
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        A5E(1, A59(), A5A(), 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Integer num;
        CPL A03;
        String str;
        String str2;
        Throwable th;
        IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity;
        super.onCreate(bundle);
        if (this instanceof IndiaBillPaymentsRecentBillerActivity) {
            IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity = (IndiaBillPaymentsRecentBillerActivity) this;
            num = null;
            A03 = CPL.A03(new CPL[0]);
            CVU cvu = indiaBillPaymentsRecentBillerActivity.A00;
            A03.A08("biller_name", cvu != null ? cvu.A01 : null);
            str = "recent_biller_view";
            indiaBillPaymentsBillerDetailsActivity = indiaBillPaymentsRecentBillerActivity;
        } else if (this instanceof IndiaBillPaymentsRecentBillerAccountActivity) {
            IndiaBillPaymentsRecentBillerAccountActivity indiaBillPaymentsRecentBillerAccountActivity = (IndiaBillPaymentsRecentBillerAccountActivity) this;
            num = null;
            A03 = CPL.A03(new CPL[0]);
            CVU cvu2 = indiaBillPaymentsRecentBillerAccountActivity.A00;
            A03.A08("biller_name", cvu2 != null ? cvu2.A01 : null);
            str = "biller_account_details";
            indiaBillPaymentsBillerDetailsActivity = indiaBillPaymentsRecentBillerAccountActivity;
        } else if (this instanceof IndiaBillPaymentsBillerListActivity) {
            IndiaBillPaymentsBillerListActivity indiaBillPaymentsBillerListActivity = (IndiaBillPaymentsBillerListActivity) this;
            num = null;
            th = null;
            A03 = CPL.A03(new CPL[0]);
            if (!indiaBillPaymentsBillerListActivity.A06) {
                String str3 = indiaBillPaymentsBillerListActivity.A03;
                if (str3 == null) {
                    str2 = "categoryName";
                    C00C.A0F(str2);
                    throw th;
                }
                A03.A08("category_name", str3);
            }
            str = indiaBillPaymentsBillerListActivity.A59();
            indiaBillPaymentsBillerDetailsActivity = indiaBillPaymentsBillerListActivity;
        } else {
            if (!(this instanceof IndiaBillPaymentsBillerDetailsActivity)) {
                A5E(null, A59(), A5A(), 0);
                return;
            }
            IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity2 = (IndiaBillPaymentsBillerDetailsActivity) this;
            num = null;
            th = null;
            A03 = CPL.A03(new CPL[0]);
            CVL cvl = indiaBillPaymentsBillerDetailsActivity2.A01;
            if (cvl == null) {
                str2 = "billerStaticData";
                C00C.A0F(str2);
                throw th;
            }
            A03.A08("biller_name", cvl.A02);
            str = "biller_details";
            indiaBillPaymentsBillerDetailsActivity = indiaBillPaymentsBillerDetailsActivity2;
        }
        indiaBillPaymentsBillerDetailsActivity.A5D(A03, num, str, indiaBillPaymentsBillerDetailsActivity.A5A(), 0);
    }
}
