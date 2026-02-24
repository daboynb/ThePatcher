package p000X;

import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import com.whatsapp.payments.common.ui.widget.PaymentView;

/* loaded from: classes6.dex */
public class BKY extends C1YT {
    public final /* synthetic */ C1O5 A00;
    public final /* synthetic */ C171357eJ A01;
    public final /* synthetic */ C25272BTc A02;
    public final /* synthetic */ BrazilPaymentActivity A03;
    public final /* synthetic */ InterfaceC10600aT A04;
    public final /* synthetic */ C10640aX A05;
    public final /* synthetic */ CWN A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;

    public BKY(C1O5 c1o5, C171357eJ c171357eJ, C25272BTc c25272BTc, BrazilPaymentActivity brazilPaymentActivity, InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, CWN cwn, String str, String str2) {
        this.A03 = brazilPaymentActivity;
        this.A01 = c171357eJ;
        this.A05 = c10640aX;
        this.A04 = interfaceC10600aT;
        this.A06 = cwn;
        this.A02 = c25272BTc;
        this.A07 = str;
        this.A08 = str2;
        this.A00 = c1o5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r2.getStickerIfSelected() == null) goto L6;
     */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        BrazilPaymentActivity brazilPaymentActivity = this.A03;
        PaymentView A5A = brazilPaymentActivity.A5A();
        boolean z = A5A != null;
        if (!z) {
            return ((BX9) brazilPaymentActivity).A0W.A06(this.A00, this.A04, this.A05, this.A06, this.A02, null, ((BX9) brazilPaymentActivity).A0l, this.A07, "p2m".equals(this.A08));
        }
        C71Q c71q = ((BX9) brazilPaymentActivity).A0P;
        PaymentView paymentView = brazilPaymentActivity.A0R;
        C165647Nz stickerIfSelected = paymentView != null ? paymentView.getStickerIfSelected() : null;
        C00N.A05(stickerIfSelected);
        C171357eJ c171357eJ = this.A01;
        String str = c171357eJ != null ? c171357eJ.A0U.A0E : null;
        AbstractC05520Fq abstractC05520Fq = ((BX9) brazilPaymentActivity).A0E;
        C00N.A05(abstractC05520Fq);
        UserJid userJid = ((BX9) brazilPaymentActivity).A0G;
        C1J0 A0J = ((BX9) brazilPaymentActivity).A0H != null ? AbstractC23472Abv.A0J(brazilPaymentActivity) : null;
        PaymentView paymentView2 = brazilPaymentActivity.A0R;
        return c71q.A00(abstractC05520Fq, userJid, A0J, stickerIfSelected, c171357eJ, this.A04, this.A05, this.A06, this.A02, null, paymentView2 != null ? paymentView2.getStickerSendOrigin() : null, str, ((BX9) brazilPaymentActivity).A0l, this.A07, "p2m".equals(this.A08));
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C28992Cuh c28992Cuh = (C28992Cuh) obj;
        BrazilPaymentActivity brazilPaymentActivity = this.A03;
        brazilPaymentActivity.A0F.BC4("send_payment", brazilPaymentActivity.A00);
        AbstractC34801aa.A0p(brazilPaymentActivity.A05).A0J(brazilPaymentActivity.A0n);
        brazilPaymentActivity.A0b = true;
        if (!brazilPaymentActivity.A0v || c28992Cuh == null) {
            brazilPaymentActivity.A5B();
            return;
        }
        Intent A02 = C87T.A02(brazilPaymentActivity, BrazilPaymentTransactionDetailActivity.class);
        AbstractC25130zR.A01(A02, AbstractC23471Abu.A0Z(c28992Cuh));
        A02.putExtra("extra_transaction_id", c28992Cuh.A0K);
        A02.putExtra("referral_screen", brazilPaymentActivity.A0X);
        A02.setFlags(67108864);
        A02.putExtra("extra_action_bar_display_close", true);
        brazilPaymentActivity.A48(A02, true);
        brazilPaymentActivity.BuK();
    }
}
