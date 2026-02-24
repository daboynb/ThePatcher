package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import java.util.List;

/* loaded from: classes6.dex */
public class BIJ extends AbstractC28485CmP {
    public final C0M A00;

    @Override // p000X.InterfaceC29955DPm
    public /* bridge */ /* synthetic */ Object ALn(CLK clk, BwW bwW, String str) {
        C25012BEp c25012BEp = (C25012BEp) bwW;
        if (str.equals("bk.action.support.OpenContactSupport")) {
            List list = clk.A00;
            String A12 = AbstractC34861ag.A12(list, 0);
            String A122 = AbstractC34861ag.A12(list, 1);
            C0M c0m = this.A00;
            Activity A05 = C28487CmR.A05(c25012BEp);
            C00C.A0A(A05, 0);
            AbstractC34831ad.A1F(A12, 1, A122);
            if (c0m.A03.A0R()) {
                C221619s9 c221619s9 = new C221619s9(A122, A12);
                C07C c07c = c0m.A05;
                c07c.BwT(new D4X(A05, c0m, c221619s9, c07c, 14));
                return null;
            }
            String A1C = AbstractC34821ac.A1C(A05, 2131894691);
            String A0y = AbstractC34831ad.A0y(A05, A05.getString(2131889378), new Object[1], 0, 2131897077);
            DialogInterfaceOnClickListenerC27491CQa dialogInterfaceOnClickListenerC27491CQa = new DialogInterfaceOnClickListenerC27491CQa(8);
            LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("primary_action_text_id_res", 2131894953);
            A07.putCharSequence("title", A1C);
            A07.putCharSequence("message", A0y);
            legacyMessageDialogFragment.A00 = dialogInterfaceOnClickListenerC27491CQa;
            legacyMessageDialogFragment.A1h(A07);
            C87V.A19(legacyMessageDialogFragment, (C0M0) A05, null);
        }
        return null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BIJ(C0M c0m) {
        super(r2);
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "bk.action.support.OpenContactSupport";
        this.A00 = c0m;
    }
}
