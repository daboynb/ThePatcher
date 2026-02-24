package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.Html;
import android.text.Spanned;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* renamed from: X.9yc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224949yc implements InterfaceC36914GcX {
    public WDSBanner A00;
    public boolean A01;
    public final Context A02;
    public final C0N0 A03;
    public final C215629gQ A04;
    public final C30403Ddg A05;

    public C224949yc(Context context, C0N0 c0n0, C215629gQ c215629gQ, C30403Ddg c30403Ddg) {
        C00C.A0B(context, c215629gQ);
        C00C.A0A(c0n0, 3);
        this.A02 = context;
        this.A04 = c215629gQ;
        this.A05 = c30403Ddg;
        this.A03 = c0n0;
        this.A00 = null;
    }

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        if (this.A01) {
            AbstractC34841ae.A1F(this.A00);
        }
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        return this.A04.A01();
    }

    @Override // p000X.InterfaceC36914GcX
    public void CCR() {
        C215629gQ c215629gQ = this.A04;
        if (!c215629gQ.A01() || this.A01) {
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
        C215629gQ.A00(c215629gQ, 1);
        InterfaceC024600q interfaceC024600q = c215629gQ.A00.A00;
        if (C87U.A0d(interfaceC024600q).A0g(259200000L, "recover_backup_banner_shown_timestamp")) {
            SharedPreferences.Editor A0A = C87Z.A0A(interfaceC024600q);
            A0A.remove("recover_backup_banner_shown_timestamp");
            A0A.apply();
        }
        WDSBanner wDSBanner2 = this.A00;
        if (wDSBanner2 != null) {
            Context context = this.A02;
            Object[] A1Y = AbstractC34801aa.A1Y();
            String A03 = C0IE.A03(context, AbstractC23400wT.A00(context, 2130971205, 2131101784));
            C00C.A06(A03);
            Spanned fromHtml = Html.fromHtml(AbstractC34811ab.A1I(context, A03, A1Y, 0, 2131897039));
            C00C.A06(fromHtml);
            C32582EdN c32582EdN = C32582EdN.A00;
            wDSBanner2.setVisibility(0);
            UXLog.setOnClickListener(wDSBanner2, ViewOnClickListenerC222079st.A00(this, 16), 720818171);
            wDSBanner2.setState(new C26856Bzj(c32582EdN, null, fromHtml, 2131897040, 0, true, true));
            wDSBanner2.setOnDismissListener(AR6.A00(wDSBanner2, this, 21));
        }
        this.A01 = true;
    }
}
