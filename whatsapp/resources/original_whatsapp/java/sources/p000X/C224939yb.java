package p000X;

import android.content.Context;
import android.text.Html;
import android.text.Spanned;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* renamed from: X.9yb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224939yb implements InterfaceC36914GcX {
    public WDSBanner A00;
    public boolean A01;
    public final Context A02;
    public final C05V A03;
    public final C05V A04;
    public final C30403Ddg A05;

    public C224939yb(Context context, C30403Ddg c30403Ddg) {
        C00C.A0A(context, 0);
        this.A02 = context;
        this.A05 = c30403Ddg;
        this.A00 = null;
        this.A03 = C87T.A0J();
        this.A04 = AbstractC037707g.A00(934);
    }

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        if (this.A01) {
            AbstractC34841ae.A1F(this.A00);
        }
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        return AbstractC34811ab.A1W(((C14700hy) C05V.A02(this.A03)).A0B(), "show_banner_that_enc_backup_was_disabled");
    }

    @Override // p000X.InterfaceC36914GcX
    public void CCR() {
        if (!C4z() || this.A01) {
            return;
        }
        C30403Ddg c30403Ddg = this.A05;
        if (this.A00 == null && c30403Ddg != null) {
            View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(c30403Ddg), c30403Ddg, 2131626111);
            C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
            WDSBanner wDSBanner = (WDSBanner) A05;
            this.A00 = wDSBanner;
            c30403Ddg.addView(wDSBanner);
        }
        WDSBanner wDSBanner2 = this.A00;
        if (wDSBanner2 != null) {
            Context context = this.A02;
            String A03 = C0IE.A03(context, 2131101784);
            C00C.A06(A03);
            Spanned fromHtml = Html.fromHtml(AbstractC34811ab.A1I(context, A03, new Object[1], 0, 2131890689));
            C32582EdN c32582EdN = C32582EdN.A00;
            wDSBanner2.setVisibility(0);
            UXLog.setOnClickListener(wDSBanner2, ViewOnClickListenerC222039sp.A00(wDSBanner2, this, 3), 2076695145);
            wDSBanner2.setState(new C26856Bzj(c32582EdN, null, fromHtml, 2131890690, 0, true, true));
            wDSBanner2.setOnDismissListener(AR6.A00(wDSBanner2, this, 20));
        }
        this.A01 = true;
    }
}
