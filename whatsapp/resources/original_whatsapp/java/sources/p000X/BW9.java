package p000X;

import android.view.View;
import com.whatsapp.bloks.wabloks.ui.BkActionBottomSheet;

/* loaded from: classes6.dex */
public class BW9 extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public BW9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        switch (this.$t) {
            case 0:
                DQ7 dq7 = (DQ7) this.A00;
                if (dq7.AO1().A0C(35) != null) {
                    BkActionBottomSheet bkActionBottomSheet = (BkActionBottomSheet) this.A01;
                    C24761B2r c24761B2r = bkActionBottomSheet.A00;
                    C0N0 A1W = bkActionBottomSheet.A1W();
                    C0M0 A1S = bkActionBottomSheet.A1S();
                    C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    CO7.A04(CE2.A00((C0M3) A1S, A1W, c24761B2r, bkActionBottomSheet.A03), CLK.A01, dq7.AO1().A0C(35));
                    return;
                }
                return;
            case 1:
                ((C23780xA) this.A01).A0D((InterfaceC260212i) this.A00, true);
                return;
            case 2:
                C4Y c4y = (C4Y) this.A01;
                GBO gbo = c4y.A00;
                ECR ecr = c4y.A01;
                synchronized (GBO.class) {
                    FAB fab = gbo.A0A;
                    fab.A02 = 2;
                    fab.A03 = ecr;
                    gbo.A07();
                }
                return;
            default:
                return;
        }
    }
}
