package p000X;

import android.app.Activity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsHomeActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: X.DFw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29708DFw extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29708DFw(B7Y b7y, String str, int i) {
        super(0);
        this.$t = i;
        if (1 - i != 0) {
            this.A01 = str;
            this.A00 = b7y;
        } else {
            this.A00 = b7y;
            this.A01 = str;
        }
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        ExecutorC038407n executorC038407n;
        D4T d4t;
        switch (this.$t) {
            case 0:
                return new C3J((ActivityC06760Ly) this.A00, this.A01);
            case 1:
                C00C.A06(C27194CDa.A00);
                return null;
            case 2:
                if (this.A01 == null) {
                    return null;
                }
                C00C.A06(C27194CDa.A00);
                return null;
            case 3:
                ((C24869B7b) this.A00).A06.invoke(new C28653CpE(null, this.A01));
                return C06930Mq.A00;
            case 4:
                ((B7S) this.A00).A01.A03.invoke(this.A01);
                return C06930Mq.A00;
            case 5:
                return AbstractC163437Fd.A01(((Activity) this.A00).getIntent(), C27633CVn.class, this.A01);
            case 6:
                IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity = (IndiaBillPaymentsHomeActivity) this.A00;
                executorC038407n = indiaBillPaymentsHomeActivity.A00;
                if (executorC038407n != null) {
                    d4t = new D4T(16, this.A01, indiaBillPaymentsHomeActivity);
                    executorC038407n.execute(d4t);
                    return AbstractC34821ac.A0q();
                }
                C00C.A0F("serialExecutor");
                throw null;
            case 7:
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = (IndiaBillPaymentsRechargeSelectPlanActivity) this.A00;
                List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
                executorC038407n = indiaBillPaymentsRechargeSelectPlanActivity.A01;
                if (executorC038407n != null) {
                    d4t = new D4T(indiaBillPaymentsRechargeSelectPlanActivity, this.A01, 17);
                    executorC038407n.execute(d4t);
                    return AbstractC34821ac.A0q();
                }
                C00C.A0F("serialExecutor");
                throw null;
            default:
                return Pattern.compile(this.A01, 10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29708DFw(Activity activity) {
        super(0);
        this.$t = 5;
        this.A00 = activity;
        this.A01 = "extra_checkout_info_content";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29708DFw(int i, String str, Object obj) {
        super(0);
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }
}
