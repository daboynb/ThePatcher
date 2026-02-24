package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity;
import com.whatsapp.payments.common.ui.widget.PayToolbar;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandateHistoryActivity;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class BWz extends C0MF {
    public RecyclerView A00;
    public PayToolbar A01;
    public final C24083Api A02 = new C24083Api(this);
    public final C12550ds A03 = C12550ds.A00("PaymentComponentListActivity", "infra", "COMMON");

    public C1HI A59(ViewGroup viewGroup, int i) {
        boolean z;
        this.A03.A04(AbstractC34851af.A0r("Create view holder for ", AnonymousClass000.A04(), i));
        switch (i) {
            case 100:
                List list = C1HI.A0J;
                return new BPM(AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627153, false));
            case 101:
            default:
                throw AbstractC23467Abq.A0y(C12550ds.A01("PaymentComponentListActivity", AbstractC34851af.A0r("no valid mapping for: ", AnonymousClass000.A04(), i)));
            case 102:
                z = false;
                break;
            case 103:
                z = true;
                break;
            case 104:
                List list2 = C1HI.A0J;
                return new BPP(AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627152, false));
        }
        List list3 = C1HI.A0J;
        View A0I = AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, z ? 2131625553 : 2131627154, false);
        C00C.A0A(A0I, 0);
        return new BPU(A0I);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if ((this instanceof IndiaUpiMandateHistoryActivity) || (this instanceof PaymentTransactionDetailsListActivity)) {
            setContentView(2131627155);
        } else {
            setContentView(2131627156);
            int A00 = C04L.A00(this, 2131100339);
            PayToolbar payToolbar = (PayToolbar) findViewById(2131435134);
            this.A01 = payToolbar;
            setSupportActionBar(payToolbar);
            AbstractC24370yB supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                AbstractC23469Abs.A16(supportActionBar, 2131891248);
                AbstractC23472Abv.A0m(this, supportActionBar, A00);
            }
        }
        RecyclerView recyclerView = (RecyclerView) findViewById(2131435168);
        this.A00 = recyclerView;
        AbstractC34881ai.A17(this, recyclerView);
        this.A00.setAdapter(this.A02);
    }
}
