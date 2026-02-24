package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import java.util.List;

/* renamed from: X.C8c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27068C8c {
    public View A00;
    public ImageView A01;
    public TextView A02;
    public final int A03;
    public final BX6 A04;

    public void A00() {
        View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC08120Rk.A04(((C0MA) this.A04).A00, 2131430519), 2131625471);
        this.A00 = AbstractC08120Rk.A04(A0E, 2131430518);
        this.A01 = C3WD.A0L(A0E, 2131430517);
        this.A02 = AbstractC34801aa.A0H(A0E, 2131430520);
    }

    public void A01(CWN cwn, boolean z) {
        BX6 bx6;
        int i;
        BTV btv;
        BTV btv2;
        AbstractC31851Pt.A0A(this.A01, this.A03);
        C05610He c05610He = AbstractC27476CPh.A00;
        boolean A1N = AbstractC34841ae.A1N(cwn.A01, 2);
        this.A01.setImageResource(2131232392);
        this.A02.setText(A1N ? 2131889975 : 2131889976);
        View view = this.A00;
        if (A1N) {
            bx6 = null;
            i = 1988659387;
        } else {
            bx6 = this.A04;
            i = -890569688;
        }
        UXLog.setOnClickListener(view, bx6, i);
        boolean A09 = AbstractC27476CPh.A09(cwn);
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        if (!A09 || (btv = (BTV) abstractC25270BTa) == null || btv.A0X) {
            return;
        }
        if (!(this instanceof C25209BOg)) {
            this.A00.setVisibility(8);
            return;
        }
        C25209BOg c25209BOg = (C25209BOg) this;
        CWN cwn2 = ((C27068C8c) c25209BOg).A04.A0C;
        if (AbstractC27476CPh.A09(cwn2) && (btv2 = (BTV) cwn2.A09) != null) {
            if (!btv2.A0X) {
                c25209BOg.A02.setVisibility(8);
            }
            if (!btv2.A0T) {
                c25209BOg.A01.setVisibility(8);
            }
        }
        c25209BOg.A00.setVisibility(8);
    }

    public void A02(List list) {
        this.A01.setImageResource(2131232392);
        this.A02.setText(2131889975);
        UXLog.setOnClickListener(this.A00, null, 199216410);
    }

    public C27068C8c(BX6 bx6) {
        this.A04 = bx6;
        this.A03 = C04L.A00(bx6, bx6 instanceof BrazilPaymentCardDetailsActivity ? 2131100339 : AbstractC23400wT.A00(bx6, 2130971206, 2131101412));
    }
}
