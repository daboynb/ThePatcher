package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

/* renamed from: X.Cbe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27845Cbe implements DV7 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C27845Cbe(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // p000X.DV7
    public final void ALx(Context context, C28581Cny c28581Cny, Integer num) {
        if (this.$t == 0) {
            C28487CmR c28487CmR = (C28487CmR) this.A00;
            C25012BEp c25012BEp = (C25012BEp) this.A01;
            String str = this.A02;
            if (c28581Cny != null) {
                context = C28487CmR.A04(c28581Cny);
            } else if (!(context instanceof Activity)) {
                return;
            }
            if (context != null) {
                DVK dvk = c28487CmR.A00;
                Activity A05 = C28487CmR.A05(c25012BEp);
                C34116FDq c34116FDq = (C34116FDq) ((C28860CsZ) dvk).A0V.get();
                C00C.A0A(A05, 0);
                c34116FDq.A00(A05, str, null, null, null, false);
                return;
            }
            return;
        }
        String str2 = this.A02;
        CLK clk = (CLK) this.A01;
        if (c28581Cny != null) {
            C28487CmR.A04(c28581Cny);
        }
        C00X.A03(2615);
        String A1D = AbstractC127845ir.A1D("params", AbstractC26018Bks.A00(AbstractC23467Abq.A18(clk.A00, 2)));
        C00C.A0A(context, 0);
        C00C.A0A(A1D, 2);
        Intent A052 = AbstractC34801aa.A05();
        A052.setClassName(context, "com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity");
        A052.putExtra("screen_name", str2);
        A052.putExtra("screen_params", A1D);
        A052.putExtra("mode_half_sheet_extra", false);
        A052.putExtra("mode_fullscreen_extra", true);
        A052.putExtra("mode_edge_to_edge_extra", true);
        A052.putExtra("drag_to_dismiss_extra", (String) null);
        A052.putExtra("remove_background_gradient", false);
        AbstractC34901ak.A0u(context, A052);
    }
}
