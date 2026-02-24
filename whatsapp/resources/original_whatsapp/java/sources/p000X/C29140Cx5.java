package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;

/* renamed from: X.Cx5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29140Cx5 implements DV0 {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ IndiaUpiSendPaymentActivity A01;
    public final /* synthetic */ InterfaceC10600aT A02;

    @Override // p000X.DV0
    public /* synthetic */ int AVv() {
        return 0;
    }

    @Override // p000X.DV0
    public /* synthetic */ String AgA() {
        return null;
    }

    @Override // p000X.DV0
    public /* synthetic */ String At6() {
        return null;
    }

    @Override // p000X.DV0
    public /* synthetic */ boolean C68() {
        return false;
    }

    @Override // p000X.DV0
    public boolean C7Q() {
        return false;
    }

    public C29140Cx5(PaymentBottomSheet paymentBottomSheet, IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity, InterfaceC10600aT interfaceC10600aT) {
        this.A01 = indiaUpiSendPaymentActivity;
        this.A00 = paymentBottomSheet;
        this.A02 = interfaceC10600aT;
    }

    @Override // p000X.DV0
    public void AAj(ViewGroup viewGroup) {
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A01;
        AbstractC34801aa.A0H(AbstractC23468Abr.A0H(indiaUpiSendPaymentActivity.getLayoutInflater(), viewGroup, 2131624877), 2131427987).setText(this.A02.ANT(((BSf) indiaUpiSendPaymentActivity).A06, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0Q, 0));
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
    public boolean B6L() {
        BTF btf = ((BX9) this.A01).A0T;
        return btf != null && btf.A0H();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    @Override // p000X.DV0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BG1(ViewGroup viewGroup) {
        boolean z;
        int i;
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A01;
        boolean A5W = indiaUpiSendPaymentActivity.A5W();
        boolean A1X = AbstractC34841ae.A1X(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0X);
        if (A5W) {
            z = true;
            if (!A1X) {
                i = 0;
                viewGroup.setVisibility(i);
                if (z) {
                    return;
                }
                ((PaymentDescriptionRow) AbstractC08120Rk.A04(viewGroup, 2131435186)).A01(((BSe) indiaUpiSendPaymentActivity).A0a);
                return;
            }
        }
        z = false;
        i = 8;
        viewGroup.setVisibility(i);
        if (z) {
        }
    }

    @Override // p000X.DV0
    public void BG2(ViewGroup viewGroup) {
        View A0H = AbstractC23468Abr.A0H(this.A01.getLayoutInflater(), viewGroup, 2131628315);
        AbstractC34801aa.A0H(A0H, 2131438370).setText(2131897415);
        ImageView A0L = C3WD.A0L(A0H, 2131432545);
        A0L.setImageResource(2131231869);
        UXLog.setOnClickListener(A0L, ViewOnClickListenerC27676CXe.A00(this.A00, 37), 272446116);
    }

    @Override // p000X.DV0
    public void BG4(ViewGroup viewGroup) {
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A01;
        View inflate = indiaUpiSendPaymentActivity.getLayoutInflater().inflate(2131626149, viewGroup, true);
        ImageView A0L = C3WD.A0L(inflate, 2131435316);
        TextView A0H = AbstractC34801aa.A0H(inflate, 2131435313);
        TextView A0H2 = AbstractC34801aa.A0H(inflate, 2131435315);
        TextView A0H3 = AbstractC34801aa.A0H(inflate, 2131435317);
        AbstractC34901ak.A0y(inflate, 2131431567);
        A0H.setText(2131895877);
        ((BSe) indiaUpiSendPaymentActivity).A0X.A0C(A0L, 2131231140);
        A0H2.setText((CharSequence) AbstractC23469Abs.A0k(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0C));
        Object obj = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0F.A00;
        C00N.A05(obj);
        AbstractC34871ah.A11(indiaUpiSendPaymentActivity, A0H3, new Object[]{obj}, 2131892572);
    }

    @Override // p000X.DV0
    public void BRl(ViewGroup viewGroup, CWN cwn) {
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A01;
        C27466COu.A00(indiaUpiSendPaymentActivity.getLayoutInflater(), (ViewGroup) indiaUpiSendPaymentActivity.findViewById(2131431898), cwn, CKX.A00(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0J.A0L(), null).A00, true);
    }

    @Override // p000X.DV0
    public /* synthetic */ boolean C65(CWN cwn) {
        return false;
    }

    @Override // p000X.DV0
    public String ATt(CWN cwn, int i) {
        return this.A01.getString(CPD.A04(cwn) ? 2131900072 : 2131897415);
    }

    @Override // p000X.DV0
    public /* synthetic */ int AXZ(CWN cwn, int i) {
        return 0;
    }

    @Override // p000X.DV0
    public /* synthetic */ void C75(PaymentMethodRow paymentMethodRow, CWN cwn) {
    }

    @Override // p000X.DV0
    public /* synthetic */ boolean C5B(CWN cwn, String str, int i) {
        return false;
    }
}
