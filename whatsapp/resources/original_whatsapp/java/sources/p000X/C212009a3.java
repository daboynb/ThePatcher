package p000X;

import android.content.Context;
import android.os.Trace;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import java.util.List;

/* renamed from: X.9a3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212009a3 {
    public final C039007t A05 = AbstractC34841ae.A0Y();
    public final C0NI A06 = AbstractC34841ae.A0u();
    public final C05V A00 = AbstractC037707g.A00(4754);
    public final C05V A02 = AbstractC037707g.A00(4826);
    public final C05V A01 = C05Q.A00(5698);
    public final C05V A03 = AbstractC34811ab.A0M();
    public final C05V A04 = AbstractC037707g.A00(7080);

    public View A00(ViewStub viewStub, C0MA c0ma, Integer num) {
        View A0E = AbstractC34821ac.A0E(viewStub, 2131628790);
        if (AbstractC24700yi.A0C(c0ma)) {
            ImageView A0C = C87W.A0C(A0E, 2131427435);
            if (num != null) {
                AnonymousClass100.A0D(A0C.getDrawable(), num.intValue());
            }
        }
        C1YM c1ym = (C1YM) C05V.A02(this.A04);
        Boolean bool = null;
        if (c1ym.A09() && !C1YM.A03(c1ym) && c1ym.A04().contains("is_feta")) {
            bool = Boolean.valueOf(c1ym.A04().getBoolean("is_feta", false));
        }
        boolean A1b = AbstractC34821ac.A1b(bool, true);
        if (A1b) {
            AbstractC34801aa.A0H(A0E, 2131439738).setText(2131901585);
            AbstractC34801aa.A0H(A0E, 2131439737).setText(2131901583);
        }
        View A04 = AbstractC08120Rk.A04(A0E, 2131439735);
        if (A04 != null) {
            int i = 2131901573;
            int i2 = 2131901582;
            if (A1b) {
                i = 2131901574;
                i2 = 2131901583;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34811ab.A1O(A04.getContext(), A042, i);
            AbstractC34811ab.A1O(A04.getContext(), A042, i2);
            C24650yd.A0E(A04, "Button", A042.toString(), null, null);
            AbstractC162217Aa.A01(new C23043AIv(c0ma, this, 17), A04);
        }
        C00C.A09(A0E);
        return A0E;
    }

    public void A01(Context context, C1RF c1rf, InterfaceC43978JtF interfaceC43978JtF, Integer num, String str) {
        C9IM[] c9imArr = new C9IM[2];
        c9imArr[0] = new C9IM(2131430353, interfaceC43978JtF);
        List A1F = AbstractC34801aa.A1F(new C9IM(2131430356, new AHI(interfaceC43978JtF, 46)), c9imArr, 1);
        C207759Hc c207759Hc = (C207759Hc) C05V.A02(this.A02);
        C0M3 c0m3 = (C0M3) AbstractC28311Bt.A01(context, C0M3.class);
        String A00 = AbstractC206749Cz.A00(num);
        String A0a = C87Y.A0a(this.A05);
        C224759yJ c224759yJ = new C224759yJ(this, 3);
        C00C.A0A(c0m3, 0);
        C00C.A0A(A0a, 3);
        AbstractC219779oV.A00("ContextualLinkingBloksLauncherProxy.launchContextualLinking");
        C215979h2 c215979h2 = c207759Hc.A00;
        C9Y6 c9y6 = new C9Y6(0L, false, true);
        C9TR c9tr = new C9TR();
        c9tr.A01("target_account_type", String.valueOf(c1rf.databaseValue));
        c215979h2.A01(c0m3, c224759yJ, c9tr, c9y6, "com.bloks.www.fxcal.waffle.router.async", A00, str, A0a, A1F, 444800256, true, true);
        Trace.endSection();
    }

    public void A02(Context context, Integer num, Integer num2) {
        String str;
        C210249Rp c210249Rp = (C210249Rp) C05V.A02(this.A00);
        C0M3 c0m3 = (C0M3) AbstractC28311Bt.A01(context, C0M3.class);
        switch (num.intValue()) {
            case 1:
                str = "wa_status_privacy";
                break;
            case 2:
                str = "wa_auto_crosspost_notice";
                break;
            case 3:
                str = "wa_crosspost_error_unlinked";
                break;
            default:
                str = "wa_wamo";
                break;
        }
        c210249Rp.A00(c0m3, new C22894ACv(this, 1), num2, str, C87Y.A0a(this.A05));
    }
}
